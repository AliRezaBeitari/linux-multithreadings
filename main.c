#include <stdio.h>
#include <unistd.h>
#include <pthread.h>
#include <string.h>

#define N   8
#define T   N / 5

int arr[N];

pthread_t threads[T];
pthread_mutex_t lock;

void *calc(void *arg) {
    pthread_mutex_lock(&lock);

    int i = (int) arg;
    int j;

    for (j = 0; j < N; j++) {
        arr[i + j + 1] += arr[i + j];
    }

    pthread_mutex_unlock(&lock);

    usleep(3000);

    return NULL;
}

int main() {
    int i, err;

    for (i = 0; i < N; i++) {
        arr[i] = i + 1;
    }

    err = pthread_mutex_init(&lock, NULL);

    if (err != 0) {
        printf("Mutex init has failed: [%s]\n", strerror(err));
        return -1;
    }

    for (i = 0; i < T; i++) {
        err = pthread_create(&threads[i], NULL, &calc, (void *) i);

        if (err != 0) {
            printf("Thread can't be created: [%s]\n", strerror(err));
            return err;
        }
    }

    for (i = 0; i < T; i++) {
        pthread_join(threads[i], NULL);
    }

    pthread_mutex_destroy(&lock);

    printf("Sum: %d\n", arr[N - 1]);

    return 0;
}
