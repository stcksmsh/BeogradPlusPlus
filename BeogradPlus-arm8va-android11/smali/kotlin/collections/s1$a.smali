.class final Lkotlin/collections/s1$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SlidingWindow.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/s1;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lza/p<",
        "Lkotlin/sequences/o<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/collections/s1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lkotlin/collections/s1$a;->g:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/s1$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/s1$a;->i:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/collections/s1$a;->j:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/collections/s1$a;->k:Z

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v7, Lkotlin/collections/s1$a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/s1$a;->g:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/collections/s1$a;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/collections/s1$a;->i:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkotlin/collections/s1$a;->j:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lkotlin/collections/s1$a;->k:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/s1$a;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lkotlin/collections/s1$a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/o;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/s1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/collections/s1$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/collections/s1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/collections/s1$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v8, :cond_4

    .line 17
    .line 18
    if-eq v1, v7, :cond_3

    .line 19
    .line 20
    if-eq v1, v6, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lkotlin/collections/s1$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/collections/m1;

    .line 38
    .line 39
    iget-object v3, p0, Lkotlin/collections/s1$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/sequences/o;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lkotlin/collections/s1$a;->c:Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v7, p0, Lkotlin/collections/s1$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lkotlin/collections/m1;

    .line 54
    .line 55
    iget-object v9, p0, Lkotlin/collections/s1$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lkotlin/sequences/o;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, p0

    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_4
    iget v1, p0, Lkotlin/collections/s1$a;->d:I

    .line 71
    .line 72
    iget-object v3, p0, Lkotlin/collections/s1$a;->c:Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v4, p0, Lkotlin/collections/s1$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v5, p0, Lkotlin/collections/s1$a;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lkotlin/sequences/o;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v10, v1

    .line 86
    move-object v1, p0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lkotlin/collections/s1$a;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkotlin/sequences/o;

    .line 94
    .line 95
    iget v1, p0, Lkotlin/collections/s1$a;->g:I

    .line 96
    .line 97
    const/16 v9, 0x400

    .line 98
    .line 99
    invoke-static {v1, v9}, Lkotlin/ranges/s;->z(II)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget v10, p0, Lkotlin/collections/s1$a;->h:I

    .line 104
    .line 105
    sub-int/2addr v10, v1

    .line 106
    iget-object v1, p0, Lkotlin/collections/s1$a;->i:Ljava/util/Iterator;

    .line 107
    .line 108
    if-ltz v10, :cond_c

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move-object v5, p1

    .line 116
    move p1, v3

    .line 117
    move-object v3, v1

    .line 118
    move-object v1, p0

    .line 119
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v9, v1, Lkotlin/collections/s1$a;->g:I

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-lez p1, :cond_7

    .line 132
    .line 133
    add-int/lit8 p1, p1, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ne v6, v9, :cond_6

    .line 144
    .line 145
    iput-object v5, v1, Lkotlin/collections/s1$a;->f:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v1, Lkotlin/collections/s1$a;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, v1, Lkotlin/collections/s1$a;->c:Ljava/util/Iterator;

    .line 150
    .line 151
    iput v10, v1, Lkotlin/collections/s1$a;->d:I

    .line 152
    .line 153
    iput v8, v1, Lkotlin/collections/s1$a;->e:I

    .line 154
    .line 155
    invoke-virtual {v5, v4, v1}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    :goto_2
    iget-boolean p1, v1, Lkotlin/collections/s1$a;->j:Z

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    iget v4, v1, Lkotlin/collections/s1$a;->g:I

    .line 173
    .line 174
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move-object v4, p1

    .line 178
    :goto_3
    move p1, v10

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    xor-int/2addr p1, v8

    .line 185
    if-eqz p1, :cond_19

    .line 186
    .line 187
    iget-boolean p1, v1, Lkotlin/collections/s1$a;->k:Z

    .line 188
    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p1, v9, :cond_19

    .line 196
    .line 197
    :cond_b
    iput-object v2, v1, Lkotlin/collections/s1$a;->f:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v1, Lkotlin/collections/s1$a;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v1, Lkotlin/collections/s1$a;->c:Ljava/util/Iterator;

    .line 202
    .line 203
    iput v7, v1, Lkotlin/collections/s1$a;->e:I

    .line 204
    .line 205
    invoke-virtual {v5, v4, v1}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_19

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_c
    new-instance v7, Lkotlin/collections/m1;

    .line 213
    .line 214
    new-array v9, v9, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-direct {v7, v9, v3}, Lkotlin/collections/m1;-><init>([Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    move-object v9, p1

    .line 220
    move-object p1, p0

    .line 221
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_15

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v7}, Lkotlin/collections/m1;->b()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    iget v12, v7, Lkotlin/collections/m1;->c:I

    .line 236
    .line 237
    if-ne v11, v12, :cond_e

    .line 238
    .line 239
    move v11, v8

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    move v11, v3

    .line 242
    :goto_5
    if-nez v11, :cond_14

    .line 243
    .line 244
    iget v11, v7, Lkotlin/collections/m1;->d:I

    .line 245
    .line 246
    iget v12, v7, Lkotlin/collections/m1;->e:I

    .line 247
    .line 248
    add-int/2addr v11, v12

    .line 249
    invoke-static {v7}, Lkotlin/collections/m1;->e(Lkotlin/collections/m1;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    rem-int/2addr v11, v12

    .line 254
    iget-object v12, v7, Lkotlin/collections/m1;->b:[Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v10, v12, v11

    .line 257
    .line 258
    iget v10, v7, Lkotlin/collections/m1;->e:I

    .line 259
    .line 260
    add-int/2addr v10, v8

    .line 261
    iput v10, v7, Lkotlin/collections/m1;->e:I

    .line 262
    .line 263
    invoke-virtual {v7}, Lkotlin/collections/m1;->b()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    iget v11, v7, Lkotlin/collections/m1;->c:I

    .line 268
    .line 269
    if-ne v10, v11, :cond_f

    .line 270
    .line 271
    move v10, v8

    .line 272
    goto :goto_6

    .line 273
    :cond_f
    move v10, v3

    .line 274
    :goto_6
    if-eqz v10, :cond_d

    .line 275
    .line 276
    iget v10, v7, Lkotlin/collections/m1;->e:I

    .line 277
    .line 278
    iget v13, p1, Lkotlin/collections/s1$a;->g:I

    .line 279
    .line 280
    if-ge v10, v13, :cond_11

    .line 281
    .line 282
    shr-int/lit8 v10, v11, 0x1

    .line 283
    .line 284
    add-int/2addr v11, v10

    .line 285
    add-int/2addr v11, v8

    .line 286
    invoke-static {v11, v13}, Lkotlin/ranges/s;->z(II)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    iget v11, v7, Lkotlin/collections/m1;->d:I

    .line 291
    .line 292
    if-nez v11, :cond_10

    .line 293
    .line 294
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const-string v11, "copyOf(this, newSize)"

    .line 299
    .line 300
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    new-array v10, v10, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v7, v10}, Lkotlin/collections/m1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :goto_7
    new-instance v11, Lkotlin/collections/m1;

    .line 311
    .line 312
    iget v7, v7, Lkotlin/collections/m1;->e:I

    .line 313
    .line 314
    invoke-direct {v11, v10, v7}, Lkotlin/collections/m1;-><init>([Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    move-object v7, v11

    .line 318
    goto :goto_4

    .line 319
    :cond_11
    iget-boolean v10, p1, Lkotlin/collections/s1$a;->j:Z

    .line 320
    .line 321
    if-eqz v10, :cond_12

    .line 322
    .line 323
    move-object v10, v7

    .line 324
    goto :goto_8

    .line 325
    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    :goto_8
    iput-object v9, p1, Lkotlin/collections/s1$a;->f:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v7, p1, Lkotlin/collections/s1$a;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v1, p1, Lkotlin/collections/s1$a;->c:Ljava/util/Iterator;

    .line 335
    .line 336
    iput v6, p1, Lkotlin/collections/s1$a;->e:I

    .line 337
    .line 338
    invoke-virtual {v9, v10, p1}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-ne v10, v0, :cond_13

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_13
    :goto_9
    iget v10, p1, Lkotlin/collections/s1$a;->h:I

    .line 346
    .line 347
    invoke-virtual {v7, v10}, Lkotlin/collections/m1;->g(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v0, "ring buffer is full"

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_15
    iget-boolean v1, p1, Lkotlin/collections/s1$a;->k:Z

    .line 361
    .line 362
    if-eqz v1, :cond_19

    .line 363
    .line 364
    move-object v1, v7

    .line 365
    move-object v3, v9

    .line 366
    :goto_a
    iget v6, v1, Lkotlin/collections/m1;->e:I

    .line 367
    .line 368
    iget v7, p1, Lkotlin/collections/s1$a;->h:I

    .line 369
    .line 370
    if-le v6, v7, :cond_18

    .line 371
    .line 372
    iget-boolean v6, p1, Lkotlin/collections/s1$a;->j:Z

    .line 373
    .line 374
    if-eqz v6, :cond_16

    .line 375
    .line 376
    move-object v6, v1

    .line 377
    goto :goto_b

    .line 378
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    :goto_b
    iput-object v3, p1, Lkotlin/collections/s1$a;->f:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v1, p1, Lkotlin/collections/s1$a;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v2, p1, Lkotlin/collections/s1$a;->c:Ljava/util/Iterator;

    .line 388
    .line 389
    iput v5, p1, Lkotlin/collections/s1$a;->e:I

    .line 390
    .line 391
    invoke-virtual {v3, v6, p1}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-ne v6, v0, :cond_17

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_17
    :goto_c
    iget v6, p1, Lkotlin/collections/s1$a;->h:I

    .line 399
    .line 400
    invoke-virtual {v1, v6}, Lkotlin/collections/m1;->g(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_18
    invoke-virtual {v1}, Lkotlin/collections/a;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    xor-int/2addr v5, v8

    .line 409
    if-eqz v5, :cond_19

    .line 410
    .line 411
    iput-object v2, p1, Lkotlin/collections/s1$a;->f:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v2, p1, Lkotlin/collections/s1$a;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v2, p1, Lkotlin/collections/s1$a;->c:Ljava/util/Iterator;

    .line 416
    .line 417
    iput v4, p1, Lkotlin/collections/s1$a;->e:I

    .line 418
    .line 419
    invoke-virtual {v3, v1, p1}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-ne p1, v0, :cond_19

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_19
    :goto_d
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 427
    .line 428
    return-object p1
.end method
