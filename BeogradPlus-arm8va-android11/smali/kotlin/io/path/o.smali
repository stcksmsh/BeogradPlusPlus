.class final Lkotlin/io/path/o;
.super Lkotlin/coroutines/jvm/internal/k;
.source "PathTreeWalk.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lza/p<",
        "Lkotlin/sequences/o<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public b:Lkotlin/collections/m;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/io/path/p;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/io/path/p;


# direct methods
.method public constructor <init>(Lkotlin/io/path/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/p;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/io/path/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/path/o;->i:Lkotlin/io/path/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(Lkotlin/coroutines/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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
    new-instance v0, Lkotlin/io/path/o;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/io/path/o;->i:Lkotlin/io/path/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/o;-><init>(Lkotlin/io/path/p;Lkotlin/coroutines/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/io/path/o;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/io/path/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/io/path/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlin/io/path/o;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v7, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lkotlin/io/path/o;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/nio/file/Path;

    .line 35
    .line 36
    iget-object v5, p0, Lkotlin/io/path/o;->e:Lkotlin/io/path/p;

    .line 37
    .line 38
    iget-object v8, p0, Lkotlin/io/path/o;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lkotlin/io/path/l;

    .line 41
    .line 42
    iget-object v9, p0, Lkotlin/io/path/o;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lkotlin/io/path/d;

    .line 45
    .line 46
    iget-object v10, p0, Lkotlin/io/path/o;->b:Lkotlin/collections/m;

    .line 47
    .line 48
    iget-object v11, p0, Lkotlin/io/path/o;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Lkotlin/sequences/o;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlin/io/path/o;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkotlin/io/path/d;

    .line 61
    .line 62
    iget-object v5, p0, Lkotlin/io/path/o;->b:Lkotlin/collections/m;

    .line 63
    .line 64
    iget-object v8, p0, Lkotlin/io/path/o;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lkotlin/sequences/o;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lkotlin/io/path/o;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/nio/file/Path;

    .line 76
    .line 77
    iget-object v5, p0, Lkotlin/io/path/o;->e:Lkotlin/io/path/p;

    .line 78
    .line 79
    iget-object v8, p0, Lkotlin/io/path/o;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lkotlin/io/path/l;

    .line 82
    .line 83
    iget-object v9, p0, Lkotlin/io/path/o;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lkotlin/io/path/d;

    .line 86
    .line 87
    iget-object v10, p0, Lkotlin/io/path/o;->b:Lkotlin/collections/m;

    .line 88
    .line 89
    iget-object v11, p0, Lkotlin/io/path/o;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lkotlin/sequences/o;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lkotlin/io/path/o;->h:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v11, p1

    .line 103
    check-cast v11, Lkotlin/sequences/o;

    .line 104
    .line 105
    new-instance v10, Lkotlin/collections/m;

    .line 106
    .line 107
    invoke-direct {v10}, Lkotlin/collections/m;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lkotlin/io/path/d;

    .line 111
    .line 112
    iget-object p1, p0, Lkotlin/io/path/o;->i:Lkotlin/io/path/p;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/io/path/p;->c(Lkotlin/io/path/p;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {v9, v1}, Lkotlin/io/path/d;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lkotlin/io/path/l;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/io/path/p;->f(Lkotlin/io/path/p;)Ljava/nio/file/Path;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1}, Lkotlin/io/path/p;->f(Lkotlin/io/path/p;)Ljava/nio/file/Path;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {p1}, Lkotlin/io/path/p;->e(Lkotlin/io/path/p;)[Ljava/nio/file/LinkOption;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v12, v13}, Lkotlin/io/path/q;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-direct {v8, v1, v12, v6}, Lkotlin/io/path/l;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/l;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/io/path/p;->e(Lkotlin/io/path/p;)[Ljava/nio/file/LinkOption;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    array-length v12, v1

    .line 147
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 152
    .line 153
    array-length v12, v1

    .line 154
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 159
    .line 160
    iget-object v12, v8, Lkotlin/io/path/l;->a:Ljava/nio/file/Path;

    .line 161
    .line 162
    invoke-static {v12, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-static {v8}, Lkotlin/io/path/q;->a(Lkotlin/io/path/l;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/io/path/p;->d(Lkotlin/io/path/p;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iput-object v11, p0, Lkotlin/io/path/o;->h:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, p0, Lkotlin/io/path/o;->b:Lkotlin/collections/m;

    .line 183
    .line 184
    iput-object v9, p0, Lkotlin/io/path/o;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, p0, Lkotlin/io/path/o;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, p0, Lkotlin/io/path/o;->e:Lkotlin/io/path/p;

    .line 189
    .line 190
    iput-object v12, p0, Lkotlin/io/path/o;->f:Ljava/lang/Object;

    .line 191
    .line 192
    iput v7, p0, Lkotlin/io/path/o;->g:I

    .line 193
    .line 194
    invoke-virtual {v11, v12, p0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v0, :cond_5

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_5
    move-object v5, p1

    .line 202
    move-object v1, v12

    .line 203
    :goto_1
    move-object v12, v1

    .line 204
    move-object p1, v5

    .line 205
    :cond_6
    invoke-static {p1}, Lkotlin/io/path/p;->e(Lkotlin/io/path/p;)[Ljava/nio/file/LinkOption;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    array-length v1, p1

    .line 210
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 215
    .line 216
    array-length v1, p1

    .line 217
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 222
    .line 223
    invoke-static {v12, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v9, v8}, Lkotlin/io/path/d;->a(Lkotlin/io/path/l;)Lkotlin/collections/m;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v8, Lkotlin/io/path/l;->d:Ljava/util/Iterator;

    .line 238
    .line 239
    invoke-virtual {v10, v8}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_8
    new-array p1, v7, [Ljava/nio/file/LinkOption;

    .line 254
    .line 255
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 256
    .line 257
    aput-object v1, p1, v2

    .line 258
    .line 259
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 264
    .line 265
    invoke-static {v12, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    iput-object v11, p0, Lkotlin/io/path/o;->h:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v10, p0, Lkotlin/io/path/o;->b:Lkotlin/collections/m;

    .line 274
    .line 275
    iput-object v9, p0, Lkotlin/io/path/o;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput v5, p0, Lkotlin/io/path/o;->g:I

    .line 278
    .line 279
    invoke-virtual {v11, v12, p0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v0, :cond_9

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_9
    :goto_2
    move-object v1, v9

    .line 287
    move-object v5, v10

    .line 288
    move-object v8, v11

    .line 289
    :goto_3
    move-object p1, p0

    .line 290
    move-object v9, v1

    .line 291
    move-object v10, v5

    .line 292
    move-object v11, v8

    .line 293
    :cond_a
    :goto_4
    invoke-virtual {v10}, Lkotlin/collections/m;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    xor-int/2addr v1, v7

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-virtual {v10}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lkotlin/io/path/l;

    .line 305
    .line 306
    iget-object v1, v1, Lkotlin/io/path/l;->d:Ljava/util/Iterator;

    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_e

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v8, v1

    .line 322
    check-cast v8, Lkotlin/io/path/l;

    .line 323
    .line 324
    iget-object v1, v8, Lkotlin/io/path/l;->a:Ljava/nio/file/Path;

    .line 325
    .line 326
    iget-object v5, p1, Lkotlin/io/path/o;->i:Lkotlin/io/path/p;

    .line 327
    .line 328
    invoke-static {v5}, Lkotlin/io/path/p;->e(Lkotlin/io/path/p;)[Ljava/nio/file/LinkOption;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    array-length v13, v12

    .line 333
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 338
    .line 339
    array-length v13, v12

    .line 340
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, [Ljava/nio/file/LinkOption;

    .line 345
    .line 346
    invoke-static {v1, v12}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_d

    .line 351
    .line 352
    invoke-static {v8}, Lkotlin/io/path/q;->a(Lkotlin/io/path/l;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_c

    .line 357
    .line 358
    invoke-static {v5}, Lkotlin/io/path/p;->d(Lkotlin/io/path/p;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_b

    .line 363
    .line 364
    iput-object v11, p1, Lkotlin/io/path/o;->h:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v10, p1, Lkotlin/io/path/o;->b:Lkotlin/collections/m;

    .line 367
    .line 368
    iput-object v9, p1, Lkotlin/io/path/o;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v8, p1, Lkotlin/io/path/o;->d:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v5, p1, Lkotlin/io/path/o;->e:Lkotlin/io/path/p;

    .line 373
    .line 374
    iput-object v1, p1, Lkotlin/io/path/o;->f:Ljava/lang/Object;

    .line 375
    .line 376
    iput v4, p1, Lkotlin/io/path/o;->g:I

    .line 377
    .line 378
    invoke-virtual {v11, v1, p1}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-ne v12, v0, :cond_b

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_b
    :goto_5
    invoke-static {v5}, Lkotlin/io/path/p;->e(Lkotlin/io/path/p;)[Ljava/nio/file/LinkOption;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    array-length v12, v5

    .line 390
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, [Ljava/nio/file/LinkOption;

    .line 395
    .line 396
    array-length v12, v5

    .line 397
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, [Ljava/nio/file/LinkOption;

    .line 402
    .line 403
    invoke-static {v1, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    invoke-virtual {v9, v8}, Lkotlin/io/path/d;->a(Lkotlin/io/path/l;)Lkotlin/collections/m;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v8, Lkotlin/io/path/l;->d:Ljava/util/Iterator;

    .line 418
    .line 419
    invoke-virtual {v10, v8}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_c
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_d
    new-array v5, v7, [Ljava/nio/file/LinkOption;

    .line 435
    .line 436
    sget-object v8, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 437
    .line 438
    aput-object v8, v5, v2

    .line 439
    .line 440
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, [Ljava/nio/file/LinkOption;

    .line 445
    .line 446
    invoke-static {v1, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_a

    .line 451
    .line 452
    iput-object v11, p1, Lkotlin/io/path/o;->h:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v10, p1, Lkotlin/io/path/o;->b:Lkotlin/collections/m;

    .line 455
    .line 456
    iput-object v9, p1, Lkotlin/io/path/o;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v6, p1, Lkotlin/io/path/o;->d:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v6, p1, Lkotlin/io/path/o;->e:Lkotlin/io/path/p;

    .line 461
    .line 462
    iput-object v6, p1, Lkotlin/io/path/o;->f:Ljava/lang/Object;

    .line 463
    .line 464
    iput v3, p1, Lkotlin/io/path/o;->g:I

    .line 465
    .line 466
    invoke-virtual {v11, v1, p1}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-ne v1, v0, :cond_a

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_e
    invoke-virtual {v10}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_f
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 479
    .line 480
    return-object p1
.end method
