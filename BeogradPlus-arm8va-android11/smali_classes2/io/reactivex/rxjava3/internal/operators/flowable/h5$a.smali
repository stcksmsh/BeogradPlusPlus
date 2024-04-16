.class final Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableZip.java"

# interfaces
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:[Lio/reactivex/rxjava3/internal/operators/flowable/h5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/h5$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lio/reactivex/rxjava3/internal/util/c;

.field public final f:Z

.field public volatile g:Z

.field public final h:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lea/o;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->c:Lea/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->f:Z

    .line 9
    .line 10
    new-array p1, p4, [Lio/reactivex/rxjava3/internal/operators/flowable/h5$b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p4, :cond_0

    .line 14
    .line 15
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/h5$b;

    .line 16
    .line 17
    invoke-direct {p3, p0, p5}, Lio/reactivex/rxjava3/internal/operators/flowable/h5$b;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;I)V

    .line 18
    .line 19
    .line 20
    aput-object p3, p1, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p2, p4, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->h:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->b:[Lio/reactivex/rxjava3/internal/operators/flowable/h5$b;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/util/c;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->b:[Lio/reactivex/rxjava3/internal/operators/flowable/h5$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->a:Lorg/reactivestreams/d;

    .line 11
    .line 12
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->b:[Lio/reactivex/rxjava3/internal/operators/flowable/h5$b;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->h:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    :cond_1
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    :goto_0
    cmp-long v14, v8, v12

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    if-eqz v14, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->f:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    move/from16 v6, v16

    .line 60
    .line 61
    move/from16 v17, v6

    .line 62
    .line 63
    :goto_1
    if-ge v6, v4, :cond_a

    .line 64
    .line 65
    aget-object v0, v3, v6

    .line 66
    .line 67
    aget-object v18, v5, v6

    .line 68
    .line 69
    if-nez v18, :cond_9

    .line 70
    .line 71
    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$b;->f:Z

    .line 72
    .line 73
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$b;->d:Lja/g;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :try_start_0
    invoke-interface {v0}, Lja/g;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v10, v0

    .line 84
    invoke-static {v10}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->f:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    move-object v0, v15

    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v0, v15

    .line 109
    :goto_2
    if-nez v0, :cond_6

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move/from16 v11, v16

    .line 114
    .line 115
    :goto_3
    if-eqz v10, :cond_7

    .line 116
    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    if-nez v11, :cond_8

    .line 129
    .line 130
    aput-object v0, v5, v6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/16 v17, 0x1

    .line 134
    .line 135
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    if-eqz v17, :cond_b

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_b
    :try_start_1
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->c:Lea/o;

    .line 142
    .line 143
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v0, v6}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v6, "The zipper returned a null value"

    .line 152
    .line 153
    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v10, 0x1

    .line 160
    .line 161
    add-long/2addr v12, v10

    .line 162
    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_c
    :goto_5
    if-nez v14, :cond_14

    .line 186
    .line 187
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->g:Z

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    return-void

    .line 192
    :cond_d
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->f:Z

    .line 193
    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->a()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_e
    move/from16 v6, v16

    .line 214
    .line 215
    :goto_6
    if-ge v6, v4, :cond_14

    .line 216
    .line 217
    aget-object v0, v3, v6

    .line 218
    .line 219
    aget-object v10, v5, v6

    .line 220
    .line 221
    if-nez v10, :cond_13

    .line 222
    .line 223
    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$b;->f:Z

    .line 224
    .line 225
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$b;->d:Lja/g;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    :try_start_2
    invoke-interface {v0}, Lja/g;->poll()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    goto :goto_7

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v10, v0

    .line 236
    invoke-static {v10}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 240
    .line 241
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 242
    .line 243
    .line 244
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->f:Z

    .line 245
    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->a()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_f
    move-object v0, v15

    .line 258
    const/4 v10, 0x1

    .line 259
    goto :goto_7

    .line 260
    :cond_10
    move-object v0, v15

    .line 261
    :goto_7
    if-nez v0, :cond_11

    .line 262
    .line 263
    const/4 v11, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_11
    move/from16 v11, v16

    .line 266
    .line 267
    :goto_8
    if-eqz v10, :cond_12

    .line 268
    .line 269
    if-eqz v11, :cond_12

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->a()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->e:Lio/reactivex/rxjava3/internal/util/c;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_12
    if-nez v11, :cond_13

    .line 281
    .line 282
    aput-object v0, v5, v6

    .line 283
    .line 284
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_14
    const-wide/16 v10, 0x0

    .line 288
    .line 289
    cmp-long v0, v12, v10

    .line 290
    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    array-length v0, v3

    .line 294
    move/from16 v6, v16

    .line 295
    .line 296
    :goto_9
    if-ge v6, v0, :cond_15

    .line 297
    .line 298
    aget-object v10, v3, v6

    .line 299
    .line 300
    invoke-virtual {v10, v12, v13}, Lio/reactivex/rxjava3/internal/operators/flowable/h5$b;->request(J)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_15
    const-wide v10, 0x7fffffffffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    cmp-long v0, v8, v10

    .line 312
    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 316
    .line 317
    neg-long v8, v12

    .line 318
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 319
    .line 320
    .line 321
    :cond_16
    neg-int v0, v7

    .line 322
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_1

    .line 327
    .line 328
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lha/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h5$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
