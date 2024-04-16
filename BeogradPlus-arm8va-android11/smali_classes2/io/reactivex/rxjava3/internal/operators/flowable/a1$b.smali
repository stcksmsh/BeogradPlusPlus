.class final Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/a1;
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
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# static fields
.field public static final r:[Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/a1$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final s:[Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/a1$a<",
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

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lja/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lio/reactivex/rxjava3/internal/util/c;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/a1$a<",
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
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->r:[Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->s:[Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/d;Lea/o;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TU;>;",
            "Lea/o<",
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
    new-instance v0, Lio/reactivex/rxjava3/internal/util/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->a:Lorg/reactivestreams/d;

    .line 26
    .line 27
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->b:Lea/o;

    .line 28
    .line 29
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->c:Z

    .line 30
    .line 31
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->d:I

    .line 32
    .line 33
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->e:I

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
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->q:I

    .line 43
    .line 44
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->r:[Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->f:Lja/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lja/g;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->f:Lja/f;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lja/g;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 34
    .line 35
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->a:Lorg/reactivestreams/d;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
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
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->c()V

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
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->a:Lorg/reactivestreams/d;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->a()Z

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
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->f:Lja/f;

    .line 14
    .line 15
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

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
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    move-wide v7, v13

    .line 40
    move-wide v15, v7

    .line 41
    :goto_2
    cmp-long v17, v5, v13

    .line 42
    .line 43
    if-eqz v17, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Lja/f;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    if-eqz v18, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-nez v10, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-interface {v2, v10}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-long/2addr v15, v11

    .line 63
    add-long/2addr v7, v11

    .line 64
    sub-long/2addr v5, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_3
    cmp-long v0, v7, v13

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const-wide v5, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    neg-long v5, v7

    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move-wide v15, v13

    .line 87
    :cond_8
    :goto_4
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->g:Z

    .line 88
    .line 89
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->f:Lja/f;

    .line 90
    .line 91
    iget-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, [Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

    .line 98
    .line 99
    array-length v10, v8

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    invoke-interface {v7}, Lja/g;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    :cond_9
    if-nez v10, :cond_a

    .line 111
    .line 112
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 113
    .line 114
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->a:Lorg/reactivestreams/d;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    move/from16 v18, v4

    .line 121
    .line 122
    if-eqz v10, :cond_22

    .line 123
    .line 124
    iget-wide v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->n:J

    .line 125
    .line 126
    iget v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->o:I

    .line 127
    .line 128
    if-le v10, v0, :cond_b

    .line 129
    .line 130
    aget-object v7, v8, v0

    .line 131
    .line 132
    iget-wide v11, v7, Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;->a:J

    .line 133
    .line 134
    cmp-long v7, v11, v3

    .line 135
    .line 136
    if-eqz v7, :cond_10

    .line 137
    .line 138
    :cond_b
    if-gt v10, v0, :cond_c

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_c
    const/4 v7, 0x0

    .line 142
    :goto_5
    if-ge v7, v10, :cond_f

    .line 143
    .line 144
    aget-object v11, v8, v0

    .line 145
    .line 146
    iget-wide v11, v11, Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;->a:J

    .line 147
    .line 148
    cmp-long v11, v11, v3

    .line 149
    .line 150
    if-nez v11, :cond_d

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    if-ne v0, v10, :cond_e

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_f
    :goto_6
    iput v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->o:I

    .line 162
    .line 163
    aget-object v3, v8, v0

    .line 164
    .line 165
    iget-wide v3, v3, Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;->a:J

    .line 166
    .line 167
    iput-wide v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->n:J

    .line 168
    .line 169
    :cond_10
    move v3, v0

    .line 170
    const/4 v0, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_7
    if-ge v4, v10, :cond_21

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_11

    .line 179
    .line 180
    return-void

    .line 181
    :cond_11
    aget-object v7, v8, v3

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_8
    iget-object v12, v7, Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;->f:Lja/g;

    .line 185
    .line 186
    if-nez v12, :cond_12

    .line 187
    .line 188
    move/from16 v21, v10

    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_12
    move/from16 v21, v10

    .line 193
    .line 194
    move-object/from16 v22, v11

    .line 195
    .line 196
    move-wide v10, v13

    .line 197
    :goto_9
    cmp-long v23, v5, v13

    .line 198
    .line 199
    if-eqz v23, :cond_17

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v22

    .line 205
    if-eqz v22, :cond_13

    .line 206
    .line 207
    return-void

    .line 208
    :cond_13
    :try_start_0
    invoke-interface {v12}, Lja/g;->poll()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    if-nez v13, :cond_14

    .line 213
    .line 214
    move-object/from16 v22, v13

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_14
    invoke-interface {v2, v13}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v19, 0x1

    .line 223
    .line 224
    sub-long v5, v5, v19

    .line 225
    .line 226
    add-long v10, v10, v19

    .line 227
    .line 228
    move-object/from16 v22, v13

    .line 229
    .line 230
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object v10, v0

    .line 235
    invoke-static {v10}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 242
    .line 243
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->c:Z

    .line 247
    .line 248
    if-nez v0, :cond_15

    .line 249
    .line 250
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->l:Lorg/reactivestreams/e;

    .line 251
    .line 252
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 253
    .line 254
    .line 255
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    return-void

    .line 262
    :cond_16
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->e(Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    move/from16 v7, v21

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    const-wide/16 v10, 0x1

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_17
    move-wide v12, v13

    .line 274
    :goto_a
    cmp-long v14, v10, v12

    .line 275
    .line 276
    if-eqz v14, :cond_19

    .line 277
    .line 278
    if-nez v9, :cond_18

    .line 279
    .line 280
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 281
    .line 282
    neg-long v12, v10

    .line 283
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    goto :goto_b

    .line 288
    :cond_18
    const-wide v5, 0x7fffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :goto_b
    invoke-virtual {v7, v10, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;->a(J)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_19
    move-wide v10, v12

    .line 300
    :goto_c
    cmp-long v12, v5, v10

    .line 301
    .line 302
    if-eqz v12, :cond_1b

    .line 303
    .line 304
    if-nez v22, :cond_1a

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_1a
    move/from16 v10, v21

    .line 308
    .line 309
    move-object/from16 v11, v22

    .line 310
    .line 311
    const-wide/16 v13, 0x0

    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_1b
    :goto_d
    iget-boolean v10, v7, Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;->e:Z

    .line 316
    .line 317
    iget-object v11, v7, Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;->f:Lja/g;

    .line 318
    .line 319
    if-eqz v10, :cond_1e

    .line 320
    .line 321
    if-eqz v11, :cond_1c

    .line 322
    .line 323
    invoke-interface {v11}, Lja/g;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_1e

    .line 328
    .line 329
    :cond_1c
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->e(Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1d

    .line 337
    .line 338
    return-void

    .line 339
    :cond_1d
    const-wide/16 v10, 0x1

    .line 340
    .line 341
    add-long/2addr v15, v10

    .line 342
    const/4 v0, 0x1

    .line 343
    goto :goto_e

    .line 344
    :cond_1e
    const-wide/16 v10, 0x1

    .line 345
    .line 346
    :goto_e
    const-wide/16 v12, 0x0

    .line 347
    .line 348
    cmp-long v7, v5, v12

    .line 349
    .line 350
    if-nez v7, :cond_1f

    .line 351
    .line 352
    move v10, v0

    .line 353
    const/4 v12, 0x1

    .line 354
    goto :goto_10

    .line 355
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    move/from16 v7, v21

    .line 358
    .line 359
    if-ne v3, v7, :cond_20

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    :cond_20
    :goto_f
    const/4 v12, 0x1

    .line 363
    add-int/2addr v4, v12

    .line 364
    move v10, v7

    .line 365
    const-wide/16 v13, 0x0

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_21
    const/4 v12, 0x1

    .line 370
    move v10, v0

    .line 371
    :goto_10
    iput v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->o:I

    .line 372
    .line 373
    aget-object v0, v8, v3

    .line 374
    .line 375
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;->a:J

    .line 376
    .line 377
    iput-wide v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->n:J

    .line 378
    .line 379
    move-wide v3, v15

    .line 380
    const-wide/16 v5, 0x0

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_22
    const/4 v12, 0x1

    .line 384
    move-wide v5, v13

    .line 385
    move-wide v3, v15

    .line 386
    const/4 v10, 0x0

    .line 387
    :goto_11
    cmp-long v0, v3, v5

    .line 388
    .line 389
    if-eqz v0, :cond_23

    .line 390
    .line 391
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->i:Z

    .line 392
    .line 393
    if-nez v0, :cond_23

    .line 394
    .line 395
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->l:Lorg/reactivestreams/e;

    .line 396
    .line 397
    invoke-interface {v0, v3, v4}, Lorg/reactivestreams/e;->request(J)V

    .line 398
    .line 399
    .line 400
    :cond_23
    if-eqz v10, :cond_24

    .line 401
    .line 402
    move/from16 v4, v18

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_24
    move/from16 v3, v18

    .line 407
    .line 408
    neg-int v0, v3

    .line 409
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_0

    .line 414
    .line 415
    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->l:Lorg/reactivestreams/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->s:[Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->f:Lja/f;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lja/g;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final d()Lja/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->f:Lja/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->d:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lja/i;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->e:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lja/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lja/h;

    .line 21
    .line 22
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->d:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lja/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->f:Lja/f;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/a1$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

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
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->r:[Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->l:Lorg/reactivestreams/e;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->l:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->d:I

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->g:Z

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
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->g:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->s:[Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->b:Lea/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null Publisher"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    instance-of v0, p1, Lea/s;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    :try_start_1
    check-cast p1, Lea/s;

    .line 26
    .line 27
    invoke-interface {p1}, Lea/s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "Scalar queue full?!"

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->f:Lja/f;

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long v7, v5, v7

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Lja/g;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->a:Lorg/reactivestreams/d;

    .line 73
    .line 74
    invoke-interface {v3, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-wide v3, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long p1, v5, v3

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 89
    .line 90
    .line 91
    :cond_2
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->d:I

    .line 92
    .line 93
    if-eq p1, v0, :cond_5

    .line 94
    .line 95
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->i:Z

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->p:I

    .line 100
    .line 101
    add-int/2addr p1, v1

    .line 102
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->p:I

    .line 103
    .line 104
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->q:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->p:I

    .line 109
    .line 110
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->l:Lorg/reactivestreams/e;

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->d()Lja/f;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_4
    invoke-interface {v3, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 130
    .line 131
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->onError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->d()Lja/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 156
    .line 157
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->onError(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->c()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->d:I

    .line 178
    .line 179
    if-eq p1, v0, :cond_f

    .line 180
    .line 181
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->i:Z

    .line 182
    .line 183
    if-nez p1, :cond_f

    .line 184
    .line 185
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->p:I

    .line 186
    .line 187
    add-int/2addr p1, v1

    .line 188
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->p:I

    .line 189
    .line 190
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->q:I

    .line 191
    .line 192
    if-ne p1, v0, :cond_f

    .line 193
    .line 194
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->p:I

    .line 195
    .line 196
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->l:Lorg/reactivestreams/e;

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->h:Lio/reactivex/rxjava3/internal/util/c;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->b()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

    .line 217
    .line 218
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->e:I

    .line 219
    .line 220
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->m:J

    .line 221
    .line 222
    const-wide/16 v6, 0x1

    .line 223
    .line 224
    add-long/2addr v6, v4

    .line 225
    iput-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->m:J

    .line 226
    .line 227
    invoke-direct {v0, p0, v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;IJ)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, [Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

    .line 237
    .line 238
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->s:[Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

    .line 239
    .line 240
    if-ne v4, v5, :cond_c

    .line 241
    .line 242
    invoke-static {v0}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 243
    .line 244
    .line 245
    move v1, v2

    .line 246
    goto :goto_2

    .line 247
    :cond_c
    array-length v5, v4

    .line 248
    add-int/lit8 v6, v5, 0x1

    .line 249
    .line 250
    new-array v6, v6, [Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;

    .line 251
    .line 252
    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    aput-object v0, v6, v5

    .line 256
    .line 257
    :cond_d
    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    move v3, v1

    .line 264
    goto :goto_1

    .line 265
    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-eq v5, v4, :cond_d

    .line 270
    .line 271
    move v3, v2

    .line 272
    :goto_1
    if-eqz v3, :cond_b

    .line 273
    .line 274
    :goto_2
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-interface {p1, v0}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    :goto_3
    return-void

    .line 280
    :catchall_1
    move-exception p1

    .line 281
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->l:Lorg/reactivestreams/e;

    .line 285
    .line 286
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->onError(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
