.class Lcom/google/firebase/crashlytics/internal/common/r;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/l0$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/x;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/k;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/k;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 2
    .line 3
    const-string v0, "Handling uncaught exception \""

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\" from thread "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v1, v0, v8}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v9, v7, Lcom/google/firebase/crashlytics/internal/common/x;->e:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 43
    .line 44
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 45
    .line 46
    move-object v0, v10

    .line 47
    move-object v1, v7

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/k;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v9, Lcom/google/firebase/crashlytics/internal/common/n;->c:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object p2, v9, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    iget-object p3, v9, Lcom/google/firebase/crashlytics/internal/common/n;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/p;

    .line 62
    .line 63
    invoke-direct {v0, v10}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/q;

    .line 71
    .line 72
    invoke-direct {p3}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, Lcom/google/firebase/crashlytics/internal/common/n;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, v9, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/c1;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "Error handling uncaught exception"

    .line 94
    .line 95
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 104
    .line 105
    invoke-virtual {p1, p2, v8}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :goto_0
    monitor-exit v7

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    monitor-exit v7

    .line 115
    throw p1
.end method
