.class public final Lpb/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokhttp3/o;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/o;)V
    .locals 1
    .param p1    # Lokhttp3/o;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpb/a;->a:Lokhttp3/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/x$a;)Lokhttp3/m0;
    .locals 18
    .param p1    # Lokhttp3/x$a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "chain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lpb/g;

    .line 10
    .line 11
    iget-object v1, v1, Lpb/g;->e:Lokhttp3/h0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lokhttp3/h0$a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lokhttp3/h0$a;-><init>(Lokhttp3/h0;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    const-string v5, "Content-Type"

    .line 24
    .line 25
    const-string v6, "Content-Length"

    .line 26
    .line 27
    iget-object v7, v1, Lokhttp3/h0;->d:Lokhttp3/l0;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    invoke-virtual {v7}, Lokhttp3/l0;->b()Lokhttp3/z;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iget-object v8, v8, Lokhttp3/z;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5, v8}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v7}, Lokhttp3/l0;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    cmp-long v9, v7, v3

    .line 47
    .line 48
    const-string v10, "Transfer-Encoding"

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v2, v6, v7}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v10}, Lokhttp3/h0$a;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v7, "chunked"

    .line 64
    .line 65
    invoke-virtual {v2, v10, v7}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lokhttp3/h0$a;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    const-string v7, "Host"

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Lokhttp3/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    iget-object v12, v1, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    invoke-static {v12, v9, v10, v11}, Lmb/e;->c0(Lokhttp3/w;ZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v2, v7, v8}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v7, "Connection"

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lokhttp3/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    const-string v8, "Keep-Alive"

    .line 100
    .line 101
    invoke-virtual {v2, v7, v8}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string v7, "Accept-Encoding"

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Lokhttp3/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v13, "gzip"

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    const-string v8, "Range"

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Lokhttp3/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, v7, v13}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v7, p0

    .line 126
    .line 127
    move v8, v10

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object/from16 v7, p0

    .line 130
    .line 131
    move v8, v9

    .line 132
    :goto_1
    iget-object v14, v7, Lpb/a;->a:Lokhttp3/o;

    .line 133
    .line 134
    invoke-interface {v14, v12}, Lokhttp3/o;->b(Lokhttp3/w;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object/from16 v16, v15

    .line 139
    .line 140
    check-cast v16, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    xor-int/lit8 v10, v16, 0x1

    .line 147
    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    check-cast v15, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_8

    .line 166
    .line 167
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    add-int/lit8 v17, v9, 0x1

    .line 172
    .line 173
    if-gez v9, :cond_6

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/x;->C()V

    .line 176
    .line 177
    .line 178
    :cond_6
    move-object/from16 v3, v16

    .line 179
    .line 180
    check-cast v3, Lokhttp3/n;

    .line 181
    .line 182
    if-lez v9, :cond_7

    .line 183
    .line 184
    const-string v4, "; "

    .line 185
    .line 186
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v4, v3, Lokhttp3/n;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v4, 0x3d

    .line 195
    .line 196
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v3, v3, Lokhttp3/n;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move/from16 v9, v17

    .line 205
    .line 206
    const-wide/16 v3, -0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 214
    .line 215
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "Cookie"

    .line 219
    .line 220
    invoke-virtual {v2, v4, v3}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    const-string v3, "User-Agent"

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lokhttp3/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    const-string v4, "okhttp/4.10.0"

    .line 232
    .line 233
    invoke-virtual {v2, v3, v4}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v0, Lpb/g;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lpb/g;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, v0, Lokhttp3/m0;->f:Lokhttp3/v;

    .line 247
    .line 248
    invoke-static {v14, v12, v2}, Lpb/e;->f(Lokhttp3/o;Lokhttp3/w;Lokhttp3/v;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lokhttp3/m0$a;

    .line 252
    .line 253
    invoke-direct {v3, v0}, Lokhttp3/m0$a;-><init>(Lokhttp3/m0;)V

    .line 254
    .line 255
    .line 256
    const-string v4, "request"

    .line 257
    .line 258
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v3, Lokhttp3/m0$a;->a:Lokhttp3/h0;

    .line 262
    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    const-string v1, "Content-Encoding"

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    invoke-static {v0, v1, v11, v4, v11}, Lokhttp3/m0;->b(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v13, v8}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_b

    .line 277
    .line 278
    invoke-static {v0}, Lpb/e;->c(Lokhttp3/m0;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_b

    .line 283
    .line 284
    iget-object v8, v0, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 285
    .line 286
    if-eqz v8, :cond_b

    .line 287
    .line 288
    new-instance v9, Lokio/c0;

    .line 289
    .line 290
    invoke-virtual {v8}, Lokhttp3/n0;->o()Lokio/o;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-direct {v9, v8}, Lokio/c0;-><init>(Lokio/c1;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lokhttp3/v;->e()Lokhttp3/v$a;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v1}, Lokhttp3/v$a;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v6}, Lokhttp3/v$a;->f(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lokhttp3/v$a;->d()Lokhttp3/v;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v1}, Lokhttp3/m0$a;->c(Lokhttp3/v;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v5, v11, v4, v11}, Lokhttp3/m0;->b(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lpb/h;

    .line 319
    .line 320
    invoke-static {v9}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-wide/16 v4, -0x1

    .line 325
    .line 326
    invoke-direct {v1, v0, v4, v5, v2}, Lpb/h;-><init>(Ljava/lang/String;JLokio/o;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v3, Lokhttp3/m0$a;->g:Lokhttp3/n0;

    .line 330
    .line 331
    :cond_b
    invoke-virtual {v3}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0
.end method
