.class final Lio/reactivex/internal/operators/flowable/z0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMap.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# static fields
.field public static final r:[Lio/reactivex/internal/operators/flowable/z0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/z0$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final s:[Lio/reactivex/internal/operators/flowable/z0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/z0$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lv9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lio/reactivex/internal/util/c;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/z0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Lorg/reactivestreams/e;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/z0$a;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/z0$b;->r:[Lio/reactivex/internal/operators/flowable/z0$a;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/z0$a;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/z0$b;->s:[Lio/reactivex/internal/operators/flowable/z0$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/d;Lt9/o;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TU;>;",
            "Lt9/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/util/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/internal/util/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->h:Lio/reactivex/internal/util/c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->a:Lorg/reactivestreams/d;

    .line 26
    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z0$b;->b:Lt9/o;

    .line 28
    .line 29
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/z0$b;->c:Z

    .line 30
    .line 31
    iput p4, p0, Lio/reactivex/internal/operators/flowable/z0$b;->d:I

    .line 32
    .line 33
    iput p5, p0, Lio/reactivex/internal/operators/flowable/z0$b;->e:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    shr-int/lit8 p2, p4, 0x1

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->q:I

    .line 43
    .line 44
    sget-object p1, Lio/reactivex/internal/operators/flowable/z0$b;->r:[Lio/reactivex/internal/operators/flowable/z0$a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->f:Lv9/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->h:Lio/reactivex/internal/util/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->f:Lv9/n;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->h:Lio/reactivex/internal/util/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z0$b;->a:Lorg/reactivestreams/d;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v1

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z0$b;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/z0$b;->a:Lorg/reactivestreams/d;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z0$b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z0$b;->f:Lv9/n;

    .line 14
    .line 15
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v9, v5, v7

    .line 27
    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v9, 0x0

    .line 33
    :goto_1
    const-wide/16 v12, 0x1

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    move-wide/from16 v16, v14

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    :goto_2
    move-wide v7, v14

    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    :goto_3
    cmp-long v19, v5, v14

    .line 45
    .line 46
    if-eqz v19, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Lv9/n;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z0$b;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    if-eqz v18, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-nez v10, :cond_4

    .line 60
    .line 61
    move-object/from16 v18, v10

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v2, v10}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-long v16, v16, v12

    .line 68
    .line 69
    add-long/2addr v7, v12

    .line 70
    sub-long/2addr v5, v12

    .line 71
    move-object/from16 v18, v10

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_4
    cmp-long v10, v7, v14

    .line 75
    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const-wide v5, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    neg-long v6, v7

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    if-nez v18, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z0$b;->g:Z

    .line 107
    .line 108
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/z0$b;->f:Lv9/n;

    .line 109
    .line 110
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, [Lio/reactivex/internal/operators/flowable/z0$a;

    .line 117
    .line 118
    array-length v10, v8

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    invoke-interface {v7}, Lv9/o;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    :cond_a
    if-nez v10, :cond_d

    .line 130
    .line 131
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z0$b;->h:Lio/reactivex/internal/util/c;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 141
    .line 142
    if-eq v0, v3, :cond_c

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    invoke-interface {v2}, Lorg/reactivestreams/d;->onComplete()V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_7
    return-void

    .line 154
    :cond_d
    move/from16 v18, v4

    .line 155
    .line 156
    if-eqz v10, :cond_26

    .line 157
    .line 158
    iget-wide v3, v1, Lio/reactivex/internal/operators/flowable/z0$b;->n:J

    .line 159
    .line 160
    iget v0, v1, Lio/reactivex/internal/operators/flowable/z0$b;->o:I

    .line 161
    .line 162
    if-le v10, v0, :cond_e

    .line 163
    .line 164
    aget-object v7, v8, v0

    .line 165
    .line 166
    iget-wide v11, v7, Lio/reactivex/internal/operators/flowable/z0$a;->a:J

    .line 167
    .line 168
    cmp-long v7, v11, v3

    .line 169
    .line 170
    if-eqz v7, :cond_13

    .line 171
    .line 172
    :cond_e
    if-gt v10, v0, :cond_f

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :cond_f
    const/4 v7, 0x0

    .line 176
    :goto_8
    if-ge v7, v10, :cond_12

    .line 177
    .line 178
    aget-object v11, v8, v0

    .line 179
    .line 180
    iget-wide v11, v11, Lio/reactivex/internal/operators/flowable/z0$a;->a:J

    .line 181
    .line 182
    cmp-long v11, v11, v3

    .line 183
    .line 184
    if-nez v11, :cond_10

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    if-ne v0, v10, :cond_11

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_12
    :goto_9
    iput v0, v1, Lio/reactivex/internal/operators/flowable/z0$b;->o:I

    .line 196
    .line 197
    aget-object v3, v8, v0

    .line 198
    .line 199
    iget-wide v3, v3, Lio/reactivex/internal/operators/flowable/z0$a;->a:J

    .line 200
    .line 201
    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/z0$b;->n:J

    .line 202
    .line 203
    :cond_13
    move v3, v0

    .line 204
    const/4 v0, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_a
    if-ge v4, v10, :cond_25

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z0$b;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_14

    .line 213
    .line 214
    return-void

    .line 215
    :cond_14
    aget-object v7, v8, v3

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z0$b;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_15

    .line 223
    .line 224
    return-void

    .line 225
    :cond_15
    iget-object v12, v7, Lio/reactivex/internal/operators/flowable/z0$a;->f:Lv9/o;

    .line 226
    .line 227
    if-nez v12, :cond_16

    .line 228
    .line 229
    move v13, v10

    .line 230
    goto/16 :goto_10

    .line 231
    .line 232
    :cond_16
    move v13, v10

    .line 233
    move-object/from16 v22, v11

    .line 234
    .line 235
    move-wide v10, v14

    .line 236
    :goto_c
    cmp-long v23, v5, v14

    .line 237
    .line 238
    if-eqz v23, :cond_1b

    .line 239
    .line 240
    :try_start_0
    invoke-interface {v12}, Lv9/o;->poll()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    if-nez v14, :cond_17

    .line 245
    .line 246
    move-object/from16 v22, v14

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_17
    invoke-interface {v2, v14}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z0$b;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_18

    .line 259
    .line 260
    return-void

    .line 261
    :cond_18
    const-wide/16 v20, 0x1

    .line 262
    .line 263
    sub-long v5, v5, v20

    .line 264
    .line 265
    add-long v10, v10, v20

    .line 266
    .line 267
    move-object/from16 v22, v14

    .line 268
    .line 269
    const-wide/16 v14, 0x0

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object v10, v0

    .line 274
    invoke-static {v10}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z0$b;->h:Lio/reactivex/internal/util/c;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v10}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 286
    .line 287
    .line 288
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z0$b;->c:Z

    .line 289
    .line 290
    if-nez v0, :cond_19

    .line 291
    .line 292
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z0$b;->l:Lorg/reactivestreams/e;

    .line 293
    .line 294
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 295
    .line 296
    .line 297
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z0$b;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    return-void

    .line 304
    :cond_1a
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/z0$b;->e(Lio/reactivex/internal/operators/flowable/z0$a;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    const/4 v7, 0x1

    .line 311
    const-wide/16 v10, 0x1

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_1b
    :goto_d
    cmp-long v12, v10, v14

    .line 315
    .line 316
    if-eqz v12, :cond_1d

    .line 317
    .line 318
    if-nez v9, :cond_1c

    .line 319
    .line 320
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 321
    .line 322
    neg-long v14, v10

    .line 323
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    goto :goto_e

    .line 328
    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :goto_e
    invoke-virtual {v7, v10, v11}, Lio/reactivex/internal/operators/flowable/z0$a;->a(J)V

    .line 334
    .line 335
    .line 336
    const-wide/16 v10, 0x0

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_1d
    move-wide v10, v14

    .line 340
    :goto_f
    cmp-long v12, v5, v10

    .line 341
    .line 342
    if-eqz v12, :cond_1f

    .line 343
    .line 344
    if-nez v22, :cond_1e

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_1e
    move v10, v13

    .line 348
    move-object/from16 v11, v22

    .line 349
    .line 350
    const-wide/16 v14, 0x0

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_1f
    :goto_10
    iget-boolean v10, v7, Lio/reactivex/internal/operators/flowable/z0$a;->e:Z

    .line 355
    .line 356
    iget-object v11, v7, Lio/reactivex/internal/operators/flowable/z0$a;->f:Lv9/o;

    .line 357
    .line 358
    if-eqz v10, :cond_22

    .line 359
    .line 360
    if-eqz v11, :cond_20

    .line 361
    .line 362
    invoke-interface {v11}, Lv9/o;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_22

    .line 367
    .line 368
    :cond_20
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/z0$b;->e(Lio/reactivex/internal/operators/flowable/z0$a;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/z0$b;->a()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_21

    .line 376
    .line 377
    return-void

    .line 378
    :cond_21
    const-wide/16 v10, 0x1

    .line 379
    .line 380
    add-long v16, v16, v10

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    goto :goto_11

    .line 384
    :cond_22
    const-wide/16 v10, 0x1

    .line 385
    .line 386
    :goto_11
    const-wide/16 v14, 0x0

    .line 387
    .line 388
    cmp-long v7, v5, v14

    .line 389
    .line 390
    if-nez v7, :cond_23

    .line 391
    .line 392
    move v10, v0

    .line 393
    const/4 v7, 0x1

    .line 394
    goto :goto_13

    .line 395
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    if-ne v3, v13, :cond_24

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    :cond_24
    const/4 v7, 0x1

    .line 401
    :goto_12
    add-int/2addr v4, v7

    .line 402
    move v10, v13

    .line 403
    const-wide/16 v14, 0x0

    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_25
    const/4 v7, 0x1

    .line 408
    move v10, v0

    .line 409
    :goto_13
    iput v3, v1, Lio/reactivex/internal/operators/flowable/z0$b;->o:I

    .line 410
    .line 411
    aget-object v0, v8, v3

    .line 412
    .line 413
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/z0$a;->a:J

    .line 414
    .line 415
    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/z0$b;->n:J

    .line 416
    .line 417
    move-wide/from16 v3, v16

    .line 418
    .line 419
    const-wide/16 v5, 0x0

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_26
    const/4 v7, 0x1

    .line 423
    move-wide v5, v14

    .line 424
    move-wide/from16 v3, v16

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    :goto_14
    cmp-long v0, v3, v5

    .line 428
    .line 429
    if-eqz v0, :cond_27

    .line 430
    .line 431
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/z0$b;->i:Z

    .line 432
    .line 433
    if-nez v0, :cond_27

    .line 434
    .line 435
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/z0$b;->l:Lorg/reactivestreams/e;

    .line 436
    .line 437
    invoke-interface {v0, v3, v4}, Lorg/reactivestreams/e;->request(J)V

    .line 438
    .line 439
    .line 440
    :cond_27
    if-eqz v10, :cond_28

    .line 441
    .line 442
    move/from16 v4, v18

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_28
    move/from16 v3, v18

    .line 447
    .line 448
    neg-int v0, v3

    .line 449
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_0

    .line 454
    .line 455
    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->l:Lorg/reactivestreams/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lio/reactivex/internal/operators/flowable/z0$a;

    .line 20
    .line 21
    sget-object v2, Lio/reactivex/internal/operators/flowable/z0$b;->s:[Lio/reactivex/internal/operators/flowable/z0$a;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lio/reactivex/internal/operators/flowable/z0$a;

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->h:Lio/reactivex/internal/util/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v1, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->f:Lv9/n;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final d()Lv9/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->f:Lv9/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->d:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->e:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 21
    .line 22
    iget v1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->d:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->f:Lv9/n;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final e(Lio/reactivex/internal/operators/flowable/z0$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/z0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/internal/operators/flowable/z0$a;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_5

    .line 31
    .line 32
    sget-object v2, Lio/reactivex/internal/operators/flowable/z0$b;->r:[Lio/reactivex/internal/operators/flowable/z0$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lio/reactivex/internal/operators/flowable/z0$a;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_6
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eq v4, v1, :cond_6

    .line 63
    .line 64
    :goto_3
    if-eqz v3, :cond_0

    .line 65
    .line 66
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->l:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->l:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->d:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->g:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z0$b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->h:Lio/reactivex/internal/util/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->g:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z0$b;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->b:Lt9/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null Publisher"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "Scalar queue full?!"

    .line 42
    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z0$b;->f:Lv9/n;

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v7, v5, v7

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Lv9/o;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z0$b;->a:Lorg/reactivestreams/d;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide v3, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long p1, v5, v3

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 90
    .line 91
    .line 92
    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->d:I

    .line 93
    .line 94
    if-eq p1, v0, :cond_5

    .line 95
    .line 96
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->i:Z

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->p:I

    .line 101
    .line 102
    add-int/2addr p1, v1

    .line 103
    iput p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->p:I

    .line 104
    .line 105
    iget v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->q:I

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    iput v2, p0, Lio/reactivex/internal/operators/flowable/z0$b;->p:I

    .line 110
    .line 111
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->l:Lorg/reactivestreams/e;

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z0$b;->d()Lv9/n;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_4
    invoke-interface {v3, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/z0$b;->onError(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z0$b;->d()Lv9/n;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/z0$b;->onError(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z0$b;->c()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->d:I

    .line 181
    .line 182
    if-eq p1, v0, :cond_f

    .line 183
    .line 184
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->i:Z

    .line 185
    .line 186
    if-nez p1, :cond_f

    .line 187
    .line 188
    iget p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->p:I

    .line 189
    .line 190
    add-int/2addr p1, v1

    .line 191
    iput p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->p:I

    .line 192
    .line 193
    iget v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->q:I

    .line 194
    .line 195
    if-ne p1, v0, :cond_f

    .line 196
    .line 197
    iput v2, p0, Lio/reactivex/internal/operators/flowable/z0$b;->p:I

    .line 198
    .line 199
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z0$b;->l:Lorg/reactivestreams/e;

    .line 200
    .line 201
    int-to-long v0, v0

    .line 202
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->h:Lio/reactivex/internal/util/c;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z0$b;->b()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    new-instance v0, Lio/reactivex/internal/operators/flowable/z0$a;

    .line 223
    .line 224
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/z0$b;->m:J

    .line 225
    .line 226
    const-wide/16 v5, 0x1

    .line 227
    .line 228
    add-long/2addr v5, v3

    .line 229
    iput-wide v5, p0, Lio/reactivex/internal/operators/flowable/z0$b;->m:J

    .line 230
    .line 231
    invoke-direct {v0, p0, v3, v4}, Lio/reactivex/internal/operators/flowable/z0$a;-><init>(Lio/reactivex/internal/operators/flowable/z0$b;J)V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z0$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, [Lio/reactivex/internal/operators/flowable/z0$a;

    .line 241
    .line 242
    sget-object v5, Lio/reactivex/internal/operators/flowable/z0$b;->s:[Lio/reactivex/internal/operators/flowable/z0$a;

    .line 243
    .line 244
    if-ne v4, v5, :cond_c

    .line 245
    .line 246
    invoke-static {v0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 247
    .line 248
    .line 249
    move v1, v2

    .line 250
    goto :goto_2

    .line 251
    :cond_c
    array-length v5, v4

    .line 252
    add-int/lit8 v6, v5, 0x1

    .line 253
    .line 254
    new-array v6, v6, [Lio/reactivex/internal/operators/flowable/z0$a;

    .line 255
    .line 256
    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    aput-object v0, v6, v5

    .line 260
    .line 261
    :cond_d
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_e

    .line 266
    .line 267
    move v3, v1

    .line 268
    goto :goto_1

    .line 269
    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eq v5, v4, :cond_d

    .line 274
    .line 275
    move v3, v2

    .line 276
    :goto_1
    if-eqz v3, :cond_b

    .line 277
    .line 278
    :goto_2
    if-eqz v1, :cond_f

    .line 279
    .line 280
    invoke-interface {p1, v0}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_3
    return-void

    .line 284
    :catchall_1
    move-exception p1

    .line 285
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->l:Lorg/reactivestreams/e;

    .line 289
    .line 290
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/z0$b;->onError(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z0$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/z0$b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
