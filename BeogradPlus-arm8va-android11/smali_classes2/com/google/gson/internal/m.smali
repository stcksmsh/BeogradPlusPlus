.class public final Lcom/google/gson/internal/m;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/l<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/m;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/m;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/m;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/internal/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/m;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/gson/l;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/gson/internal/m$a;

    .line 20
    .line 21
    invoke-direct {p1, v2, v0}, Lcom/google/gson/internal/m$a;-><init>(Lcom/google/gson/l;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/gson/l;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/google/gson/internal/m$b;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/m$b;-><init>(Lcom/google/gson/l;Ljava/lang/reflect/Type;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/google/gson/internal/o;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/gson/internal/o;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lcom/google/gson/internal/p;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/gson/internal/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/gson/internal/m;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/google/gson/internal/c0;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/y$e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :try_start_0
    new-array v3, v4, [Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    sget-object v5, Lcom/google/gson/y$e;->a:Lcom/google/gson/y$e;

    .line 93
    .line 94
    if-eq v1, v5, :cond_7

    .line 95
    .line 96
    invoke-static {v3, v2}, Lcom/google/gson/internal/c0;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    sget-object v6, Lcom/google/gson/y$e;->d:Lcom/google/gson/y$e;

    .line 103
    .line 104
    if-ne v1, v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v6, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    const/4 v6, 0x1

    .line 120
    :goto_2
    if-nez v6, :cond_8

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "Unable to invoke no-args constructor of "

    .line 125
    .line 126
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Lcom/google/gson/internal/q;

    .line 142
    .line 143
    invoke-direct {v5, v3}, Lcom/google/gson/internal/q;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-ne v1, v5, :cond_9

    .line 148
    .line 149
    invoke-static {v3}, Lw7/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    new-instance v3, Lcom/google/gson/internal/r;

    .line 156
    .line 157
    invoke-direct {v3, v5}, Lcom/google/gson/internal/r;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v5, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    new-instance v5, Lcom/google/gson/internal/s;

    .line 163
    .line 164
    invoke-direct {v5, v3}, Lcom/google/gson/internal/s;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_0
    :goto_3
    move-object v5, v2

    .line 169
    :goto_4
    if-eqz v5, :cond_a

    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_a
    const-class v3, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    const-class v0, Ljava/util/SortedSet;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    new-instance v2, Lcom/google/gson/internal/c;

    .line 189
    .line 190
    invoke-direct {v2}, Lcom/google/gson/internal/c;-><init>()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_b
    const-class v0, Ljava/util/Set;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    new-instance v2, Lcom/google/gson/internal/d;

    .line 204
    .line 205
    invoke-direct {v2}, Lcom/google/gson/internal/d;-><init>()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_c
    const-class v0, Ljava/util/Queue;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    new-instance v2, Lcom/google/gson/internal/e;

    .line 219
    .line 220
    invoke-direct {v2}, Lcom/google/gson/internal/e;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    new-instance v2, Lcom/google/gson/internal/f;

    .line 225
    .line 226
    invoke-direct {v2}, Lcom/google/gson/internal/f;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    const-class v3, Ljava/util/Map;

    .line 231
    .line 232
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_13

    .line 237
    .line 238
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 239
    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_f

    .line 245
    .line 246
    new-instance v2, Lcom/google/gson/internal/g;

    .line 247
    .line 248
    invoke-direct {v2}, Lcom/google/gson/internal/g;-><init>()V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    new-instance v2, Lcom/google/gson/internal/h;

    .line 261
    .line 262
    invoke-direct {v2}, Lcom/google/gson/internal/h;-><init>()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_10
    const-class v2, Ljava/util/SortedMap;

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_11

    .line 273
    .line 274
    new-instance v2, Lcom/google/gson/internal/i;

    .line 275
    .line 276
    invoke-direct {v2}, Lcom/google/gson/internal/i;-><init>()V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_11
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 281
    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aget-object v0, v0, v4

    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-class v2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_12

    .line 307
    .line 308
    new-instance v2, Lcom/google/gson/internal/j;

    .line 309
    .line 310
    invoke-direct {v2}, Lcom/google/gson/internal/j;-><init>()V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_12
    new-instance v2, Lcom/google/gson/internal/k;

    .line 315
    .line 316
    invoke-direct {v2}, Lcom/google/gson/internal/k;-><init>()V

    .line 317
    .line 318
    .line 319
    :cond_13
    :goto_5
    if-eqz v2, :cond_14

    .line 320
    .line 321
    return-object v2

    .line 322
    :cond_14
    invoke-static {p1}, Lcom/google/gson/internal/e0;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    new-instance p1, Lcom/google/gson/internal/m$c;

    .line 329
    .line 330
    invoke-direct {p1, v0}, Lcom/google/gson/internal/m$c;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_15
    sget-object v0, Lcom/google/gson/y$e;->a:Lcom/google/gson/y$e;

    .line 335
    .line 336
    const-string v2, "Unable to create instance of "

    .line 337
    .line 338
    if-ne v1, v0, :cond_17

    .line 339
    .line 340
    iget-boolean v0, p0, Lcom/google/gson/internal/m;->b:Z

    .line 341
    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    new-instance v0, Lcom/google/gson/internal/l;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Lcom/google/gson/internal/l;-><init>(Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, Lcom/google/gson/internal/n;

    .line 368
    .line 369
    invoke-direct {v0, p1}, Lcom/google/gson/internal/n;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    return-object v0

    .line 373
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance v0, Lcom/google/gson/internal/m$d;

    .line 391
    .line 392
    invoke-direct {v0, p1}, Lcom/google/gson/internal/m$d;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/m;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
