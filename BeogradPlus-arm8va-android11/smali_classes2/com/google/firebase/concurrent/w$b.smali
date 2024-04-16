.class final Lcom/google/firebase/concurrent/w$b;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;
    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final synthetic b:Lcom/google/firebase/concurrent/w;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/concurrent/w$b;->b:Lcom/google/firebase/concurrent/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/concurrent/w$b;->b:Lcom/google/firebase/concurrent/w;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/google/firebase/concurrent/w;->b:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/w$b;->b:Lcom/google/firebase/concurrent/w;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/firebase/concurrent/w;->c:Lcom/google/firebase/concurrent/w$c;

    .line 13
    .line 14
    sget-object v4, Lcom/google/firebase/concurrent/w$c;->d:Lcom/google/firebase/concurrent/w$c;

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-wide v5, v0, Lcom/google/firebase/concurrent/w;->d:J

    .line 30
    .line 31
    const-wide/16 v7, 0x1

    .line 32
    .line 33
    add-long/2addr v5, v7

    .line 34
    iput-wide v5, v0, Lcom/google/firebase/concurrent/w;->d:J

    .line 35
    .line 36
    iput-object v4, v0, Lcom/google/firebase/concurrent/w;->c:Lcom/google/firebase/concurrent/w$c;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/concurrent/w$b;->b:Lcom/google/firebase/concurrent/w;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/firebase/concurrent/w;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Runnable;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/firebase/concurrent/w$b;->a:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/firebase/concurrent/w$b;->b:Lcom/google/firebase/concurrent/w;

    .line 54
    .line 55
    sget-object v3, Lcom/google/firebase/concurrent/w$c;->a:Lcom/google/firebase/concurrent/w$c;

    .line 56
    .line 57
    iput-object v3, v0, Lcom/google/firebase/concurrent/w;->c:Lcom/google/firebase/concurrent/w$c;

    .line 58
    .line 59
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    or-int/2addr v1, v2

    .line 76
    const/4 v2, 0x0

    .line 77
    :try_start_5
    iget-object v3, p0, Lcom/google/firebase/concurrent/w$b;->a:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v3

    .line 86
    :try_start_6
    sget-object v4, Lcom/google/firebase/concurrent/w;->f:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "Exception while executing runnable "

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lcom/google/firebase/concurrent/w$b;->a:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_1
    :try_start_7
    iput-object v2, p0, Lcom/google/firebase/concurrent/w$b;->a:Ljava/lang/Runnable;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    iput-object v2, p0, Lcom/google/firebase/concurrent/w$b;->a:Ljava/lang/Runnable;

    .line 116
    .line 117
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 129
    .line 130
    .line 131
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/w$b;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/concurrent/w$b;->b:Lcom/google/firebase/concurrent/w;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/firebase/concurrent/w;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/concurrent/w$b;->b:Lcom/google/firebase/concurrent/w;

    .line 12
    .line 13
    sget-object v3, Lcom/google/firebase/concurrent/w$c;->a:Lcom/google/firebase/concurrent/w$c;

    .line 14
    .line 15
    iput-object v3, v2, Lcom/google/firebase/concurrent/w;->c:Lcom/google/firebase/concurrent/w$c;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/w$b;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "SequentialExecutorWorker{running="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "SequentialExecutorWorker{state="

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/concurrent/w$b;->b:Lcom/google/firebase/concurrent/w;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/firebase/concurrent/w;->c:Lcom/google/firebase/concurrent/w$c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
