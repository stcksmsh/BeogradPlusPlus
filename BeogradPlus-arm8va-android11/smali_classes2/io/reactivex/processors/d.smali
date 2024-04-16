.class public final Lio/reactivex/processors/d;
.super Lio/reactivex/processors/c;
.source "MulticastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lr9/b;
.end annotation

.annotation runtime Lr9/h;
.end annotation


# static fields
.field public static final m:[Lio/reactivex/processors/d$a;

.field public static final n:[Lio/reactivex/processors/d$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/d$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public volatile i:Lv9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public volatile k:Ljava/lang/Throwable;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/processors/d$a;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/processors/d;->m:[Lio/reactivex/processors/d$a;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/processors/d$a;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/processors/d;->n:[Lio/reactivex/processors/d$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/processors/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bufferSize"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lio/reactivex/processors/d;->f:I

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    iput p1, p0, Lio/reactivex/processors/d;->g:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/processors/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v0, Lio/reactivex/processors/d;->m:[Lio/reactivex/processors/d$a;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/processors/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/reactivex/processors/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    iput-boolean p2, p0, Lio/reactivex/processors/d;->h:Z

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method

.method public static K1()Lio/reactivex/processors/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/d;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/l;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lio/reactivex/processors/d;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static L1(I)Lio/reactivex/processors/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/processors/d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static M1(IZ)Lio/reactivex/processors/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lio/reactivex/processors/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/d;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static N1(Z)Lio/reactivex/processors/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr9/d;
    .end annotation

    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/d;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/l;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p0}, Lio/reactivex/processors/d;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final O1()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/reactivex/processors/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lio/reactivex/processors/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget v3, v1, Lio/reactivex/processors/d;->g:I

    .line 15
    .line 16
    iget v4, v1, Lio/reactivex/processors/d;->l:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move v7, v6

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    iget-object v8, v1, Lio/reactivex/processors/d;->i:Lv9/o;

    .line 22
    .line 23
    if-eqz v8, :cond_19

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, [Lio/reactivex/processors/d$a;

    .line 30
    .line 31
    array-length v10, v9

    .line 32
    if-eqz v10, :cond_19

    .line 33
    .line 34
    array-length v10, v9

    .line 35
    const-wide/16 v11, -0x1

    .line 36
    .line 37
    move-wide v14, v11

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    if-ge v13, v10, :cond_4

    .line 42
    .line 43
    aget-object v5, v9, v13

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    cmp-long v16, v18, v16

    .line 50
    .line 51
    if-ltz v16, :cond_3

    .line 52
    .line 53
    cmp-long v16, v14, v11

    .line 54
    .line 55
    if-nez v16, :cond_2

    .line 56
    .line 57
    iget-wide v14, v5, Lio/reactivex/processors/d$a;->c:J

    .line 58
    .line 59
    sub-long v14, v18, v14

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-wide v11, v5, Lio/reactivex/processors/d$a;->c:J

    .line 63
    .line 64
    sub-long v11, v18, v11

    .line 65
    .line 66
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 71
    .line 72
    const-wide/16 v11, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v5, v0

    .line 76
    :goto_3
    cmp-long v10, v14, v16

    .line 77
    .line 78
    sget-object v11, Lio/reactivex/processors/d;->n:[Lio/reactivex/processors/d$a;

    .line 79
    .line 80
    if-lez v10, :cond_11

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 87
    .line 88
    if-ne v0, v11, :cond_5

    .line 89
    .line 90
    invoke-interface {v8}, Lv9/o;->clear()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    if-eq v9, v0, :cond_6

    .line 95
    .line 96
    move/from16 v18, v7

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_6
    iget-boolean v0, v1, Lio/reactivex/processors/d;->j:Z

    .line 101
    .line 102
    :try_start_0
    invoke-interface {v8}, Lv9/o;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_4
    move-object/from16 v12, v18

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lio/reactivex/processors/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-static {v0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 118
    .line 119
    .line 120
    move-object/from16 v12, v18

    .line 121
    .line 122
    iput-object v12, v1, Lio/reactivex/processors/d;->k:Ljava/lang/Throwable;

    .line 123
    .line 124
    iput-boolean v6, v1, Lio/reactivex/processors/d;->j:Z

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move v0, v6

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    if-nez v12, :cond_7

    .line 131
    .line 132
    move v13, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v13, 0x0

    .line 135
    :goto_6
    if-eqz v0, :cond_c

    .line 136
    .line 137
    if-eqz v13, :cond_c

    .line 138
    .line 139
    iget-object v0, v1, Lio/reactivex/processors/d;->k:Ljava/lang/Throwable;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, [Lio/reactivex/processors/d$a;

    .line 148
    .line 149
    array-length v3, v2

    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_7
    if-ge v5, v3, :cond_b

    .line 152
    .line 153
    aget-object v4, v2, v5

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    const-wide/high16 v8, -0x8000000000000000L

    .line 160
    .line 161
    cmp-long v6, v6, v8

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    iget-object v4, v4, Lio/reactivex/processors/d$a;->a:Lorg/reactivestreams/d;

    .line 166
    .line 167
    invoke-interface {v4, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 178
    .line 179
    array-length v2, v0

    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_8
    if-ge v5, v2, :cond_b

    .line 182
    .line 183
    aget-object v3, v0, v5

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    const-wide/high16 v8, -0x8000000000000000L

    .line 190
    .line 191
    cmp-long v4, v6, v8

    .line 192
    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    iget-object v3, v3, Lio/reactivex/processors/d$a;->a:Lorg/reactivestreams/d;

    .line 196
    .line 197
    invoke-interface {v3}, Lorg/reactivestreams/d;->onComplete()V

    .line 198
    .line 199
    .line 200
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    return-void

    .line 204
    :cond_c
    if-eqz v13, :cond_d

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_d
    array-length v0, v9

    .line 208
    const/4 v10, 0x0

    .line 209
    :goto_9
    const-wide/16 v20, 0x1

    .line 210
    .line 211
    if-ge v10, v0, :cond_f

    .line 212
    .line 213
    aget-object v11, v9, v10

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 216
    .line 217
    .line 218
    move-result-wide v22

    .line 219
    const-wide/high16 v18, -0x8000000000000000L

    .line 220
    .line 221
    cmp-long v13, v22, v18

    .line 222
    .line 223
    move/from16 v18, v7

    .line 224
    .line 225
    if-eqz v13, :cond_e

    .line 226
    .line 227
    iget-wide v6, v11, Lio/reactivex/processors/d$a;->c:J

    .line 228
    .line 229
    add-long v6, v6, v20

    .line 230
    .line 231
    iput-wide v6, v11, Lio/reactivex/processors/d$a;->c:J

    .line 232
    .line 233
    iget-object v6, v11, Lio/reactivex/processors/d$a;->a:Lorg/reactivestreams/d;

    .line 234
    .line 235
    invoke-interface {v6, v12}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    move/from16 v7, v18

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_f
    move/from16 v18, v7

    .line 245
    .line 246
    sub-long v14, v14, v20

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    if-eq v4, v6, :cond_10

    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    if-ne v5, v3, :cond_10

    .line 254
    .line 255
    iget-object v0, v1, Lio/reactivex/processors/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lorg/reactivestreams/e;

    .line 262
    .line 263
    int-to-long v10, v3

    .line 264
    invoke-interface {v0, v10, v11}, Lorg/reactivestreams/e;->request(J)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    :cond_10
    move/from16 v7, v18

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_11
    :goto_a
    move/from16 v18, v7

    .line 273
    .line 274
    if-nez v10, :cond_18

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 281
    .line 282
    if-ne v0, v11, :cond_12

    .line 283
    .line 284
    invoke-interface {v8}, Lv9/o;->clear()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_12
    if-eq v9, v0, :cond_13

    .line 289
    .line 290
    :goto_b
    move v0, v5

    .line 291
    move/from16 v7, v18

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_13
    iget-boolean v0, v1, Lio/reactivex/processors/d;->j:Z

    .line 296
    .line 297
    if-eqz v0, :cond_18

    .line 298
    .line 299
    invoke-interface {v8}, Lv9/o;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_18

    .line 304
    .line 305
    iget-object v0, v1, Lio/reactivex/processors/d;->k:Ljava/lang/Throwable;

    .line 306
    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, [Lio/reactivex/processors/d$a;

    .line 314
    .line 315
    array-length v3, v2

    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_c
    if-ge v5, v3, :cond_17

    .line 318
    .line 319
    aget-object v4, v2, v5

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    const-wide/high16 v8, -0x8000000000000000L

    .line 326
    .line 327
    cmp-long v6, v6, v8

    .line 328
    .line 329
    if-eqz v6, :cond_14

    .line 330
    .line 331
    iget-object v4, v4, Lio/reactivex/processors/d$a;->a:Lorg/reactivestreams/d;

    .line 332
    .line 333
    invoke-interface {v4, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_15
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 344
    .line 345
    array-length v2, v0

    .line 346
    const/4 v5, 0x0

    .line 347
    :goto_d
    if-ge v5, v2, :cond_17

    .line 348
    .line 349
    aget-object v3, v0, v5

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    const-wide/high16 v8, -0x8000000000000000L

    .line 356
    .line 357
    cmp-long v4, v6, v8

    .line 358
    .line 359
    if-eqz v4, :cond_16

    .line 360
    .line 361
    iget-object v3, v3, Lio/reactivex/processors/d$a;->a:Lorg/reactivestreams/d;

    .line 362
    .line 363
    invoke-interface {v3}, Lorg/reactivestreams/d;->onComplete()V

    .line 364
    .line 365
    .line 366
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_17
    return-void

    .line 370
    :cond_18
    move v0, v5

    .line 371
    goto :goto_e

    .line 372
    :cond_19
    move/from16 v18, v7

    .line 373
    .line 374
    :goto_e
    iget-object v5, v1, Lio/reactivex/processors/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 375
    .line 376
    move/from16 v7, v18

    .line 377
    .line 378
    neg-int v7, v7

    .line 379
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_1

    .line 384
    .line 385
    return-void
.end method

.method public final P1(Lio/reactivex/processors/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/processors/d$a;

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
    goto :goto_5

    .line 29
    :cond_4
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_a

    .line 31
    .line 32
    iget-boolean v2, p0, Lio/reactivex/processors/d;->h:Z

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    sget-object v2, Lio/reactivex/processors/d;->n:[Lio/reactivex/processors/d$a;

    .line 37
    .line 38
    :cond_5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eq v4, v1, :cond_5

    .line 51
    .line 52
    :goto_2
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lio/reactivex/processors/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {p1}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_7
    sget-object v6, Lio/reactivex/processors/d;->m:[Lio/reactivex/processors/d$a;

    .line 66
    .line 67
    :cond_8
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v2, v1, :cond_8

    .line 80
    .line 81
    :goto_3
    if-eqz v3, :cond_0

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_a
    add-int/lit8 v6, v2, -0x1

    .line 85
    .line 86
    new-array v6, v6, [Lio/reactivex/processors/d$a;

    .line 87
    .line 88
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v4, 0x1

    .line 92
    .line 93
    sub-int/2addr v2, v4

    .line 94
    sub-int/2addr v2, v5

    .line 95
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_b
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eq v2, v1, :cond_b

    .line 111
    .line 112
    :goto_4
    if-eqz v3, :cond_0

    .line 113
    .line 114
    :goto_5
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lv9/l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lv9/l;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-interface {v0, v1}, Lv9/k;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lio/reactivex/processors/d;->l:I

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/processors/d;->i:Lv9/o;

    .line 27
    .line 28
    iput-boolean v2, p0, Lio/reactivex/processors/d;->j:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/processors/d;->O1()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/processors/d;->l:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/processors/d;->i:Lv9/o;

    .line 40
    .line 41
    iget v0, p0, Lio/reactivex/processors/d;->f:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 49
    .line 50
    iget v1, p0, Lio/reactivex/processors/d;->f:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/reactivex/processors/d;->i:Lv9/o;

    .line 56
    .line 57
    iget v0, p0, Lio/reactivex/processors/d;->f:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final j1(Lorg/reactivestreams/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/d$a;-><init>(Lorg/reactivestreams/d;Lio/reactivex/processors/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/reactivex/processors/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lio/reactivex/processors/d$a;

    .line 16
    .line 17
    sget-object v3, Lio/reactivex/processors/d;->n:[Lio/reactivex/processors/d$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    array-length v3, v2

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    new-array v5, v5, [Lio/reactivex/processors/d$a;

    .line 27
    .line 28
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v5, v3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move v4, v6

    .line 51
    :goto_1
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide/high16 v3, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long p1, v1, v3

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/reactivex/processors/d;->P1(Lio/reactivex/processors/d$a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/processors/d;->O1()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-boolean v0, p0, Lio/reactivex/processors/d;->h:Z

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lio/reactivex/processors/d;->k:Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    invoke-interface {p1}, Lorg/reactivestreams/d;->onComplete()V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lio/reactivex/processors/d;->j:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/processors/d;->O1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/processors/d;->k:Ljava/lang/Throwable;

    .line 17
    .line 18
    iput-boolean v2, p0, Lio/reactivex/processors/d;->j:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/processors/d;->O1()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget v0, p0, Lio/reactivex/processors/d;->l:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/processors/d;->i:Lv9/o;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/processors/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {p1}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/processors/d;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/d;->O1()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
