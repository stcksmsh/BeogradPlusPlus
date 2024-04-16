.class final Lcom/google/android/gms/common/internal/h2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h2;->a:Lcom/google/android/gms/common/internal/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h2;->a:Lcom/google/android/gms/common/internal/i2;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/common/internal/i2;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/common/internal/e2;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/internal/h2;->a:Lcom/google/android/gms/common/internal/i2;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/common/internal/i2;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/common/internal/f2;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v4, v2, Lcom/google/android/gms/common/internal/f2;->b:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    const-string v4, "GmsClientSupervisor"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/google/android/gms/common/internal/f2;->f:Landroid/content/ComponentName;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/gms/common/internal/e2;->c:Landroid/content/ComponentName;

    .line 61
    .line 62
    :cond_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroid/content/ComponentName;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/common/internal/e2;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v4, "unknown"

    .line 72
    .line 73
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/f2;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    monitor-exit v1

    .line 80
    return v3

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h2;->a:Lcom/google/android/gms/common/internal/i2;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/common/internal/i2;->f:Ljava/util/HashMap;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/common/internal/e2;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h2;->a:Lcom/google/android/gms/common/internal/i2;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/google/android/gms/common/internal/i2;->f:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/gms/common/internal/f2;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v4, v1, Lcom/google/android/gms/common/internal/f2;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget-boolean v4, v1, Lcom/google/android/gms/common/internal/f2;->c:Z

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v1, Lcom/google/android/gms/common/internal/f2;->e:Lcom/google/android/gms/common/internal/e2;

    .line 118
    .line 119
    iget-object v5, v1, Lcom/google/android/gms/common/internal/f2;->g:Lcom/google/android/gms/common/internal/i2;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/google/android/gms/common/internal/i2;->h:Lcom/google/android/gms/internal/common/zzi;

    .line 122
    .line 123
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lcom/google/android/gms/common/internal/f2;->g:Lcom/google/android/gms/common/internal/i2;

    .line 127
    .line 128
    iget-object v5, v4, Lcom/google/android/gms/common/internal/i2;->j:Lq4/a;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/google/android/gms/common/internal/i2;->g:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v5, v4, v1}, Lq4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v2, v1, Lcom/google/android/gms/common/internal/f2;->c:Z

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    iput v2, v1, Lcom/google/android/gms/common/internal/f2;->b:I

    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h2;->a:Lcom/google/android/gms/common/internal/i2;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/gms/common/internal/i2;->f:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_0
    monitor-exit v0

    .line 151
    return v3

    .line 152
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    throw p1
.end method
