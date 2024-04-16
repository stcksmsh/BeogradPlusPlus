.class public final Lnb/a;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final d:Lokhttp3/r;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnb/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lokhttp3/r;->b:Lokhttp3/r;

    const-string v0, "defaultDns"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/a;->d:Lokhttp3/r;

    return-void
.end method

.method public static b(Ljava/net/Proxy;Lokhttp3/w;Lokhttp3/r;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lnb/a$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Lokhttp3/w;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lokhttp3/r;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/x;->s1(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/net/InetAddress;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "address() as InetSocketAddress).address"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public final a(Lokhttp3/p0;Lokhttp3/m0;)Lokhttp3/h0;
    .locals 22
    .param p1    # Lokhttp3/p0;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lokhttp3/m0;->d:I

    .line 11
    .line 12
    const/16 v3, 0x191

    .line 13
    .line 14
    const/16 v4, 0x197

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v2, "Proxy-Authenticate"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "WWW-Authenticate"

    .line 29
    .line 30
    :goto_0
    iget-object v3, v1, Lokhttp3/m0;->f:Lokhttp3/v;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lpb/e;->b(Lokhttp3/v;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    iget-object v3, v1, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 37
    .line 38
    iget-object v5, v3, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 39
    .line 40
    iget v1, v1, Lokhttp3/m0;->d:I

    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_2
    const/4 v4, 0x0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move-object v6, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v6, v0, Lokhttp3/p0;->b:Ljava/net/Proxy;

    .line 53
    .line 54
    :goto_3
    if-nez v6, :cond_4

    .line 55
    .line 56
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 57
    .line 58
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_e

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lokhttp3/i;

    .line 73
    .line 74
    iget-object v8, v7, Lokhttp3/i;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v9, "Basic"

    .line 77
    .line 78
    invoke-static {v9, v8}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    if-nez v0, :cond_7

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    iget-object v8, v0, Lokhttp3/p0;->a:Lokhttp3/a;

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    :goto_5
    move-object v8, v4

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    iget-object v8, v8, Lokhttp3/a;->a:Lokhttp3/r;

    .line 95
    .line 96
    :goto_6
    move-object/from16 v9, p0

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    iget-object v8, v9, Lnb/a;->d:Lokhttp3/r;

    .line 101
    .line 102
    :cond_9
    const-string v10, "realm"

    .line 103
    .line 104
    iget-object v11, v7, Lokhttp3/i;->b:Ljava/util/Map;

    .line 105
    .line 106
    const-string v12, "proxy"

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-eqz v13, :cond_a

    .line 115
    .line 116
    check-cast v13, Ljava/net/InetSocketAddress;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v5, v8}, Lnb/a;->b(Ljava/net/Proxy;Lokhttp3/w;Lokhttp3/r;)Ljava/net/InetAddress;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getPort()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    iget-object v8, v5, Lokhttp3/w;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    move-object/from16 v18, v10

    .line 140
    .line 141
    check-cast v18, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v7, Lokhttp3/i;->a:Ljava/lang/String;

    .line 144
    .line 145
    :try_start_0
    new-instance v10, Ljava/net/URL;

    .line 146
    .line 147
    iget-object v12, v5, Lokhttp3/w;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v10, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    sget-object v21, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 153
    .line 154
    move-object/from16 v17, v8

    .line 155
    .line 156
    move-object/from16 v19, v7

    .line 157
    .line 158
    move-object/from16 v20, v10

    .line 159
    .line 160
    invoke-static/range {v14 .. v21}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_7

    .line 165
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_b
    iget-object v13, v5, Lokhttp3/w;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v5, v8}, Lnb/a;->b(Ljava/net/Proxy;Lokhttp3/w;Lokhttp3/r;)Ljava/net/InetAddress;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget v14, v5, Lokhttp3/w;->e:I

    .line 190
    .line 191
    iget-object v15, v5, Lokhttp3/w;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object/from16 v16, v10

    .line 198
    .line 199
    check-cast v16, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v7, v7, Lokhttp3/i;->a:Ljava/lang/String;

    .line 202
    .line 203
    :try_start_1
    new-instance v10, Ljava/net/URL;

    .line 204
    .line 205
    iget-object v12, v5, Lokhttp3/w;->i:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v10, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 208
    .line 209
    .line 210
    sget-object v19, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 211
    .line 212
    move-object v12, v13

    .line 213
    move-object v13, v8

    .line 214
    move-object/from16 v17, v7

    .line 215
    .line 216
    move-object/from16 v18, v10

    .line 217
    .line 218
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_7
    if-eqz v7, :cond_5

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    const-string v0, "Proxy-Authorization"

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const-string v0, "Authorization"

    .line 230
    .line 231
    :goto_8
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "auth.userName"

    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v5, "auth.password"

    .line 247
    .line 248
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 252
    .line 253
    .line 254
    const-string v4, "charset"

    .line 255
    .line 256
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    :try_start_2
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v5, "forName(charset)"

    .line 269
    .line 270
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :catch_1
    :cond_d
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 275
    .line 276
    const-string v5, "ISO_8859_1"

    .line 277
    .line 278
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-static {v1, v2, v4}, Lokhttp3/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lokhttp3/h0$a;

    .line 286
    .line 287
    invoke-direct {v2, v3}, Lokhttp3/h0$a;-><init>(Lokhttp3/h0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Lokhttp3/h0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :catch_2
    move-exception v0

    .line 299
    new-instance v1, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_e
    move-object/from16 v9, p0

    .line 306
    .line 307
    return-object v4
.end method
