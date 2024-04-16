.class final Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/d$a;,
        Lcom/google/android/datatransport/cct/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/encoders/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lcom/google/android/datatransport/runtime/time/a;

.field public final f:Lcom/google/android/datatransport/runtime/time/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/j;->b()Lcom/google/firebase/encoders/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/datatransport/cct/d;->a:Lcom/google/firebase/encoders/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "connectivity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/datatransport/cct/d;->e:Lcom/google/android/datatransport/runtime/time/a;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/datatransport/cct/d;->f:Lcom/google/android/datatransport/runtime/time/a;

    .line 34
    .line 35
    const p1, 0x1fbd0

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/datatransport/cct/d;->g:I

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p2

    .line 42
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Invalid url: "

    .line 45
    .line 46
    invoke-static {v0, p1}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p3
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/backends/g;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->c()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/datatransport/runtime/j;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/j;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "CctTransportBackend"

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/google/android/datatransport/runtime/j;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/m;->a()Lcom/google/android/datatransport/cct/internal/m$a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lcom/google/android/datatransport/cct/internal/p;->a:Lcom/google/android/datatransport/cct/internal/p;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/internal/m$a;->f(Lcom/google/android/datatransport/cct/internal/p;)Lcom/google/android/datatransport/cct/internal/m$a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lcom/google/android/datatransport/cct/d;->f:Lcom/google/android/datatransport/runtime/time/a;

    .line 109
    .line 110
    invoke-interface {v6}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/internal/m$a;->g(J)Lcom/google/android/datatransport/cct/internal/m$a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Lcom/google/android/datatransport/cct/d;->e:Lcom/google/android/datatransport/runtime/time/a;

    .line 119
    .line 120
    invoke-interface {v6}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/internal/m$a;->h(J)Lcom/google/android/datatransport/cct/internal/m$a;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/k;->a()Lcom/google/android/datatransport/cct/internal/k$a;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lcom/google/android/datatransport/cct/internal/k$b;->b:Lcom/google/android/datatransport/cct/internal/k$b;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/k$a;->c(Lcom/google/android/datatransport/cct/internal/k$b;)Lcom/google/android/datatransport/cct/internal/k$a;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/a;->a()Lcom/google/android/datatransport/cct/internal/a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "sdk-version"

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/j;->g(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->m(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v8, "model"

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "hardware"

    .line 167
    .line 168
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v8, "device"

    .line 177
    .line 178
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "product"

    .line 187
    .line 188
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->l(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v8, "os-uild"

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, "manufacturer"

    .line 207
    .line 208
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v8, "fingerprint"

    .line 217
    .line 218
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v8, "country"

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v8, "locale"

    .line 237
    .line 238
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v8, "mcc_mnc"

    .line 247
    .line 248
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/a$a;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v8, "application_build"

    .line 257
    .line 258
    invoke-virtual {v4, v8}, Lcom/google/android/datatransport/runtime/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v7, v4}, Lcom/google/android/datatransport/cct/internal/a$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/a$a;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/internal/a$a;->a()Lcom/google/android/datatransport/cct/internal/a;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v6, v4}, Lcom/google/android/datatransport/cct/internal/k$a;->b(Lcom/google/android/datatransport/cct/internal/a;)Lcom/google/android/datatransport/cct/internal/k$a;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/internal/k$a;->a()Lcom/google/android/datatransport/cct/internal/k;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/internal/m$a;->b(Lcom/google/android/datatransport/cct/internal/k;)Lcom/google/android/datatransport/cct/internal/m$a;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/internal/m$a;->d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/m$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/internal/m$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/m$a;

    .line 307
    .line 308
    .line 309
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lcom/google/android/datatransport/runtime/j;

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/j;->e()Lcom/google/android/datatransport/runtime/i;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-object v8, v7, Lcom/google/android/datatransport/runtime/i;->a:Lcom/google/android/datatransport/d;

    .line 341
    .line 342
    const-string v9, "proto"

    .line 343
    .line 344
    invoke-static {v9}, Lcom/google/android/datatransport/d;->a(Ljava/lang/String;)Lcom/google/android/datatransport/d;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/d;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    iget-object v7, v7, Lcom/google/android/datatransport/runtime/i;->b:[B

    .line 353
    .line 354
    if-eqz v9, :cond_2

    .line 355
    .line 356
    invoke-static {v7}, Lcom/google/android/datatransport/cct/internal/l;->i([B)Lcom/google/android/datatransport/cct/internal/l$a;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    goto :goto_4

    .line 361
    :cond_2
    const-string v9, "json"

    .line 362
    .line 363
    invoke-static {v9}, Lcom/google/android/datatransport/d;->a(Ljava/lang/String;)Lcom/google/android/datatransport/d;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/d;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_5

    .line 372
    .line 373
    new-instance v8, Ljava/lang/String;

    .line 374
    .line 375
    const-string v9, "UTF-8"

    .line 376
    .line 377
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/l;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/l$a;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/j;->f()J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/cct/internal/l$a;->c(J)Lcom/google/android/datatransport/cct/internal/l$a;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/j;->i()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/l$a;->d(J)Lcom/google/android/datatransport/cct/internal/l$a;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/j;->c()Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const-string v10, "tz-offset"

    .line 409
    .line 410
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Ljava/lang/String;

    .line 415
    .line 416
    if-nez v9, :cond_3

    .line 417
    .line 418
    const-wide/16 v9, 0x0

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_3
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    :goto_5
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/l$a;->f(J)Lcom/google/android/datatransport/cct/internal/l$a;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/o;->a()Lcom/google/android/datatransport/cct/internal/o$a;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const-string v10, "net-type"

    .line 438
    .line 439
    invoke-virtual {v6, v10}, Lcom/google/android/datatransport/runtime/j;->g(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/o$c;->a(I)Lcom/google/android/datatransport/cct/internal/o$c;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/o$a;->c(Lcom/google/android/datatransport/cct/internal/o$c;)Lcom/google/android/datatransport/cct/internal/o$a;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const-string v10, "mobile-subtype"

    .line 452
    .line 453
    invoke-virtual {v6, v10}, Lcom/google/android/datatransport/runtime/j;->g(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/o$b;->a(I)Lcom/google/android/datatransport/cct/internal/o$b;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/o$a;->b(Lcom/google/android/datatransport/cct/internal/o$b;)Lcom/google/android/datatransport/cct/internal/o$a;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/internal/o$a;->a()Lcom/google/android/datatransport/cct/internal/o;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/l$a;->e(Lcom/google/android/datatransport/cct/internal/o;)Lcom/google/android/datatransport/cct/internal/l$a;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/j;->d()Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-eqz v8, :cond_4

    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/j;->d()Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v7, v6}, Lcom/google/android/datatransport/cct/internal/l$a;->b(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/l$a;

    .line 483
    .line 484
    .line 485
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/l$a;->a()Lcom/google/android/datatransport/cct/internal/l;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_5
    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    .line 495
    .line 496
    invoke-static {v3, v6, v8}, Ly3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_6
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/internal/m$a;->c(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/m$a;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/internal/m$a;->a()Lcom/google/android/datatransport/cct/internal/m;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_7
    invoke-static {v1}, Lcom/google/android/datatransport/cct/internal/j;->a(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/j;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->d()[B

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/4 v2, 0x0

    .line 522
    iget-object v4, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    .line 523
    .line 524
    if-eqz v1, :cond_9

    .line 525
    .line 526
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->d()[B

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->b([B)Lcom/google/android/datatransport/cct/a;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object v1, p1, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v1, :cond_8

    .line 537
    .line 538
    move-object v2, v1

    .line 539
    :cond_8
    iget-object p1, p1, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 540
    .line 541
    if-eqz p1, :cond_9

    .line 542
    .line 543
    :try_start_2
    new-instance v4, Ljava/net/URL;

    .line 544
    .line 545
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :catch_1
    move-exception v0

    .line 550
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v3, "Invalid url: "

    .line 555
    .line 556
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 570
    :catch_2
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/h;->a()Lcom/google/android/datatransport/runtime/backends/h;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    return-object p1

    .line 575
    :cond_9
    :goto_6
    :try_start_4
    new-instance p1, Lcom/google/android/datatransport/cct/d$a;

    .line 576
    .line 577
    invoke-direct {p1, v4, v0, v2}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/j;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lcom/google/android/datatransport/cct/b;

    .line 581
    .line 582
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/b;-><init>(Lcom/google/android/datatransport/cct/d;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lcom/google/android/datatransport/cct/c;

    .line 586
    .line 587
    invoke-direct {v1}, Lcom/google/android/datatransport/cct/c;-><init>()V

    .line 588
    .line 589
    .line 590
    const/4 v2, 0x5

    .line 591
    invoke-static {v2, p1, v0, v1}, Lz3/b;->a(ILjava/lang/Object;Lz3/a;Lz3/c;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lcom/google/android/datatransport/cct/d$b;

    .line 596
    .line 597
    iget v0, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    .line 598
    .line 599
    const/16 v1, 0xc8

    .line 600
    .line 601
    if-ne v0, v1, :cond_a

    .line 602
    .line 603
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/d$b;->c:J

    .line 604
    .line 605
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/h;->e(J)Lcom/google/android/datatransport/runtime/backends/h;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    return-object p1

    .line 610
    :cond_a
    const/16 p1, 0x1f4

    .line 611
    .line 612
    if-ge v0, p1, :cond_d

    .line 613
    .line 614
    const/16 p1, 0x194

    .line 615
    .line 616
    if-ne v0, p1, :cond_b

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_b
    const/16 p1, 0x190

    .line 620
    .line 621
    if-ne v0, p1, :cond_c

    .line 622
    .line 623
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/h;->d()Lcom/google/android/datatransport/runtime/backends/h;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :cond_c
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/h;->a()Lcom/google/android/datatransport/runtime/backends/h;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    :cond_d
    :goto_7
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/h;->f()Lcom/google/android/datatransport/runtime/backends/h;

    .line 634
    .line 635
    .line 636
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 637
    return-object p1

    .line 638
    :catch_3
    move-exception p1

    .line 639
    const-string v0, "Could not make request to the backend"

    .line 640
    .line 641
    invoke-static {v3, v0, p1}, Ly3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/h;->f()Lcom/google/android/datatransport/runtime/backends/h;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1
.end method

.method public final b(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/j;->j()Lcom/google/android/datatransport/runtime/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/j$a;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "sdk-version"

    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "model"

    .line 27
    .line 28
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "hardware"

    .line 34
    .line 35
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "device"

    .line 41
    .line 42
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "product"

    .line 48
    .line 49
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "os-uild"

    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "manufacturer"

    .line 62
    .line 63
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "fingerprint"

    .line 69
    .line 70
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    div-int/lit16 v1, v1, 0x3e8

    .line 95
    .line 96
    int-to-long v1, v1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/j$a;->c()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "tz-offset"

    .line 106
    .line 107
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/datatransport/cct/internal/o$c;->t:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 113
    .line 114
    iget v1, v1, Lcom/google/android/datatransport/cct/internal/o$c;->a:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/j$a;->c()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "net-type"

    .line 130
    .line 131
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, -0x1

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    sget-object v0, Lcom/google/android/datatransport/cct/internal/o$b;->b:Lcom/google/android/datatransport/cct/internal/o$b;

    .line 139
    .line 140
    iget v0, v0, Lcom/google/android/datatransport/cct/internal/o$b;->a:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v2, :cond_2

    .line 148
    .line 149
    sget-object v0, Lcom/google/android/datatransport/cct/internal/o$b;->X:Lcom/google/android/datatransport/cct/internal/o$b;

    .line 150
    .line 151
    iget v0, v0, Lcom/google/android/datatransport/cct/internal/o$b;->a:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/o$b;->a(I)Lcom/google/android/datatransport/cct/internal/o$b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move v0, v1

    .line 162
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/j$a;->c()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "mobile-subtype"

    .line 171
    .line 172
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "country"

    .line 184
    .line 185
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "locale"

    .line 197
    .line 198
    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    .line 202
    .line 203
    const-string v3, "phone"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "mcc_mnc"

    .line 216
    .line 217
    invoke-virtual {p1, v4, v3}, Lcom/google/android/datatransport/runtime/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v1, "CctTransportBackend"

    .line 237
    .line 238
    const-string v3, "Unable to find version code for package"

    .line 239
    .line 240
    invoke-static {v1, v3, v0}, Ly3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "application_build"

    .line 248
    .line 249
    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/j$a;->b()Lcom/google/android/datatransport/runtime/j;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method
