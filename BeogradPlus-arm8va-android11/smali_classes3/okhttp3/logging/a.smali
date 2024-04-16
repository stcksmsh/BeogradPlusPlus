.class public final Lokhttp3/logging/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/a$a;,
        Lokhttp3/logging/a$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokhttp3/logging/a$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public volatile d:Lokhttp3/logging/a$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lya/i;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/logging/a$b;->b:Lokhttp3/logging/a$b;

    .line 2
    .line 3
    const-string v1, "logger"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/n1;->g()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lokhttp3/logging/a;->c:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Lokhttp3/logging/a$a;->a:Lokhttp3/logging/a$a;

    .line 20
    .line 21
    iput-object v0, p0, Lokhttp3/logging/a;->d:Lokhttp3/logging/a$a;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lokhttp3/v;)Z
    .locals 2

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "identity"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Lokhttp3/v;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/v;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/v;->h(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/v;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final intercept(Lokhttp3/x$a;)Lokhttp3/m0;
    .locals 20
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/logging/a;->d:Lokhttp3/logging/a$a;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lpb/g;

    .line 14
    .line 15
    iget-object v3, v3, Lpb/g;->e:Lokhttp3/h0;

    .line 16
    .line 17
    sget-object v4, Lokhttp3/logging/a$a;->a:Lokhttp3/logging/a$a;

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    check-cast v0, Lpb/g;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lpb/g;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v4, Lokhttp3/logging/a$a;->d:Lokhttp3/logging/a$a;

    .line 29
    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 36
    .line 37
    sget-object v5, Lokhttp3/logging/a$a;->c:Lokhttp3/logging/a$a;

    .line 38
    .line 39
    if-ne v2, v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 45
    :goto_2
    iget-object v5, v3, Lokhttp3/h0;->d:Lokhttp3/l0;

    .line 46
    .line 47
    check-cast v0, Lpb/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lpb/g;->b()Lokhttp3/internal/connection/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v8, "--> "

    .line 56
    .line 57
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v3, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v8, v3, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, " "

    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-object v6, v6, Lokhttp3/internal/connection/f;->g:Lokhttp3/g0;

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v6, v9

    .line 92
    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "-byte body)"

    .line 100
    .line 101
    const-string v10, " ("

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-static {v6, v10}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5}, Lokhttp3/l0;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_5
    iget-object v11, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 126
    .line 127
    invoke-interface {v11, v6}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v6, "-byte body omitted)"

    .line 131
    .line 132
    const-string v11, "UTF_8"

    .line 133
    .line 134
    if-eqz v2, :cond_10

    .line 135
    .line 136
    iget-object v14, v3, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v5}, Lokhttp3/l0;->b()Lokhttp3/z;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    if-nez v15, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const-string v12, "Content-Type"

    .line 148
    .line 149
    invoke-virtual {v14, v12}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-nez v12, :cond_7

    .line 154
    .line 155
    iget-object v12, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 156
    .line 157
    const-string v13, "Content-Type: "

    .line 158
    .line 159
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v12, v13}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
    invoke-virtual {v5}, Lokhttp3/l0;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    const-wide/16 v15, -0x1

    .line 171
    .line 172
    cmp-long v12, v12, v15

    .line 173
    .line 174
    if-eqz v12, :cond_8

    .line 175
    .line 176
    const-string v12, "Content-Length"

    .line 177
    .line 178
    invoke-virtual {v14, v12}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v12, :cond_8

    .line 183
    .line 184
    iget-object v12, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 185
    .line 186
    invoke-virtual {v5}, Lokhttp3/l0;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v18

    .line 190
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-string v15, "Content-Length: "

    .line 195
    .line 196
    invoke-static {v15, v13}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v12, v13}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v12, v14, Lokhttp3/v;->a:[Ljava/lang/String;

    .line 204
    .line 205
    array-length v12, v12

    .line 206
    div-int/lit8 v12, v12, 0x2

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    :goto_5
    if-ge v13, v12, :cond_9

    .line 210
    .line 211
    add-int/lit8 v15, v13, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v14, v13}, Lokhttp3/logging/a;->b(Lokhttp3/v;I)V

    .line 214
    .line 215
    .line 216
    move v13, v15

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const-string v12, "--> END "

    .line 219
    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    if-nez v5, :cond_a

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_a
    iget-object v13, v3, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 227
    .line 228
    invoke-static {v13}, Lokhttp3/logging/a;->a(Lokhttp3/v;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_b

    .line 233
    .line 234
    iget-object v5, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 235
    .line 236
    new-instance v13, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v12, v3, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v12, " (encoded body omitted)"

    .line 247
    .line 248
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-interface {v5, v12}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_b
    new-instance v13, Lokio/l;

    .line 261
    .line 262
    invoke-direct {v13}, Lokio/l;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v13}, Lokhttp3/l0;->p(Lokio/n;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lokhttp3/l0;->b()Lokhttp3/z;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    if-nez v14, :cond_c

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    invoke-virtual {v14, v15}, Lokhttp3/z;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    :goto_6
    if-nez v14, :cond_d

    .line 283
    .line 284
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 285
    .line 286
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-object v15, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 290
    .line 291
    invoke-interface {v15, v9}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, Lokhttp3/logging/c;->a(Lokio/l;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_e

    .line 299
    .line 300
    iget-object v15, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 301
    .line 302
    invoke-virtual {v13, v14}, Lokio/l;->o0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-interface {v15, v13}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v13, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 310
    .line 311
    new-instance v14, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v12, v3, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-object/from16 p1, v11

    .line 325
    .line 326
    invoke-virtual {v5}, Lokhttp3/l0;->a()J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v13, v5}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    move-object/from16 p1, v11

    .line 345
    .line 346
    iget-object v11, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 347
    .line 348
    new-instance v13, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v12, v3, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v12, " (binary "

    .line 359
    .line 360
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lokhttp3/l0;->a()J

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v11, v5}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    :goto_7
    move-object/from16 p1, v11

    .line 382
    .line 383
    iget-object v5, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 384
    .line 385
    iget-object v11, v3, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-interface {v5, v11}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_10
    :goto_8
    move-object/from16 p1, v11

    .line 396
    .line 397
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    :try_start_0
    invoke-virtual {v0, v3}, Lpb/g;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 408
    .line 409
    .line 410
    move-result-wide v13

    .line 411
    sub-long/2addr v13, v11

    .line 412
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    iget-object v3, v0, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 417
    .line 418
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lokhttp3/n0;->a()J

    .line 422
    .line 423
    .line 424
    move-result-wide v13

    .line 425
    const-wide/16 v15, -0x1

    .line 426
    .line 427
    cmp-long v5, v13, v15

    .line 428
    .line 429
    if-eqz v5, :cond_11

    .line 430
    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v15, "-byte"

    .line 440
    .line 441
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    goto :goto_a

    .line 449
    :cond_11
    const-string v5, "unknown-length"

    .line 450
    .line 451
    :goto_a
    iget-object v15, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 452
    .line 453
    move-object/from16 v16, v7

    .line 454
    .line 455
    new-instance v7, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    move-wide/from16 v17, v13

    .line 458
    .line 459
    const-string v13, "<-- "

    .line 460
    .line 461
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget v13, v0, Lokhttp3/m0;->d:I

    .line 465
    .line 466
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v13, v0, Lokhttp3/m0;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-nez v13, :cond_12

    .line 476
    .line 477
    const/4 v13, 0x1

    .line 478
    goto :goto_b

    .line 479
    :cond_12
    const/4 v13, 0x0

    .line 480
    :goto_b
    if-eqz v13, :cond_13

    .line 481
    .line 482
    move-object v8, v9

    .line 483
    goto :goto_c

    .line 484
    :cond_13
    iget-object v13, v0, Lokhttp3/m0;->c:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v8, v13}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    :goto_c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const/16 v8, 0x20

    .line 494
    .line 495
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v8, v0, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 499
    .line 500
    iget-object v8, v8, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 501
    .line 502
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v8, "ms"

    .line 512
    .line 513
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    if-nez v2, :cond_14

    .line 517
    .line 518
    const-string v8, ", "

    .line 519
    .line 520
    const-string v10, " body"

    .line 521
    .line 522
    invoke-static {v8, v5, v10}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    goto :goto_d

    .line 527
    :cond_14
    move-object v5, v9

    .line 528
    :goto_d
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const/16 v5, 0x29

    .line 532
    .line 533
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v15, v5}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    if-eqz v2, :cond_1f

    .line 544
    .line 545
    iget-object v2, v0, Lokhttp3/m0;->f:Lokhttp3/v;

    .line 546
    .line 547
    iget-object v5, v2, Lokhttp3/v;->a:[Ljava/lang/String;

    .line 548
    .line 549
    array-length v5, v5

    .line 550
    div-int/lit8 v5, v5, 0x2

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    :goto_e
    if-ge v7, v5, :cond_15

    .line 554
    .line 555
    add-int/lit8 v8, v7, 0x1

    .line 556
    .line 557
    invoke-virtual {v1, v2, v7}, Lokhttp3/logging/a;->b(Lokhttp3/v;I)V

    .line 558
    .line 559
    .line 560
    move v7, v8

    .line 561
    goto :goto_e

    .line 562
    :cond_15
    if-eqz v4, :cond_1e

    .line 563
    .line 564
    invoke-static {v0}, Lpb/e;->c(Lokhttp3/m0;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_16

    .line 569
    .line 570
    goto/16 :goto_11

    .line 571
    .line 572
    :cond_16
    iget-object v4, v0, Lokhttp3/m0;->f:Lokhttp3/v;

    .line 573
    .line 574
    invoke-static {v4}, Lokhttp3/logging/a;->a(Lokhttp3/v;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_17

    .line 579
    .line 580
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 581
    .line 582
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 583
    .line 584
    invoke-interface {v2, v3}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_12

    .line 588
    .line 589
    :cond_17
    invoke-virtual {v3}, Lokhttp3/n0;->o()Lokio/o;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-wide v7, 0x7fffffffffffffffL

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-interface {v4, v7, v8}, Lokio/o;->request(J)Z

    .line 599
    .line 600
    .line 601
    invoke-interface {v4}, Lokio/o;->getBuffer()Lokio/l;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const-string v5, "Content-Encoding"

    .line 606
    .line 607
    invoke-virtual {v2, v5}, Lokhttp3/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v5, "gzip"

    .line 612
    .line 613
    invoke-static {v5, v2}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_18

    .line 618
    .line 619
    iget-wide v7, v4, Lokio/l;->b:J

    .line 620
    .line 621
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v5, Lokio/c0;

    .line 626
    .line 627
    invoke-virtual {v4}, Lokio/l;->b()Lokio/l;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-direct {v5, v4}, Lokio/c0;-><init>(Lokio/c1;)V

    .line 632
    .line 633
    .line 634
    :try_start_1
    new-instance v4, Lokio/l;

    .line 635
    .line 636
    invoke-direct {v4}, Lokio/l;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v5}, Lokio/l;->v0(Lokio/c1;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    invoke-static {v5, v7}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    move-object v2, v0

    .line 649
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    move-object v3, v0

    .line 652
    invoke-static {v5, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    throw v3

    .line 656
    :cond_18
    const/4 v2, 0x0

    .line 657
    move-object v7, v2

    .line 658
    :goto_f
    invoke-virtual {v3}, Lokhttp3/n0;->b()Lokhttp3/z;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-nez v3, :cond_19

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_19
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 666
    .line 667
    invoke-virtual {v3, v5}, Lokhttp3/z;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    :goto_10
    if-nez v7, :cond_1a

    .line 672
    .line 673
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 674
    .line 675
    move-object/from16 v3, p1

    .line 676
    .line 677
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_1a
    invoke-static {v4}, Lokhttp3/logging/c;->a(Lokio/l;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_1b

    .line 685
    .line 686
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 687
    .line 688
    invoke-interface {v2, v9}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 692
    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v5, "<-- END HTTP (binary "

    .line 696
    .line 697
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-wide v4, v4, Lokio/l;->b:J

    .line 701
    .line 702
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-interface {v2, v3}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :cond_1b
    const-wide/16 v5, 0x0

    .line 717
    .line 718
    cmp-long v3, v17, v5

    .line 719
    .line 720
    if-eqz v3, :cond_1c

    .line 721
    .line 722
    iget-object v3, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 723
    .line 724
    invoke-interface {v3, v9}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 728
    .line 729
    invoke-virtual {v4}, Lokio/l;->b()Lokio/l;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v5, v7}, Lokio/l;->o0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-interface {v3, v5}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_1c
    const-string v3, "<-- END HTTP ("

    .line 741
    .line 742
    if-eqz v2, :cond_1d

    .line 743
    .line 744
    iget-object v5, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 745
    .line 746
    new-instance v6, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-wide v3, v4, Lokio/l;->b:J

    .line 752
    .line 753
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v3, "-byte, "

    .line 757
    .line 758
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v2, "-gzipped-byte body)"

    .line 765
    .line 766
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-interface {v5, v2}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_1d
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 778
    .line 779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-wide v3, v4, Lokio/l;->b:J

    .line 785
    .line 786
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    move-object/from16 v3, v16

    .line 790
    .line 791
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-interface {v2, v3}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_1e
    :goto_11
    iget-object v2, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 803
    .line 804
    const-string v3, "<-- END HTTP"

    .line 805
    .line 806
    invoke-interface {v2, v3}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_1f
    :goto_12
    return-object v0

    .line 810
    :catch_0
    move-exception v0

    .line 811
    move-object v2, v0

    .line 812
    iget-object v0, v1, Lokhttp3/logging/a;->a:Lokhttp3/logging/a$b;

    .line 813
    .line 814
    const-string v3, "<-- HTTP FAILED: "

    .line 815
    .line 816
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-interface {v0, v3}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v2
.end method
