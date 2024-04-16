.class public final synthetic Lcom/google/android/gms/cloudmessaging/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/o;->a:Lcom/google/android/gms/cloudmessaging/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/o;->a:Lcom/google/android/gms/cloudmessaging/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/google/android/gms/cloudmessaging/u;->a:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/u;->d:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/u;->c()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/u;->d:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/cloudmessaging/y;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/u;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget v4, v1, Lcom/google/android/gms/cloudmessaging/y;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/u;->f:Lcom/google/android/gms/cloudmessaging/a0;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/cloudmessaging/a0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance v4, Lcom/google/android/gms/cloudmessaging/s;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cloudmessaging/s;-><init>(Lcom/google/android/gms/cloudmessaging/u;Lcom/google/android/gms/cloudmessaging/y;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v6, 0x1e

    .line 51
    .line 52
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-string v3, "MessengerIpcClient"

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "Sending "

    .line 70
    .line 71
    const-string v5, "MessengerIpcClient"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/u;->f:Lcom/google/android/gms/cloudmessaging/a0;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/u;->b:Landroid/os/Messenger;

    .line 83
    .line 84
    iget v5, v1, Lcom/google/android/gms/cloudmessaging/y;->c:I

    .line 85
    .line 86
    iget-object v3, v3, Lcom/google/android/gms/cloudmessaging/a0;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput v5, v6, Landroid/os/Message;->what:I

    .line 93
    .line 94
    iget v5, v1, Lcom/google/android/gms/cloudmessaging/y;->a:I

    .line 95
    .line 96
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 99
    .line 100
    new-instance v4, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/y;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v7, "oneWay"

    .line 110
    .line 111
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "pkg"

    .line 119
    .line 120
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/y;->d:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v3, "data"

    .line 126
    .line 127
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/u;->c:Lcom/google/android/gms/cloudmessaging/w;

    .line 134
    .line 135
    iget-object v3, v1, Lcom/google/android/gms/cloudmessaging/w;->a:Landroid/os/Messenger;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/w;->b:Lcom/google/android/gms/cloudmessaging/zze;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zze;->a:Landroid/os/Messenger;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v3, "Both messengers are null"

    .line 161
    .line 162
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/u;->a(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :catchall_0
    move-exception v1

    .line 177
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw v1
.end method
