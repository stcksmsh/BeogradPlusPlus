.class public final Lkotlinx/coroutines/y0;
.super Lkotlinx/coroutines/s1;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread; = null
    .annotation build Lgg/m;
    .end annotation
.end field

.field private static volatile debugStatus:I = 0x0

.field public static final i:Lkotlinx/coroutines/y0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/y0;->i:Lkotlinx/coroutines/y0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/r1;->u0(Lkotlinx/coroutines/r1;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lkotlinx/coroutines/y0;->k:J

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/Thread;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/y0;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/y0;->_thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/y0;->_thread:Ljava/lang/Thread;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final C0(JLkotlinx/coroutines/s1$c;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/s1$c;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final H0(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    sget v0, Lkotlinx/coroutines/y0;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, Lkotlinx/coroutines/s1;->H0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 16
    .line 17
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final I(JLjava/lang/Runnable;Lkotlin/coroutines/h;)Lkotlinx/coroutines/n1;
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/v1;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p4, p1, v0

    .line 11
    .line 12
    if-gez p4, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Lkotlinx/coroutines/b;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    new-instance p4, Lkotlinx/coroutines/s1$b;

    .line 30
    .line 31
    add-long/2addr p1, v0

    .line 32
    invoke-direct {p4, p3, p1, p2}, Lkotlinx/coroutines/s1$b;-><init>(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p4}, Lkotlinx/coroutines/s1;->O0(JLkotlinx/coroutines/s1$c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p4, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    .line 40
    .line 41
    :goto_1
    return-object p4
.end method

.method public final declared-synchronized P0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lkotlinx/coroutines/y0;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_2
    :try_start_1
    sput v2, Lkotlinx/coroutines/y0;->debugStatus:I

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/s1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/s1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/r3;->a:Lkotlinx/coroutines/r3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/r3;->b:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    sget v0, Lkotlinx/coroutines/y0;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move v0, v6

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :try_start_3
    sput v6, Lkotlinx/coroutines/y0;->debugStatus:I

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    move v0, v6

    .line 54
    :goto_2
    if-nez v0, :cond_6

    .line 55
    .line 56
    sput-object v2, Lkotlinx/coroutines/y0;->_thread:Ljava/lang/Thread;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/y0;->P0()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->g()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/s1;->L0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/y0;->A0()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    const-wide v7, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move-wide v9, v7

    .line 86
    :goto_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/s1;->y0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    cmp-long v0, v11, v7

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    if-nez v0, :cond_c

    .line 98
    .line 99
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    :goto_4
    cmp-long v0, v9, v7

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    sget-wide v9, Lkotlinx/coroutines/y0;->k:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    add-long/2addr v9, v15

    .line 121
    :cond_8
    sub-long v5, v9, v15

    .line 122
    .line 123
    cmp-long v15, v5, v13

    .line 124
    .line 125
    if-gtz v15, :cond_b

    .line 126
    .line 127
    sput-object v2, Lkotlinx/coroutines/y0;->_thread:Ljava/lang/Thread;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/y0;->P0()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->g()V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/s1;->L0()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/y0;->A0()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    :cond_a
    return-void

    .line 151
    :cond_b
    :try_start_6
    invoke-static {v11, v12, v5, v6}, Lkotlin/ranges/s;->A(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    goto :goto_5

    .line 156
    :cond_c
    move-wide v9, v7

    .line 157
    :goto_5
    cmp-long v5, v11, v13

    .line 158
    .line 159
    if-lez v5, :cond_13

    .line 160
    .line 161
    sget v5, Lkotlinx/coroutines/y0;->debugStatus:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    .line 163
    if-eq v5, v4, :cond_e

    .line 164
    .line 165
    if-ne v5, v3, :cond_d

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_d
    const/4 v5, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_e
    :goto_6
    const/4 v5, 0x1

    .line 171
    :goto_7
    if-eqz v5, :cond_11

    .line 172
    .line 173
    sput-object v2, Lkotlinx/coroutines/y0;->_thread:Ljava/lang/Thread;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/y0;->P0()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->g()V

    .line 185
    .line 186
    .line 187
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/s1;->L0()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_10

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/y0;->A0()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    :cond_10
    return-void

    .line 197
    :cond_11
    :try_start_7
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_12

    .line 202
    .line 203
    invoke-virtual {v5}, Lkotlinx/coroutines/b;->b()V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_12
    move-object v5, v2

    .line 210
    :goto_8
    if-nez v5, :cond_13

    .line 211
    .line 212
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_a

    .line 218
    :cond_13
    :goto_9
    const/4 v6, 0x1

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :catchall_1
    move-exception v0

    .line 222
    monitor-exit p0

    .line 223
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    :goto_a
    sput-object v2, Lkotlinx/coroutines/y0;->_thread:Ljava/lang/Thread;

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/y0;->P0()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_14

    .line 234
    .line 235
    invoke-virtual {v2}, Lkotlinx/coroutines/b;->g()V

    .line 236
    .line 237
    .line 238
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/s1;->L0()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_15

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/y0;->A0()Ljava/lang/Thread;

    .line 245
    .line 246
    .line 247
    :cond_15
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lkotlinx/coroutines/y0;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/s1;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
