.class final Landroidx/datastore/preferences/h;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SharedPreferencesMigration.kt"

# interfaces
.implements Lza/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/q<",
        "Landroidx/datastore/migrations/f;",
        "Landroidx/datastore/preferences/core/e;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroidx/datastore/preferences/core/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1"
    f = "SharedPreferencesMigration.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public synthetic a:Landroidx/datastore/migrations/f;

.field public synthetic b:Landroidx/datastore/preferences/core/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/preferences/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/migrations/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/core/e;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/d;

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/h;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Landroidx/datastore/preferences/h;-><init>(Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/datastore/preferences/h;->a:Landroidx/datastore/migrations/f;

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/datastore/preferences/h;->b:Landroidx/datastore/preferences/core/e;

    .line 15
    .line 16
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/datastore/preferences/h;->a:Landroidx/datastore/migrations/f;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/h;->b:Landroidx/datastore/preferences/core/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/e;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/x;->C4(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/datastore/preferences/core/e$a;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/datastore/preferences/core/e$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p1, Landroidx/datastore/migrations/f;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "prefs.all"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p1, Landroidx/datastore/migrations/f;->b:Ljava/util/Set;

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_2
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Lkotlin/collections/b1;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    instance-of v6, v3, Ljava/util/Set;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/collections/x;->k4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_4
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    xor-int/2addr v4, v5

    .line 207
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/core/a;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/e;->a()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/collections/b1;->b0(Ljava/util/Map;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-direct {p1, v0, v2}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    invoke-static {v2}, Landroidx/datastore/preferences/core/g;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->d(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    instance-of v3, v1, Ljava/lang/Float;

    .line 286
    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    invoke-static {v2}, Landroidx/datastore/preferences/core/g;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->d(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    invoke-static {v2}, Landroidx/datastore/preferences/core/g;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->d(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    instance-of v3, v1, Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    invoke-static {v2}, Landroidx/datastore/preferences/core/g;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->d(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    instance-of v3, v1, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    invoke-static {v2}, Landroidx/datastore/preferences/core/g;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->d(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    instance-of v3, v1, Ljava/util/Set;

    .line 334
    .line 335
    if-eqz v3, :cond_8

    .line 336
    .line 337
    invoke-static {v2}, Landroidx/datastore/preferences/core/g;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/e$a;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    check-cast v1, Ljava/util/Set;

    .line 344
    .line 345
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->d(Landroidx/datastore/preferences/core/e$a;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 350
    .line 351
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_f
    new-instance v0, Landroidx/datastore/preferences/core/a;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/a;->a()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lkotlin/collections/b1;->b0(Ljava/util/Map;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {v0, p1, v5}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;Z)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method
