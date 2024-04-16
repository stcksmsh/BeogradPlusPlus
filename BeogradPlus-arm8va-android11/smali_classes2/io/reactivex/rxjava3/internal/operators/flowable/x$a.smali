.class final Lio/reactivex/rxjava3/internal/operators/flowable/x$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapEager.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;
.implements Lorg/reactivestreams/e;
.implements Lio/reactivex/rxjava3/internal/subscribers/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/x;
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
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;",
        "Lio/reactivex/rxjava3/internal/subscribers/m<",
        "TR;>;"
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

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lio/reactivex/rxjava3/internal/util/j;

.field public final f:Lio/reactivex/rxjava3/internal/util/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lja/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/i<",
            "Lio/reactivex/rxjava3/internal/subscribers/l<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public i:Lorg/reactivestreams/e;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Lio/reactivex/rxjava3/internal/subscribers/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/subscribers/l<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lea/o;IILio/reactivex/rxjava3/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;",
            "Lea/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;II",
            "Lio/reactivex/rxjava3/internal/util/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->b:Lea/o;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->e:Lio/reactivex/rxjava3/internal/util/j;

    .line 13
    .line 14
    new-instance p1, Lja/i;

    .line 15
    .line 16
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p2}, Lja/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->h:Lja/i;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/util/c;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/subscribers/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/l<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lio/reactivex/rxjava3/internal/subscribers/l;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 17

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
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->l:Lio/reactivex/rxjava3/internal/subscribers/l;

    .line 11
    .line 12
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->a:Lorg/reactivestreams/d;

    .line 13
    .line 14
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->e:Lio/reactivex/rxjava3/internal/util/j;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :goto_0
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lio/reactivex/rxjava3/internal/util/j;->c:Lio/reactivex/rxjava3/internal/util/j;

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 43
    .line 44
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->a:Lorg/reactivestreams/d;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->k:Z

    .line 51
    .line 52
    iget-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->h:Lja/i;

    .line 53
    .line 54
    invoke-virtual {v8}, Lja/i;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lio/reactivex/rxjava3/internal/subscribers/l;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 65
    .line 66
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->a:Lorg/reactivestreams/d;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-eqz v8, :cond_4

    .line 73
    .line 74
    iput-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->l:Lio/reactivex/rxjava3/internal/subscribers/l;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v8, v0

    .line 78
    :cond_4
    :goto_1
    if-eqz v8, :cond_e

    .line 79
    .line 80
    iget-object v11, v8, Lio/reactivex/rxjava3/internal/subscribers/l;->d:Lja/g;

    .line 81
    .line 82
    if-eqz v11, :cond_e

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    :goto_2
    cmp-long v14, v12, v6

    .line 87
    .line 88
    move/from16 v16, v5

    .line 89
    .line 90
    const-wide/16 v4, 0x1

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    if-eqz v14, :cond_a

    .line 94
    .line 95
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->j:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->e()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 104
    .line 105
    if-ne v3, v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Throwable;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iput-object v15, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->l:Lio/reactivex/rxjava3/internal/subscribers/l;

    .line 118
    .line 119
    invoke-static {v8}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->e()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 126
    .line 127
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->a:Lorg/reactivestreams/d;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-boolean v0, v8, Lio/reactivex/rxjava3/internal/subscribers/l;->e:Z

    .line 134
    .line 135
    :try_start_0
    invoke-interface {v11}, Lja/g;->poll()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-nez v9, :cond_7

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v10, 0x0

    .line 144
    :goto_3
    if-eqz v0, :cond_8

    .line 145
    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    iput-object v15, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->l:Lio/reactivex/rxjava3/internal/subscribers/l;

    .line 149
    .line 150
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->i:Lorg/reactivestreams/e;

    .line 151
    .line 152
    invoke-interface {v0, v4, v5}, Lorg/reactivestreams/e;->request(J)V

    .line 153
    .line 154
    .line 155
    move-object v8, v15

    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    if-eqz v10, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-interface {v2, v9}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-long/2addr v12, v4

    .line 165
    invoke-virtual {v8, v4, v5}, Lio/reactivex/rxjava3/internal/subscribers/l;->request(J)V

    .line 166
    .line 167
    .line 168
    move/from16 v5, v16

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v3, v0

    .line 173
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iput-object v15, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->l:Lio/reactivex/rxjava3/internal/subscribers/l;

    .line 177
    .line 178
    invoke-static {v8}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->e()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 189
    :goto_5
    if-nez v14, :cond_d

    .line 190
    .line 191
    iget-boolean v9, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->j:Z

    .line 192
    .line 193
    if-eqz v9, :cond_b

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->e()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    sget-object v9, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 200
    .line 201
    if-ne v3, v9, :cond_c

    .line 202
    .line 203
    iget-object v9, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/Throwable;

    .line 210
    .line 211
    if-eqz v9, :cond_c

    .line 212
    .line 213
    iput-object v15, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->l:Lio/reactivex/rxjava3/internal/subscribers/l;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->e()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 225
    .line 226
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->a:Lorg/reactivestreams/d;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    iget-boolean v9, v8, Lio/reactivex/rxjava3/internal/subscribers/l;->e:Z

    .line 233
    .line 234
    invoke-interface {v11}, Lja/g;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v9, :cond_d

    .line 239
    .line 240
    if-eqz v10, :cond_d

    .line 241
    .line 242
    iput-object v15, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->l:Lio/reactivex/rxjava3/internal/subscribers/l;

    .line 243
    .line 244
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->i:Lorg/reactivestreams/e;

    .line 245
    .line 246
    invoke-interface {v0, v4, v5}, Lorg/reactivestreams/e;->request(J)V

    .line 247
    .line 248
    .line 249
    move-object v8, v15

    .line 250
    const/4 v0, 0x1

    .line 251
    :cond_d
    const-wide/16 v4, 0x0

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    move/from16 v16, v5

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    const-wide/16 v12, 0x0

    .line 260
    .line 261
    :goto_6
    cmp-long v4, v12, v4

    .line 262
    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    const-wide v4, 0x7fffffffffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmp-long v4, v6, v4

    .line 271
    .line 272
    if-eqz v4, :cond_f

    .line 273
    .line 274
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 275
    .line 276
    neg-long v5, v12

    .line 277
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 278
    .line 279
    .line 280
    :cond_f
    if-eqz v0, :cond_10

    .line 281
    .line 282
    move-object v0, v8

    .line 283
    move/from16 v5, v16

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_10
    move/from16 v4, v16

    .line 288
    .line 289
    neg-int v0, v4

    .line 290
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_11

    .line 295
    .line 296
    return-void

    .line 297
    :cond_11
    move-object v0, v8

    .line 298
    goto/16 :goto_0
.end method

.method public final c(Lio/reactivex/rxjava3/internal/subscribers/l;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/l<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lio/reactivex/rxjava3/internal/subscribers/l;->e:Z

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->e:Lio/reactivex/rxjava3/internal/util/j;

    .line 13
    .line 14
    sget-object p2, Lio/reactivex/rxjava3/internal/util/j;->c:Lio/reactivex/rxjava3/internal/util/j;

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->i:Lorg/reactivestreams/e;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->i:Lorg/reactivestreams/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final d(Lio/reactivex/rxjava3/internal/subscribers/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/l<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lio/reactivex/rxjava3/internal/subscribers/l;->d:Lja/g;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 17
    .line 18
    invoke-direct {p2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->c(Lio/reactivex/rxjava3/internal/subscribers/l;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->l:Lio/reactivex/rxjava3/internal/subscribers/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->l:Lio/reactivex/rxjava3/internal/subscribers/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->h:Lja/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lja/i;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/internal/subscribers/l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->i:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lha/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->i:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->c:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-long v0, v1

    .line 30
    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->f:Lio/reactivex/rxjava3/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->b:Lea/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null Publisher"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/subscribers/l;

    .line 15
    .line 16
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->d:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/subscribers/l;-><init>(Lio/reactivex/rxjava3/internal/subscribers/m;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->h:Lja/i;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lja/i;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->j:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->i:Lorg/reactivestreams/e;

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
