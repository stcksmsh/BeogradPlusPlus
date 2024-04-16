.class final Lio/reactivex/internal/operators/flowable/z4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableZip.java"

# interfaces
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z4;
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

.field public final b:[Lio/reactivex/internal/operators/flowable/z4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/z4$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lio/reactivex/internal/util/c;

.field public final f:Z

.field public volatile g:Z

.field public final h:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lt9/o;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z4$a;->c:Lt9/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/z4$a;->f:Z

    .line 9
    .line 10
    new-array p1, p4, [Lio/reactivex/internal/operators/flowable/z4$b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p4, :cond_0

    .line 14
    .line 15
    new-instance p3, Lio/reactivex/internal/operators/flowable/z4$b;

    .line 16
    .line 17
    invoke-direct {p3, p0, p5}, Lio/reactivex/internal/operators/flowable/z4$b;-><init>(Lio/reactivex/internal/operators/flowable/z4$a;I)V

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
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z4$a;->h:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->b:[Lio/reactivex/internal/operators/flowable/z4$b;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$a;->b:[Lio/reactivex/internal/operators/flowable/z4$b;

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
    invoke-static {v3}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    .locals 18

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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/z4$a;->a:Lorg/reactivestreams/d;

    .line 11
    .line 12
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/z4$a;->b:[Lio/reactivex/internal/operators/flowable/z4$b;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/z4$a;->h:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    move v6, v0

    .line 19
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    :goto_0
    cmp-long v11, v7, v9

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v11, :cond_c

    .line 31
    .line 32
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->f:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z4$a;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 53
    .line 54
    invoke-static {v0, v0, v2}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    :goto_1
    if-ge v14, v4, :cond_a

    .line 61
    .line 62
    aget-object v15, v3, v14

    .line 63
    .line 64
    aget-object v16, v5, v14

    .line 65
    .line 66
    if-nez v16, :cond_9

    .line 67
    .line 68
    :try_start_0
    iget-boolean v13, v15, Lio/reactivex/internal/operators/flowable/z4$b;->f:Z

    .line 69
    .line 70
    iget-object v15, v15, Lio/reactivex/internal/operators/flowable/z4$b;->d:Lv9/o;

    .line 71
    .line 72
    if-eqz v15, :cond_4

    .line 73
    .line 74
    invoke-interface {v15}, Lv9/o;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v15, v12

    .line 80
    :goto_2
    if-nez v15, :cond_5

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/16 v17, 0x0

    .line 86
    .line 87
    :goto_3
    if-eqz v13, :cond_7

    .line 88
    .line 89
    if-eqz v17, :cond_7

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z4$a;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-interface {v2}, Lorg/reactivestreams/d;->onComplete()V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void

    .line 121
    :cond_7
    if-nez v17, :cond_8

    .line 122
    .line 123
    aput-object v15, v5, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v13, v1, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->f:Z

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z4$a;->a()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 146
    .line 147
    invoke-static {v0, v0, v2}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    const/4 v0, 0x1

    .line 152
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    if-eqz v0, :cond_b

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    :try_start_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->c:Lt9/o;

    .line 159
    .line 160
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v0, v11}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v11, "The zipper returned a null value"

    .line 169
    .line 170
    invoke-static {v0, v11}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v13, 0x1

    .line 178
    .line 179
    add-long/2addr v9, v13

    .line 180
    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z4$a;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 201
    .line 202
    invoke-static {v0, v0, v2}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    :goto_6
    if-nez v11, :cond_14

    .line 207
    .line 208
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->g:Z

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->f:Z

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z4$a;->a()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 229
    .line 230
    invoke-static {v0, v0, v2}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e
    const/4 v11, 0x0

    .line 235
    :goto_7
    if-ge v11, v4, :cond_14

    .line 236
    .line 237
    aget-object v0, v3, v11

    .line 238
    .line 239
    aget-object v13, v5, v11

    .line 240
    .line 241
    if-nez v13, :cond_13

    .line 242
    .line 243
    :try_start_2
    iget-boolean v13, v0, Lio/reactivex/internal/operators/flowable/z4$b;->f:Z

    .line 244
    .line 245
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/z4$b;->d:Lv9/o;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    invoke-interface {v0}, Lv9/o;->poll()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_8

    .line 254
    :cond_f
    move-object v0, v12

    .line 255
    :goto_8
    if-nez v0, :cond_10

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_10
    const/4 v14, 0x0

    .line 260
    :goto_9
    if-eqz v13, :cond_12

    .line 261
    .line 262
    if-eqz v14, :cond_12

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z4$a;->a()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Throwable;

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_11
    invoke-interface {v2}, Lorg/reactivestreams/d;->onComplete()V

    .line 291
    .line 292
    .line 293
    :goto_a
    return-void

    .line 294
    :cond_12
    if-nez v14, :cond_13

    .line 295
    .line 296
    aput-object v0, v5, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iget-object v13, v1, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 309
    .line 310
    .line 311
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->f:Z

    .line 312
    .line 313
    if-nez v0, :cond_13

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z4$a;->a()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->e:Lio/reactivex/internal/util/c;

    .line 319
    .line 320
    invoke-static {v0, v0, v2}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_13
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_14
    const-wide/16 v11, 0x0

    .line 328
    .line 329
    cmp-long v0, v9, v11

    .line 330
    .line 331
    if-eqz v0, :cond_16

    .line 332
    .line 333
    array-length v0, v3

    .line 334
    const/4 v13, 0x0

    .line 335
    :goto_c
    if-ge v13, v0, :cond_15

    .line 336
    .line 337
    aget-object v11, v3, v13

    .line 338
    .line 339
    invoke-virtual {v11, v9, v10}, Lio/reactivex/internal/operators/flowable/z4$b;->request(J)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_15
    const-wide v11, 0x7fffffffffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    cmp-long v0, v7, v11

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z4$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 355
    .line 356
    neg-long v7, v9

    .line 357
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 358
    .line 359
    .line 360
    :cond_16
    neg-int v0, v6

    .line 361
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_1

    .line 366
    .line 367
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z4$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z4$a;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lw9/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z4$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
