.class public final Lokhttp3/q;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/internal/connection/e;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/q;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lokhttp3/q;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/q;->d:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/q;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/q;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/e$a;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/e$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/q;->e:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    monitor-exit p0

    .line 22
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    invoke-virtual {p0}, Lokhttp3/q;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    const-string v0, "Call wasn\'t in-flight!"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final b()V
    .locals 14

    .line 1
    sget-boolean v0, Lmb/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Thread "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " MUST NOT hold lock on "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, p0, Lokhttp3/q;->d:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "readyAsyncCalls.iterator()"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lokhttp3/internal/connection/e$a;

    .line 76
    .line 77
    iget-object v3, p0, Lokhttp3/q;->e:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 84
    :try_start_1
    iget v4, p0, Lokhttp3/q;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    :try_start_2
    monitor-exit p0

    .line 87
    if-lt v3, v4, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v3, v2, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 97
    :try_start_3
    iget v4, p0, Lokhttp3/q;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    :try_start_4
    monitor-exit p0

    .line 100
    if-lt v3, v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 109
    .line 110
    .line 111
    const-string v3, "asyncCall"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lokhttp3/q;->e:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0

    .line 127
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    monitor-exit p0

    .line 130
    throw v0

    .line 131
    :cond_4
    :goto_2
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 132
    :try_start_5
    iget-object v1, p0, Lokhttp3/q;->e:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v2, p0, Lokhttp3/q;->f:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 144
    add-int/2addr v1, v2

    .line 145
    :try_start_6
    monitor-exit p0

    .line 146
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x0

    .line 154
    move v3, v2

    .line 155
    :goto_3
    if-ge v3, v1, :cond_8

    .line 156
    .line 157
    add-int/lit8 v4, v3, 0x1

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lokhttp3/internal/connection/e$a;

    .line 164
    .line 165
    monitor-enter p0

    .line 166
    :try_start_7
    iget-object v5, p0, Lokhttp3/q;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const v8, 0x7fffffff

    .line 174
    .line 175
    .line 176
    const-wide/16 v9, 0x3c

    .line 177
    .line 178
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 181
    .line 182
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lmb/e;->i:Ljava/lang/String;

    .line 186
    .line 187
    const-string v13, " Dispatcher"

    .line 188
    .line 189
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6, v2}, Lmb/e;->V(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    move-object v6, v5

    .line 198
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 199
    .line 200
    .line 201
    iput-object v5, p0, Lokhttp3/q;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 202
    .line 203
    :cond_5
    iget-object v5, p0, Lokhttp3/q;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 204
    .line 205
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 206
    .line 207
    .line 208
    monitor-exit p0

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v6, "executorService"

    .line 213
    .line 214
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/internal/connection/e;

    .line 218
    .line 219
    iget-object v7, v6, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 220
    .line 221
    iget-object v7, v7, Lokhttp3/f0;->a:Lokhttp3/q;

    .line 222
    .line 223
    sget-boolean v8, Lmb/e;->h:Z

    .line 224
    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Thread "

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, " MUST NOT hold lock on "

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_7
    :goto_4
    :try_start_8
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto :goto_6

    .line 276
    :catch_0
    move-exception v5

    .line 277
    :try_start_9
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 278
    .line 279
    const-string v8, "executor rejected"

    .line 280
    .line 281
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7}, Lokhttp3/internal/connection/e;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, Lokhttp3/internal/connection/e$a;->a:Lokhttp3/g;

    .line 291
    .line 292
    invoke-interface {v5, v6, v7}, Lokhttp3/g;->onFailure(Lokhttp3/f;Ljava/io/IOException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 293
    .line 294
    .line 295
    iget-object v5, v6, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 296
    .line 297
    iget-object v5, v5, Lokhttp3/f0;->a:Lokhttp3/q;

    .line 298
    .line 299
    invoke-virtual {v5, v3}, Lokhttp3/q;->a(Lokhttp3/internal/connection/e$a;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    move v3, v4

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :goto_6
    iget-object v1, v6, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 306
    .line 307
    iget-object v1, v1, Lokhttp3/f0;->a:Lokhttp3/q;

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lokhttp3/q;->a(Lokhttp3/internal/connection/e$a;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    monitor-exit p0

    .line 315
    throw v0

    .line 316
    :cond_8
    return-void

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    :try_start_a
    monitor-exit p0

    .line 319
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 320
    :catchall_5
    move-exception v0

    .line 321
    monitor-exit p0

    .line 322
    throw v0
.end method
