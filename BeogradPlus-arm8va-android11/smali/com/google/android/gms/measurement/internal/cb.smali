.class final Lcom/google/android/gms/measurement/internal/cb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ia;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cb;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cb;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cb;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/cb;->e:Lcom/google/android/gms/measurement/internal/zzn;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/cb;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cb;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->d:Lcom/google/android/gms/measurement/internal/s4;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 15
    .line 16
    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cb;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/e5;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/cb;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/cb;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/g5;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->e:Lcom/google/android/gms/measurement/internal/zzn;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cb;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/cb;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/cb;->f:Z

    .line 67
    .line 68
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/cb;->e:Lcom/google/android/gms/measurement/internal/zzn;

    .line 69
    .line 70
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/s4;->m1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cb;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/cb;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/cb;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/cb;->f:Z

    .line 87
    .line 88
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/s4;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->y()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v1

    .line 109
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cb;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 116
    .line 117
    const-string v3, "(legacy) Failed to get user properties; remote exception"

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/cb;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/e5;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/cb;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v4, v3, v5, v1}, Lcom/google/android/gms/measurement/internal/g5;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 142
    .line 143
    .line 144
    :goto_1
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    throw v1
.end method
