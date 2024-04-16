.class final Lretrofit2/m;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/m$c;,
        Lretrofit2/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/t;

.field public final b:[Ljava/lang/Object;

.field public final c:Lokhttp3/f$a;

.field public final d:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/n0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lokhttp3/f;
    .annotation runtime Lma/h;
    .end annotation

    .annotation build Lna/a;
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;
    .annotation runtime Lma/h;
    .end annotation

    .annotation build Lna/a;
    .end annotation
.end field

.field public h:Z
    .annotation build Lna/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/t;[Ljava/lang/Object;Lokhttp3/f$a;Lretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/f$a;",
            "Lretrofit2/f<",
            "Lokhttp3/n0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/m;->a:Lretrofit2/t;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/m;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/m;->c:Lokhttp3/f$a;

    .line 9
    .line 10
    iput-object p4, p0, Lretrofit2/m;->d:Lretrofit2/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/m;->a:Lretrofit2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lretrofit2/m;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lretrofit2/t;->j:[Lretrofit2/q;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_c

    .line 13
    .line 14
    new-instance v4, Lretrofit2/s;

    .line 15
    .line 16
    iget-object v6, v0, Lretrofit2/t;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lretrofit2/t;->b:Lokhttp3/w;

    .line 19
    .line 20
    iget-object v8, v0, Lretrofit2/t;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lretrofit2/t;->e:Lokhttp3/v;

    .line 23
    .line 24
    iget-object v10, v0, Lretrofit2/t;->f:Lokhttp3/z;

    .line 25
    .line 26
    iget-boolean v11, v0, Lretrofit2/t;->g:Z

    .line 27
    .line 28
    iget-boolean v12, v0, Lretrofit2/t;->h:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Lretrofit2/t;->i:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lretrofit2/s;-><init>(Ljava/lang/String;Lokhttp3/w;Ljava/lang/String;Lokhttp3/v;Lokhttp3/z;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lretrofit2/t;->k:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lretrofit2/q;->a(Lretrofit2/s;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lretrofit2/s;->d:Lokhttp3/w$a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/w$a;->c()Lokhttp3/w;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-object v1, v4, Lretrofit2/s;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Lretrofit2/s;->b:Lokhttp3/w;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v7, "link"

    .line 84
    .line 85
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance v7, Lokhttp3/w$a;

    .line 92
    .line 93
    invoke-direct {v7}, Lokhttp3/w$a;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3, v1}, Lokhttp3/w$a;->e(Lokhttp3/w;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-object v7, v2

    .line 101
    :goto_1
    if-nez v7, :cond_3

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v7}, Lokhttp3/w$a;->c()Lokhttp3/w;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    if-eqz v1, :cond_b

    .line 110
    .line 111
    :goto_3
    iget-object v3, v4, Lretrofit2/s;->k:Lokhttp3/l0;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    iget-object v7, v4, Lretrofit2/s;->j:Lokhttp3/t$a;

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v7, v4, Lretrofit2/s;->i:Lokhttp3/a0$a;

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    iget-object v2, v7, Lokhttp3/a0$a;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    xor-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    new-instance v3, Lokhttp3/a0;

    .line 139
    .line 140
    iget-object v6, v7, Lokhttp3/a0$a;->a:Lokio/p;

    .line 141
    .line 142
    iget-object v7, v7, Lokhttp3/a0$a;->b:Lokhttp3/z;

    .line 143
    .line 144
    invoke-static {v2}, Lmb/e;->d0(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v3, v6, v7, v2}, Lokhttp3/a0;-><init>(Lokio/p;Lokhttp3/z;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Multipart body must have at least one part."

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    iget-boolean v7, v4, Lretrofit2/s;->h:Z

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    new-array v3, v6, [B

    .line 169
    .line 170
    invoke-static {v2, v3}, Lokhttp3/l0;->h(Lokhttp3/z;[B)Lokhttp3/l0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_7
    :goto_4
    iget-object v2, v4, Lretrofit2/s;->g:Lokhttp3/z;

    .line 175
    .line 176
    iget-object v6, v4, Lretrofit2/s;->f:Lokhttp3/v$a;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    new-instance v7, Lretrofit2/s$a;

    .line 183
    .line 184
    invoke-direct {v7, v3, v2}, Lretrofit2/s$a;-><init>(Lokhttp3/l0;Lokhttp3/z;)V

    .line 185
    .line 186
    .line 187
    move-object v3, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const-string v7, "Content-Type"

    .line 190
    .line 191
    iget-object v2, v2, Lokhttp3/z;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v7, v2}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_5
    iget-object v2, v4, Lretrofit2/s;->e:Lokhttp3/h0$a;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v7, "url"

    .line 202
    .line 203
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, Lokhttp3/h0$a;->a:Lokhttp3/w;

    .line 207
    .line 208
    invoke-virtual {v6}, Lokhttp3/v$a;->d()Lokhttp3/v;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v1}, Lokhttp3/h0$a;->e(Lokhttp3/v;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, Lretrofit2/s;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v3}, Lokhttp3/h0$a;->f(Ljava/lang/String;Lokhttp3/l0;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lretrofit2/k;

    .line 221
    .line 222
    iget-object v0, v0, Lretrofit2/t;->a:Ljava/lang/reflect/Method;

    .line 223
    .line 224
    invoke-direct {v1, v0, v5}, Lretrofit2/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    const-class v0, Lretrofit2/k;

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Lokhttp3/h0$a;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lretrofit2/m;->c:Lokhttp3/f$a;

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lokhttp3/f$a;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string v1, "Call.Factory returned null."

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "Malformed URL. Base: "

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, ", Relative: "

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v2, v4, Lretrofit2/s;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v1, "Argument count ("

    .line 286
    .line 287
    const-string v4, ") doesn\'t match expected count ("

    .line 288
    .line 289
    invoke-static {v1, v2, v4}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    array-length v2, v3

    .line 294
    const-string v3, ")"

    .line 295
    .line 296
    invoke-static {v1, v2, v3}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public final b()Lokhttp3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lna/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/m;->f:Lokhttp3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lretrofit2/m;->g:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/m;->a()Lokhttp3/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lretrofit2/m;->f:Lokhttp3/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lretrofit2/z;->m(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lretrofit2/m;->g:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lokhttp3/m0;)Lretrofit2/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m0;",
            ")",
            "Lretrofit2/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/m0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lokhttp3/m0$a;-><init>(Lokhttp3/m0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lretrofit2/m$c;

    .line 7
    .line 8
    iget-object p1, p1, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/n0;->b()Lokhttp3/z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lokhttp3/n0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/m$c;-><init>(Lokhttp3/z;J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lokhttp3/m0$a;->g:Lokhttp3/n0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    iget v2, v0, Lokhttp3/m0;->d:I

    .line 30
    .line 31
    if-lt v2, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x12c

    .line 34
    .line 35
    if-lt v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v1, 0xcc

    .line 39
    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0xcd

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lretrofit2/m$b;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lretrofit2/m$b;-><init>(Lokhttp3/n0;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lretrofit2/m;->d:Lretrofit2/f;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lretrofit2/u;->g(Ljava/lang/Object;Lokhttp3/m0;)Lretrofit2/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v0, v1, Lretrofit2/m$b;->e:Ljava/io/IOException;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    throw v0

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lokhttp3/n0;->close()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1, v0}, Lretrofit2/u;->g(Ljava/lang/Object;Lokhttp3/m0;)Lretrofit2/u;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lokio/l;

    .line 80
    .line 81
    invoke-direct {v1}, Lokio/l;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lokhttp3/n0;->o()Lokio/o;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, Lokio/o;->X(Lokio/l;)J

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lokhttp3/n0;->b()Lokhttp3/z;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lokhttp3/n0;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v2, v3, v4, v1}, Lokhttp3/n0;->e(Lokhttp3/z;JLokio/o;)Lokhttp3/n0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Lretrofit2/u;->b(Lokhttp3/n0;Lokhttp3/m0;)Lretrofit2/u;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {p1}, Lokhttp3/n0;->close()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {p1}, Lokhttp3/n0;->close()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/m;->e:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lretrofit2/m;->f:Lokhttp3/f;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/f;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/m;

    iget-object v1, p0, Lretrofit2/m;->a:Lretrofit2/t;

    iget-object v2, p0, Lretrofit2/m;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/m;->c:Lokhttp3/f$a;

    iget-object v4, p0, Lretrofit2/m;->d:Lretrofit2/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/m;-><init>(Lretrofit2/t;[Ljava/lang/Object;Lokhttp3/f$a;Lretrofit2/f;)V

    return-object v0
.end method

.method public final clone()Lretrofit2/b;
    .locals 5

    .line 2
    new-instance v0, Lretrofit2/m;

    iget-object v1, p0, Lretrofit2/m;->a:Lretrofit2/t;

    iget-object v2, p0, Lretrofit2/m;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/m;->c:Lokhttp3/f$a;

    iget-object v4, p0, Lretrofit2/m;->d:Lretrofit2/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/m;-><init>(Lretrofit2/t;[Ljava/lang/Object;Lokhttp3/f$a;Lretrofit2/f;)V

    return-object v0
.end method

.method public final g0(Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/m;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/m;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lretrofit2/m;->f:Lokhttp3/f;

    .line 10
    .line 11
    iget-object v1, p0, Lretrofit2/m;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/m;->a()Lokhttp3/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lretrofit2/m;->f:Lokhttp3/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lretrofit2/z;->m(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lretrofit2/m;->g:Ljava/lang/Throwable;

    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0, v1}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v1, p0, Lretrofit2/m;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lokhttp3/f;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Lretrofit2/m$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lretrofit2/m$a;-><init>(Lretrofit2/m;Lretrofit2/d;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lokhttp3/f;->G(Lokhttp3/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Already executed."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p1
.end method

.method public final declared-synchronized h()Lokhttp3/h0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/m;->b()Lokhttp3/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/f;->h()Lokhttp3/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/m;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lretrofit2/m;->f:Lokhttp3/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/f;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
