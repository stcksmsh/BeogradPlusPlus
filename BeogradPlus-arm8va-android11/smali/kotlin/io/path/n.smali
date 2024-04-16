.class final Lkotlin/io/path/n;
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
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
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
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
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
            "Lkotlin/io/path/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/path/n;->i:Lkotlin/io/path/p;

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
    new-instance v0, Lkotlin/io/path/n;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/io/path/n;->i:Lkotlin/io/path/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/n;-><init>(Lkotlin/io/path/p;Lkotlin/coroutines/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/io/path/n;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/io/path/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/io/path/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lkotlin/io/path/n;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/io/path/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/io/path/d;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlin/io/path/n;->b:Lkotlin/collections/m;

    .line 21
    .line 22
    iget-object v6, p0, Lkotlin/io/path/n;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lkotlin/sequences/o;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lkotlin/io/path/n;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/nio/file/Path;

    .line 41
    .line 42
    iget-object v5, p0, Lkotlin/io/path/n;->e:Lkotlin/io/path/p;

    .line 43
    .line 44
    iget-object v6, p0, Lkotlin/io/path/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lkotlin/io/path/l;

    .line 47
    .line 48
    iget-object v7, p0, Lkotlin/io/path/n;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lkotlin/io/path/d;

    .line 51
    .line 52
    iget-object v8, p0, Lkotlin/io/path/n;->b:Lkotlin/collections/m;

    .line 53
    .line 54
    iget-object v9, p0, Lkotlin/io/path/n;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lkotlin/sequences/o;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lkotlin/io/path/n;->h:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Lkotlin/sequences/o;

    .line 71
    .line 72
    new-instance v5, Lkotlin/collections/m;

    .line 73
    .line 74
    invoke-direct {v5}, Lkotlin/collections/m;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lkotlin/io/path/d;

    .line 78
    .line 79
    iget-object p1, p0, Lkotlin/io/path/n;->i:Lkotlin/io/path/p;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/io/path/p;->c(Lkotlin/io/path/p;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-direct {v1, v7}, Lkotlin/io/path/d;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lkotlin/io/path/l;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/io/path/p;->f(Lkotlin/io/path/p;)Ljava/nio/file/Path;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {p1}, Lkotlin/io/path/p;->f(Lkotlin/io/path/p;)Ljava/nio/file/Path;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {p1}, Lkotlin/io/path/p;->e(Lkotlin/io/path/p;)[Ljava/nio/file/LinkOption;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v9, p1}, Lkotlin/io/path/q;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v7, v8, p1, v3}, Lkotlin/io/path/l;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object p1, p0

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lkotlin/collections/m;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    xor-int/2addr v7, v4

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-virtual {v5}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lkotlin/io/path/l;

    .line 125
    .line 126
    iget-object v8, v7, Lkotlin/io/path/l;->a:Ljava/nio/file/Path;

    .line 127
    .line 128
    iget-object v9, p1, Lkotlin/io/path/n;->i:Lkotlin/io/path/p;

    .line 129
    .line 130
    invoke-static {v9}, Lkotlin/io/path/p;->e(Lkotlin/io/path/p;)[Ljava/nio/file/LinkOption;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    array-length v11, v10

    .line 135
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 140
    .line 141
    array-length v11, v10

    .line 142
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 147
    .line 148
    invoke-static {v8, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    invoke-static {v7}, Lkotlin/io/path/q;->a(Lkotlin/io/path/l;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_6

    .line 159
    .line 160
    invoke-static {v9}, Lkotlin/io/path/p;->d(Lkotlin/io/path/p;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    iput-object v6, p1, Lkotlin/io/path/n;->h:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, p1, Lkotlin/io/path/n;->b:Lkotlin/collections/m;

    .line 169
    .line 170
    iput-object v1, p1, Lkotlin/io/path/n;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, p1, Lkotlin/io/path/n;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, p1, Lkotlin/io/path/n;->e:Lkotlin/io/path/p;

    .line 175
    .line 176
    iput-object v8, p1, Lkotlin/io/path/n;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, p1, Lkotlin/io/path/n;->g:I

    .line 179
    .line 180
    invoke-virtual {v6, v8, p1}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-ne v10, v0, :cond_4

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_4
    move-object v12, v7

    .line 188
    move-object v7, v1

    .line 189
    move-object v1, v8

    .line 190
    move-object v8, v5

    .line 191
    move-object v5, v9

    .line 192
    move-object v9, v6

    .line 193
    move-object v6, v12

    .line 194
    :goto_2
    move-object v12, v8

    .line 195
    move-object v8, v1

    .line 196
    move-object v1, v7

    .line 197
    move-object v7, v6

    .line 198
    move-object v6, v9

    .line 199
    move-object v9, v5

    .line 200
    move-object v5, v12

    .line 201
    :cond_5
    invoke-static {v9}, Lkotlin/io/path/p;->e(Lkotlin/io/path/p;)[Ljava/nio/file/LinkOption;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    array-length v10, v9

    .line 206
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 211
    .line 212
    array-length v10, v9

    .line 213
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 218
    .line 219
    invoke-static {v8, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    invoke-virtual {v1, v7}, Lkotlin/io/path/d;->a(Lkotlin/io/path/l;)Lkotlin/collections/m;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v5, v7}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_7
    new-array v7, v4, [Ljava/nio/file/LinkOption;

    .line 244
    .line 245
    sget-object v9, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    aput-object v9, v7, v10

    .line 249
    .line 250
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 255
    .line 256
    invoke-static {v8, v7}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_3

    .line 261
    .line 262
    iput-object v6, p1, Lkotlin/io/path/n;->h:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, p1, Lkotlin/io/path/n;->b:Lkotlin/collections/m;

    .line 265
    .line 266
    iput-object v1, p1, Lkotlin/io/path/n;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, p1, Lkotlin/io/path/n;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v3, p1, Lkotlin/io/path/n;->e:Lkotlin/io/path/p;

    .line 271
    .line 272
    iput-object v3, p1, Lkotlin/io/path/n;->f:Ljava/lang/Object;

    .line 273
    .line 274
    iput v2, p1, Lkotlin/io/path/n;->g:I

    .line 275
    .line 276
    invoke-virtual {v6, v8, p1}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-ne v7, v0, :cond_3

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_8
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 284
    .line 285
    return-object p1
.end method
