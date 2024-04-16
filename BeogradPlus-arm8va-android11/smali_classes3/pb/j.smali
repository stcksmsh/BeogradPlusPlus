.class public final Lpb/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/j$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final c:Lpb/j$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/f0;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpb/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpb/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb/j;->c:Lpb/j$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/f0;)V
    .locals 1
    .param p1    # Lokhttp3/f0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, Lpb/j;->a:Lokhttp3/f0;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lokhttp3/m0;I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "Retry-After"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v2}, Lokhttp3/m0;->b(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Lkotlin/text/s;

    .line 13
    .line 14
    const-string v0, "\\d+"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lkotlin/text/s;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lkotlin/text/s;->d(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "valueOf(header)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const p0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/m0;Lokhttp3/internal/connection/c;)Lokhttp3/h0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p2, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/f;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 12
    .line 13
    :goto_1
    iget v2, p1, Lokhttp3/m0;->d:I

    .line 14
    .line 15
    iget-object v3, p1, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 16
    .line 17
    iget-object v3, v3, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x134

    .line 21
    .line 22
    const/16 v6, 0x133

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v2, v6, :cond_f

    .line 26
    .line 27
    if-eq v2, v5, :cond_f

    .line 28
    .line 29
    const/16 v8, 0x191

    .line 30
    .line 31
    if-eq v2, v8, :cond_e

    .line 32
    .line 33
    const/16 v8, 0x1a5

    .line 34
    .line 35
    if-eq v2, v8, :cond_b

    .line 36
    .line 37
    const/16 p2, 0x1f7

    .line 38
    .line 39
    if-eq v2, p2, :cond_8

    .line 40
    .line 41
    const/16 p2, 0x197

    .line 42
    .line 43
    if-eq v2, p2, :cond_6

    .line 44
    .line 45
    const/16 p2, 0x198

    .line 46
    .line 47
    if-eq v2, p2, :cond_2

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v1, p0, Lpb/j;->a:Lokhttp3/f0;

    .line 54
    .line 55
    iget-boolean v1, v1, Lokhttp3/f0;->f:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-object v1, p1, Lokhttp3/m0;->j:Lokhttp3/m0;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v1, v1, Lokhttp3/m0;->d:I

    .line 65
    .line 66
    if-ne v1, p2, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {p1, v4}, Lpb/j;->c(Lokhttp3/m0;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-lez p2, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    iget-object p1, p1, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v1, Lokhttp3/p0;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    if-ne p2, v0, :cond_7

    .line 91
    .line 92
    iget-object p2, p0, Lpb/j;->a:Lokhttp3/f0;

    .line 93
    .line 94
    iget-object p2, p2, Lokhttp3/f0;->o:Lokhttp3/b;

    .line 95
    .line 96
    invoke-interface {p2, v1, p1}, Lokhttp3/b;->a(Lokhttp3/p0;Lokhttp3/m0;)Lokhttp3/h0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 102
    .line 103
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_8
    iget-object v1, p1, Lokhttp3/m0;->j:Lokhttp3/m0;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget v1, v1, Lokhttp3/m0;->d:I

    .line 114
    .line 115
    if-ne v1, p2, :cond_9

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_9
    const p2, 0x7fffffff

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lpb/j;->c(Lokhttp3/m0;I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_a

    .line 126
    .line 127
    iget-object p1, p1, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_a
    return-object v0

    .line 131
    :cond_b
    if-eqz p2, :cond_d

    .line 132
    .line 133
    iget-object v1, p2, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 134
    .line 135
    iget-object v1, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 136
    .line 137
    iget-object v1, v1, Lokhttp3/a;->i:Lokhttp3/w;

    .line 138
    .line 139
    iget-object v1, v1, Lokhttp3/w;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p2, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/f;

    .line 142
    .line 143
    iget-object v2, v2, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 144
    .line 145
    iget-object v2, v2, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 146
    .line 147
    iget-object v2, v2, Lokhttp3/a;->i:Lokhttp3/w;

    .line 148
    .line 149
    iget-object v2, v2, Lokhttp3/w;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/2addr v1, v7

    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    iget-object p2, p2, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/f;

    .line 160
    .line 161
    monitor-enter p2

    .line 162
    :try_start_0
    iput-boolean v7, p2, Lokhttp3/internal/connection/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    monitor-exit p2

    .line 165
    iget-object p1, p1, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p2

    .line 170
    throw p1

    .line 171
    :cond_d
    :goto_2
    return-object v0

    .line 172
    :cond_e
    iget-object p2, p0, Lpb/j;->a:Lokhttp3/f0;

    .line 173
    .line 174
    iget-object p2, p2, Lokhttp3/f0;->g:Lokhttp3/b;

    .line 175
    .line 176
    invoke-interface {p2, v1, p1}, Lokhttp3/b;->a(Lokhttp3/p0;Lokhttp3/m0;)Lokhttp3/h0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_f
    :pswitch_0
    iget-object p2, p0, Lpb/j;->a:Lokhttp3/f0;

    .line 182
    .line 183
    iget-boolean v1, p2, Lokhttp3/f0;->h:Z

    .line 184
    .line 185
    if-nez v1, :cond_10

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_10
    const-string v1, "Location"

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-static {p1, v1, v0, v2, v0}, Lokhttp3/m0;->b(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_11

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_11
    iget-object v2, p1, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 201
    .line 202
    iget-object v2, v2, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v8, "link"

    .line 208
    .line 209
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :try_start_1
    new-instance v8, Lokhttp3/w$a;

    .line 216
    .line 217
    invoke-direct {v8}, Lokhttp3/w$a;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v2, v1}, Lokhttp3/w$a;->e(Lokhttp3/w;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_0
    move-object v8, v0

    .line 225
    :goto_3
    if-nez v8, :cond_12

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    goto :goto_4

    .line 229
    :cond_12
    invoke-virtual {v8}, Lokhttp3/w$a;->c()Lokhttp3/w;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_4
    if-nez v1, :cond_13

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_13
    iget-object v2, p1, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 238
    .line 239
    iget-object v8, v2, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 240
    .line 241
    iget-object v8, v8, Lokhttp3/w;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v9, v1, Lokhttp3/w;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_14

    .line 250
    .line 251
    iget-boolean p2, p2, Lokhttp3/f0;->i:Z

    .line 252
    .line 253
    if-nez p2, :cond_14

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_14
    new-instance p2, Lokhttp3/h0$a;

    .line 257
    .line 258
    invoke-direct {p2, v2}, Lokhttp3/h0$a;-><init>(Lokhttp3/h0;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lpb/f;->b(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_19

    .line 266
    .line 267
    sget-object v8, Lpb/f;->a:Lpb/f;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string v8, "method"

    .line 273
    .line 274
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v9, "PROPFIND"

    .line 278
    .line 279
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    iget p1, p1, Lokhttp3/m0;->d:I

    .line 284
    .line 285
    if-nez v10, :cond_15

    .line 286
    .line 287
    if-eq p1, v5, :cond_15

    .line 288
    .line 289
    if-ne p1, v6, :cond_16

    .line 290
    .line 291
    :cond_15
    move v4, v7

    .line 292
    :cond_16
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    xor-int/2addr v7, v8

    .line 300
    if-eqz v7, :cond_17

    .line 301
    .line 302
    if-eq p1, v5, :cond_17

    .line 303
    .line 304
    if-eq p1, v6, :cond_17

    .line 305
    .line 306
    const-string p1, "GET"

    .line 307
    .line 308
    invoke-virtual {p2, p1, v0}, Lokhttp3/h0$a;->f(Ljava/lang/String;Lokhttp3/l0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_17
    if-eqz v4, :cond_18

    .line 313
    .line 314
    iget-object v0, v2, Lokhttp3/h0;->d:Lokhttp3/l0;

    .line 315
    .line 316
    :cond_18
    invoke-virtual {p2, v3, v0}, Lokhttp3/h0$a;->f(Ljava/lang/String;Lokhttp3/l0;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    if-nez v4, :cond_19

    .line 320
    .line 321
    const-string p1, "Transfer-Encoding"

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Lokhttp3/h0$a;->h(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "Content-Length"

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Lokhttp3/h0$a;->h(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p1, "Content-Type"

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Lokhttp3/h0$a;->h(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_19
    iget-object p1, v2, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 337
    .line 338
    invoke-static {p1, v1}, Lmb/e;->i(Lokhttp3/w;Lokhttp3/w;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_1a

    .line 343
    .line 344
    const-string p1, "Authorization"

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Lokhttp3/h0$a;->h(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_1a
    const-string p1, "url"

    .line 350
    .line 351
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, p2, Lokhttp3/h0$a;->a:Lokhttp3/w;

    .line 355
    .line 356
    invoke-virtual {p2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_6
    return-object v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/h0;Z)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lpb/j;->a:Lokhttp3/f0;

    .line 2
    .line 3
    iget-boolean p3, p3, Lokhttp3/f0;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    :cond_5
    :goto_0
    move p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    :goto_1
    move p1, v1

    .line 53
    :goto_2
    if-nez p1, :cond_7

    .line 54
    .line 55
    return v0

    .line 56
    :cond_7
    iget-object p1, p2, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/d;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p1, Lokhttp3/internal/connection/d;->g:I

    .line 62
    .line 63
    if-nez p2, :cond_8

    .line 64
    .line 65
    iget p3, p1, Lokhttp3/internal/connection/d;->h:I

    .line 66
    .line 67
    if-nez p3, :cond_8

    .line 68
    .line 69
    iget p3, p1, Lokhttp3/internal/connection/d;->i:I

    .line 70
    .line 71
    if-nez p3, :cond_8

    .line 72
    .line 73
    move p1, v0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_8
    iget-object p3, p1, Lokhttp3/internal/connection/d;->j:Lokhttp3/p0;

    .line 77
    .line 78
    if-eqz p3, :cond_9

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_9
    if-gt p2, v1, :cond_e

    .line 82
    .line 83
    iget p2, p1, Lokhttp3/internal/connection/d;->h:I

    .line 84
    .line 85
    if-gt p2, v1, :cond_e

    .line 86
    .line 87
    iget p2, p1, Lokhttp3/internal/connection/d;->i:I

    .line 88
    .line 89
    if-lez p2, :cond_a

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_a
    iget-object p2, p1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 93
    .line 94
    iget-object p2, p2, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/f;

    .line 95
    .line 96
    if-nez p2, :cond_b

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    monitor-enter p2

    .line 100
    :try_start_0
    iget p3, p2, Lokhttp3/internal/connection/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-eqz p3, :cond_c

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    goto :goto_3

    .line 106
    :cond_c
    :try_start_1
    iget-object p3, p2, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;

    .line 107
    .line 108
    iget-object p3, p3, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 109
    .line 110
    iget-object p3, p3, Lokhttp3/a;->i:Lokhttp3/w;

    .line 111
    .line 112
    iget-object p4, p1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 113
    .line 114
    iget-object p4, p4, Lokhttp3/a;->i:Lokhttp3/w;

    .line 115
    .line 116
    invoke-static {p3, p4}, Lmb/e;->i(Lokhttp3/w;Lokhttp3/w;)Z

    .line 117
    .line 118
    .line 119
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-nez p3, :cond_d

    .line 121
    .line 122
    monitor-exit p2

    .line 123
    goto :goto_3

    .line 124
    :cond_d
    :try_start_2
    iget-object p3, p2, Lokhttp3/internal/connection/f;->c:Lokhttp3/p0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    monitor-exit p2

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p2

    .line 130
    throw p1

    .line 131
    :cond_e
    :goto_3
    const/4 p3, 0x0

    .line 132
    :goto_4
    if-eqz p3, :cond_f

    .line 133
    .line 134
    iput-object p3, p1, Lokhttp3/internal/connection/d;->j:Lokhttp3/p0;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_f
    iget-object p2, p1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/m$b;

    .line 138
    .line 139
    if-nez p2, :cond_10

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_10
    invoke-virtual {p2}, Lokhttp3/internal/connection/m$b;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-ne p2, v1, :cond_11

    .line 147
    .line 148
    move p2, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_11
    :goto_5
    move p2, v0

    .line 151
    :goto_6
    if-eqz p2, :cond_12

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_12
    iget-object p1, p1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/m;

    .line 155
    .line 156
    if-nez p1, :cond_13

    .line 157
    .line 158
    :goto_7
    move p1, v1

    .line 159
    goto :goto_8

    .line 160
    :cond_13
    invoke-virtual {p1}, Lokhttp3/internal/connection/m;->a()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_8
    if-nez p1, :cond_14

    .line 165
    .line 166
    return v0

    .line 167
    :cond_14
    return v1
.end method

.method public final intercept(Lokhttp3/x$a;)Lokhttp3/m0;
    .locals 27
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
    move-object v2, v0

    .line 11
    check-cast v2, Lpb/g;

    .line 12
    .line 13
    iget-object v0, v2, Lpb/g;->e:Lokhttp3/h0;

    .line 14
    .line 15
    iget-object v3, v2, Lpb/g;->a:Lokhttp3/internal/connection/e;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v8, v4

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v4, v0

    .line 26
    move v0, v5

    .line 27
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v11, "request"

    .line 31
    .line 32
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v11, v3, Lokhttp3/internal/connection/e;->l:Lokhttp3/internal/connection/c;

    .line 36
    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    move v11, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    :goto_1
    if-eqz v11, :cond_12

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/e;->n:Z

    .line 46
    .line 47
    xor-int/2addr v11, v5

    .line 48
    if-eqz v11, :cond_11

    .line 49
    .line 50
    iget-boolean v11, v3, Lokhttp3/internal/connection/e;->m:Z

    .line 51
    .line 52
    xor-int/2addr v11, v5

    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    sget-object v11, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    monitor-exit v3

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lokhttp3/internal/connection/d;

    .line 61
    .line 62
    iget-object v11, v3, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/j;

    .line 63
    .line 64
    iget-object v12, v4, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 65
    .line 66
    iget-boolean v13, v12, Lokhttp3/w;->j:Z

    .line 67
    .line 68
    iget-object v14, v3, Lokhttp3/internal/connection/e;->a:Lokhttp3/f0;

    .line 69
    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    iget-object v13, v14, Lokhttp3/f0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    iget-object v15, v14, Lokhttp3/f0;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    iget-object v7, v14, Lokhttp3/f0;->X:Lokhttp3/h;

    .line 79
    .line 80
    move-object/from16 v19, v7

    .line 81
    .line 82
    move-object/from16 v17, v13

    .line 83
    .line 84
    move-object/from16 v18, v15

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "CLEARTEXT-only client"

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    :goto_2
    new-instance v7, Lokhttp3/a;

    .line 102
    .line 103
    iget-object v13, v12, Lokhttp3/w;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget v15, v12, Lokhttp3/w;->e:I

    .line 106
    .line 107
    iget-object v12, v14, Lokhttp3/f0;->l:Lokhttp3/r;

    .line 108
    .line 109
    iget-object v5, v14, Lokhttp3/f0;->p:Ljavax/net/SocketFactory;

    .line 110
    .line 111
    iget-object v6, v14, Lokhttp3/f0;->o:Lokhttp3/b;

    .line 112
    .line 113
    move-object/from16 v25, v8

    .line 114
    .line 115
    iget-object v8, v14, Lokhttp3/f0;->m:Ljava/net/Proxy;

    .line 116
    .line 117
    move/from16 v26, v9

    .line 118
    .line 119
    iget-object v9, v14, Lokhttp3/f0;->t:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, v14, Lokhttp3/f0;->s:Ljava/util/List;

    .line 122
    .line 123
    iget-object v14, v14, Lokhttp3/f0;->n:Ljava/net/ProxySelector;

    .line 124
    .line 125
    move-object/from16 v16, v12

    .line 126
    .line 127
    move-object v12, v7

    .line 128
    move-object/from16 v24, v14

    .line 129
    .line 130
    move v14, v15

    .line 131
    move-object/from16 v15, v16

    .line 132
    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    move-object/from16 v20, v6

    .line 136
    .line 137
    move-object/from16 v21, v8

    .line 138
    .line 139
    move-object/from16 v22, v9

    .line 140
    .line 141
    move-object/from16 v23, v1

    .line 142
    .line 143
    invoke-direct/range {v12 .. v24}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/r;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/h;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lokhttp3/internal/connection/e;->e:Lokhttp3/s;

    .line 147
    .line 148
    invoke-direct {v0, v11, v7, v3, v1}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/j;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/s;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, Lokhttp3/internal/connection/e;->i:Lokhttp3/internal/connection/d;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object/from16 v25, v8

    .line 155
    .line 156
    move/from16 v26, v9

    .line 157
    .line 158
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/e;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v2, v4}, Lpb/g;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    :try_start_3
    new-instance v1, Lokhttp3/m0$a;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lokhttp3/m0$a;-><init>(Lokhttp3/m0;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lokhttp3/m0$a;

    .line 174
    .line 175
    invoke-direct {v0, v10}, Lokhttp3/m0$a;-><init>(Lokhttp3/m0;)V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    iput-object v5, v0, Lokhttp3/m0$a;->g:Lokhttp3/n0;

    .line 180
    .line 181
    invoke-virtual {v0}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v4, v0, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 186
    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const/4 v4, 0x0

    .line 192
    :goto_4
    if-eqz v4, :cond_5

    .line 193
    .line 194
    iput-object v0, v1, Lokhttp3/m0$a;->j:Lokhttp3/m0;

    .line 195
    .line 196
    invoke-virtual {v1}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v1, "priorResponse.body != null"

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_6
    const/4 v5, 0x0

    .line 214
    :goto_5
    move-object v10, v0

    .line 215
    iget-object v0, v3, Lokhttp3/internal/connection/e;->l:Lokhttp3/internal/connection/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v1, v10, v0}, Lpb/j;->a(Lokhttp3/m0;Lokhttp3/internal/connection/c;)Lokhttp3/h0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->e:Z

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-boolean v0, v3, Lokhttp3/internal/connection/e;->k:Z

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    xor-int/2addr v0, v2

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iput-boolean v2, v3, Lokhttp3/internal/connection/e;->k:Z

    .line 238
    .line 239
    iget-object v0, v3, Lokhttp3/internal/connection/e;->f:Lokhttp3/internal/connection/e$c;

    .line 240
    .line 241
    invoke-virtual {v0}, Lokio/h;->t()Z

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "Check failed."

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/e;->f(Z)V

    .line 259
    .line 260
    .line 261
    return-object v10

    .line 262
    :cond_9
    :try_start_5
    iget-object v0, v10, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    invoke-static {v0}, Lmb/e;->l(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    .line 269
    .line 270
    :goto_7
    add-int/lit8 v9, v26, 0x1

    .line 271
    .line 272
    const/16 v0, 0x14

    .line 273
    .line 274
    if-gt v9, v0, :cond_b

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/e;->f(Z)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v8, v25

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    const/4 v5, 0x1

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 287
    .line 288
    const-string v2, "Too many follow-up requests: "

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const/4 v5, 0x0

    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object v6, v0

    .line 311
    nop

    .line 312
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 313
    .line 314
    if-nez v0, :cond_c

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    const/4 v0, 0x0

    .line 319
    :goto_8
    invoke-virtual {v1, v6, v3, v4, v0}, Lpb/j;->b(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/h0;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    move-object/from16 v8, v25

    .line 326
    .line 327
    check-cast v8, Ljava/util/Collection;

    .line 328
    .line 329
    invoke-static {v8, v6}, Lkotlin/collections/x;->X2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 333
    const/4 v6, 0x1

    .line 334
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/e;->f(Z)V

    .line 335
    .line 336
    .line 337
    move v5, v6

    .line 338
    move/from16 v9, v26

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    move-object/from16 v8, v25

    .line 344
    .line 345
    :try_start_7
    invoke-static {v6, v8}, Lmb/e;->k0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :catch_1
    move-exception v0

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move-object/from16 v8, v25

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    move-object v6, v0

    .line 357
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-virtual {v1, v0, v3, v4, v7}, Lpb/j;->b(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/h0;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    check-cast v8, Ljava/util/Collection;

    .line 367
    .line 368
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 369
    .line 370
    invoke-static {v8, v0}, Lkotlin/collections/x;->X2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 374
    const/4 v6, 0x1

    .line 375
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/e;->f(Z)V

    .line 376
    .line 377
    .line 378
    move v5, v6

    .line 379
    move v0, v7

    .line 380
    move/from16 v9, v26

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_e
    :try_start_8
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 385
    .line 386
    invoke-static {v0, v8}, Lmb/e;->k0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_f
    move-object/from16 v1, p0

    .line 392
    .line 393
    new-instance v0, Ljava/io/IOException;

    .line 394
    .line 395
    const-string v2, "Canceled"

    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    :goto_9
    const/4 v2, 0x1

    .line 403
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/e;->f(Z)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_10
    :try_start_9
    const-string v0, "Check failed."

    .line 408
    .line 409
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 420
    .line 421
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    monitor-exit v3

    .line 433
    throw v0

    .line 434
    :cond_12
    const-string v0, "Check failed."

    .line 435
    .line 436
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2
.end method
