.class public final Lcom/google/gson/internal/bind/n;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/n$a;,
        Lcom/google/gson/internal/bind/n$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/m;

.field public final b:Lcom/google/gson/d;

.field public final c:Lcom/google/gson/internal/t;

.field public final d:Lcom/google/gson/internal/bind/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/m;Lcom/google/gson/c;Lcom/google/gson/internal/t;Lcom/google/gson/internal/bind/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/n;->a:Lcom/google/gson/internal/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/n;->b:Lcom/google/gson/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/n;->c:Lcom/google/gson/internal/t;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/n;->d:Lcom/google/gson/internal/bind/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/bind/n;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-static {p1, p0}, Lcom/google/gson/internal/c0;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Field \'"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "#"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type or adjust the access filter."

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lcom/google/gson/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    const-class v14, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v15, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v15

    .line 19
    :cond_0
    iget-object v11, v0, Lcom/google/gson/internal/bind/n;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v11, v13}, Lcom/google/gson/internal/c0;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/y$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/gson/y$e;->d:Lcom/google/gson/y$e;

    .line 26
    .line 27
    const-string v10, "ReflectionAccessFilter does not permit using reflection for "

    .line 28
    .line 29
    if-eq v1, v2, :cond_14

    .line 30
    .line 31
    sget-object v2, Lcom/google/gson/y$e;->c:Lcom/google/gson/y$e;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    move v1, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v7, v0, Lcom/google/gson/internal/bind/n;->a:Lcom/google/gson/internal/m;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lcom/google/gson/internal/m;->a(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/z;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v5, Lcom/google/gson/internal/bind/n$a;

    .line 48
    .line 49
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Class;->isInterface()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object v13, v4

    .line 61
    move-object/from16 v34, v5

    .line 62
    .line 63
    move-object/from16 v35, v6

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    move-object v2, v13

    .line 74
    :goto_1
    if-eq v2, v14, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-eq v2, v13, :cond_6

    .line 81
    .line 82
    array-length v9, v15

    .line 83
    if-lez v9, :cond_6

    .line 84
    .line 85
    invoke-static {v11, v2}, Lcom/google/gson/internal/c0;->b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/y$e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v9, Lcom/google/gson/y$e;->d:Lcom/google/gson/y$e;

    .line 90
    .line 91
    if-eq v1, v9, :cond_5

    .line 92
    .line 93
    sget-object v9, Lcom/google/gson/y$e;->c:Lcom/google/gson/y$e;

    .line 94
    .line 95
    if-ne v1, v9, :cond_4

    .line 96
    .line 97
    move/from16 v18, v8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 v18, 0x0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " (supertype of "

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_6
    move/from16 v18, v1

    .line 135
    .line 136
    :goto_2
    array-length v9, v15

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_3
    if-ge v1, v9, :cond_13

    .line 139
    .line 140
    move-object/from16 v19, v14

    .line 141
    .line 142
    aget-object v14, v15, v1

    .line 143
    .line 144
    invoke-virtual {v0, v14, v8}, Lcom/google/gson/internal/bind/n;->c(Ljava/lang/reflect/Field;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual {v0, v14, v8}, Lcom/google/gson/internal/bind/n;->c(Ljava/lang/reflect/Field;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-nez v20, :cond_7

    .line 154
    .line 155
    if-nez v17, :cond_7

    .line 156
    .line 157
    move/from16 v22, v1

    .line 158
    .line 159
    move-object/from16 v29, v2

    .line 160
    .line 161
    move-object/from16 v33, v3

    .line 162
    .line 163
    move-object/from16 v34, v5

    .line 164
    .line 165
    move-object/from16 v35, v6

    .line 166
    .line 167
    move-object/from16 v36, v7

    .line 168
    .line 169
    move/from16 v32, v8

    .line 170
    .line 171
    move/from16 v31, v9

    .line 172
    .line 173
    move-object v14, v10

    .line 174
    move-object/from16 v26, v11

    .line 175
    .line 176
    move-object/from16 v30, v13

    .line 177
    .line 178
    move-object/from16 v27, v15

    .line 179
    .line 180
    const/16 v37, 0x1

    .line 181
    .line 182
    move-object v13, v4

    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_7
    if-nez v18, :cond_8

    .line 186
    .line 187
    invoke-static {v14}, Lw7/a;->b(Ljava/lang/reflect/Field;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move/from16 v22, v1

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v8, v2, v1}, Lcom/google/gson/internal/b;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    const-class v1, Lcom/google/gson/annotations/c;

    .line 205
    .line 206
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/google/gson/annotations/c;

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    iget-object v1, v0, Lcom/google/gson/internal/bind/n;->b:Lcom/google/gson/d;

    .line 215
    .line 216
    invoke-interface {v1, v14}, Lcom/google/gson/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 v24, v2

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-interface {v1}, Lcom/google/gson/annotations/c;->value()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v1}, Lcom/google/gson/annotations/c;->alternate()[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v24, v2

    .line 236
    .line 237
    array-length v2, v1

    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_4
    move-object v8, v1

    .line 245
    move-object/from16 v25, v3

    .line 246
    .line 247
    const/16 v21, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    move-object/from16 v25, v3

    .line 253
    .line 254
    array-length v3, v1

    .line 255
    const/16 v21, 0x1

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    array-length v3, v1

    .line 266
    const/4 v8, 0x0

    .line 267
    :goto_5
    if-ge v8, v3, :cond_b

    .line 268
    .line 269
    move/from16 v26, v3

    .line 270
    .line 271
    aget-object v3, v1, v8

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    move/from16 v3, v26

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    move-object v8, v2

    .line 282
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_7
    if-ge v2, v3, :cond_11

    .line 289
    .line 290
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v26

    .line 294
    move-object/from16 v27, v15

    .line 295
    .line 296
    move-object/from16 v15, v26

    .line 297
    .line 298
    check-cast v15, Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v26, v10

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    :cond_c
    invoke-static/range {v23 .. v23}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v28

    .line 314
    invoke-static/range {v28 .. v28}, Lcom/google/gson/internal/b0;->a(Ljava/lang/reflect/Type;)Z

    .line 315
    .line 316
    .line 317
    move-result v28

    .line 318
    move-object/from16 v29, v1

    .line 319
    .line 320
    const-class v1, Lcom/google/gson/annotations/b;

    .line 321
    .line 322
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/google/gson/annotations/b;

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    move/from16 v30, v2

    .line 331
    .line 332
    iget-object v2, v0, Lcom/google/gson/internal/bind/n;->d:Lcom/google/gson/internal/bind/e;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v12, v10, v1}, Lcom/google/gson/internal/bind/e;->b(Lcom/google/gson/internal/m;Lcom/google/gson/j;Lcom/google/gson/reflect/a;Lcom/google/gson/annotations/b;)Lcom/google/gson/b0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_8

    .line 342
    :cond_d
    move/from16 v30, v2

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    :goto_8
    if-eqz v1, :cond_e

    .line 346
    .line 347
    move/from16 v31, v21

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_e
    const/16 v31, 0x0

    .line 351
    .line 352
    :goto_9
    if-nez v1, :cond_f

    .line 353
    .line 354
    invoke-virtual {v12, v10}, Lcom/google/gson/j;->d(Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_f
    move-object/from16 v32, v1

    .line 359
    .line 360
    new-instance v2, Lcom/google/gson/internal/bind/m;

    .line 361
    .line 362
    move-object/from16 v0, v29

    .line 363
    .line 364
    move-object v1, v2

    .line 365
    move-object v12, v2

    .line 366
    move-object/from16 v29, v24

    .line 367
    .line 368
    move/from16 v24, v30

    .line 369
    .line 370
    move-object v2, v15

    .line 371
    move-object/from16 v30, v13

    .line 372
    .line 373
    move-object/from16 v13, v25

    .line 374
    .line 375
    move/from16 v25, v3

    .line 376
    .line 377
    move/from16 v3, v20

    .line 378
    .line 379
    move-object/from16 v33, v13

    .line 380
    .line 381
    move-object v13, v4

    .line 382
    move/from16 v4, v17

    .line 383
    .line 384
    move-object/from16 v34, v5

    .line 385
    .line 386
    move/from16 v5, v18

    .line 387
    .line 388
    move-object/from16 v35, v6

    .line 389
    .line 390
    move-object v6, v14

    .line 391
    move-object/from16 v36, v7

    .line 392
    .line 393
    move/from16 v7, v31

    .line 394
    .line 395
    move/from16 v37, v21

    .line 396
    .line 397
    const/16 v31, 0x0

    .line 398
    .line 399
    move-object/from16 v21, v8

    .line 400
    .line 401
    move-object/from16 v8, v32

    .line 402
    .line 403
    move/from16 v32, v31

    .line 404
    .line 405
    move/from16 v31, v9

    .line 406
    .line 407
    move-object/from16 v9, p1

    .line 408
    .line 409
    move-object/from16 p2, v14

    .line 410
    .line 411
    move-object/from16 v14, v26

    .line 412
    .line 413
    move-object/from16 v26, v11

    .line 414
    .line 415
    move/from16 v11, v28

    .line 416
    .line 417
    invoke-direct/range {v1 .. v11}, Lcom/google/gson/internal/bind/m;-><init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/b0;Lcom/google/gson/j;Lcom/google/gson/reflect/a;Z)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v13, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/google/gson/internal/bind/n$b;

    .line 425
    .line 426
    if-nez v0, :cond_10

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_10
    move-object v1, v0

    .line 430
    :goto_a
    add-int/lit8 v2, v24, 0x1

    .line 431
    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move-object/from16 v12, p1

    .line 435
    .line 436
    move-object v4, v13

    .line 437
    move-object v10, v14

    .line 438
    move-object/from16 v8, v21

    .line 439
    .line 440
    move/from16 v3, v25

    .line 441
    .line 442
    move-object/from16 v11, v26

    .line 443
    .line 444
    move-object/from16 v15, v27

    .line 445
    .line 446
    move-object/from16 v24, v29

    .line 447
    .line 448
    move-object/from16 v13, v30

    .line 449
    .line 450
    move/from16 v9, v31

    .line 451
    .line 452
    move-object/from16 v25, v33

    .line 453
    .line 454
    move-object/from16 v5, v34

    .line 455
    .line 456
    move-object/from16 v6, v35

    .line 457
    .line 458
    move-object/from16 v7, v36

    .line 459
    .line 460
    move/from16 v21, v37

    .line 461
    .line 462
    move-object/from16 v14, p2

    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_11
    move-object v0, v1

    .line 467
    move-object/from16 v34, v5

    .line 468
    .line 469
    move-object/from16 v35, v6

    .line 470
    .line 471
    move-object/from16 v36, v7

    .line 472
    .line 473
    move/from16 v31, v9

    .line 474
    .line 475
    move-object v14, v10

    .line 476
    move-object/from16 v26, v11

    .line 477
    .line 478
    move-object/from16 v30, v13

    .line 479
    .line 480
    move-object/from16 v27, v15

    .line 481
    .line 482
    move/from16 v37, v21

    .line 483
    .line 484
    move-object/from16 v29, v24

    .line 485
    .line 486
    move-object/from16 v33, v25

    .line 487
    .line 488
    const/16 v32, 0x0

    .line 489
    .line 490
    move-object v13, v4

    .line 491
    if-nez v0, :cond_12

    .line 492
    .line 493
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 494
    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    move-object/from16 v12, p1

    .line 498
    .line 499
    move-object v4, v13

    .line 500
    move-object v10, v14

    .line 501
    move-object/from16 v14, v19

    .line 502
    .line 503
    move-object/from16 v11, v26

    .line 504
    .line 505
    move-object/from16 v15, v27

    .line 506
    .line 507
    move-object/from16 v2, v29

    .line 508
    .line 509
    move-object/from16 v13, v30

    .line 510
    .line 511
    move/from16 v9, v31

    .line 512
    .line 513
    move-object/from16 v3, v33

    .line 514
    .line 515
    move-object/from16 v5, v34

    .line 516
    .line 517
    move-object/from16 v6, v35

    .line 518
    .line 519
    move-object/from16 v7, v36

    .line 520
    .line 521
    move/from16 v8, v37

    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    move-object/from16 v3, v33

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v3, " declares multiple JSON fields named "

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lcom/google/gson/internal/bind/n$b;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_13
    move-object/from16 v29, v2

    .line 556
    .line 557
    move-object/from16 v34, v5

    .line 558
    .line 559
    move-object/from16 v35, v6

    .line 560
    .line 561
    move-object/from16 v36, v7

    .line 562
    .line 563
    move/from16 v37, v8

    .line 564
    .line 565
    move-object/from16 v26, v11

    .line 566
    .line 567
    move-object/from16 v30, v13

    .line 568
    .line 569
    move-object/from16 v19, v14

    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    move-object v13, v4

    .line 574
    move-object v14, v10

    .line 575
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/b;->m(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 588
    .line 589
    .line 590
    move-result-object v16

    .line 591
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    move-object/from16 v12, p1

    .line 598
    .line 599
    move/from16 v1, v18

    .line 600
    .line 601
    move-object/from16 v14, v19

    .line 602
    .line 603
    move-object/from16 v13, v30

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :goto_c
    move-object/from16 v1, v34

    .line 609
    .line 610
    move-object/from16 v0, v35

    .line 611
    .line 612
    invoke-direct {v1, v0, v13}, Lcom/google/gson/internal/bind/n$a;-><init>(Lcom/google/gson/internal/z;Ljava/util/LinkedHashMap;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :cond_14
    move-object v14, v10

    .line 617
    move-object/from16 v30, v13

    .line 618
    .line 619
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 620
    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v2, v30

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0
.end method

.method public final c(Ljava/lang/reflect/Field;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/n;->c:Lcom/google/gson/internal/t;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/t;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/internal/t;->c(Ljava/lang/Class;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v4

    .line 25
    :goto_1
    if-nez v0, :cond_c

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, v1, Lcom/google/gson/internal/t;->b:I

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    iget-wide v5, v1, Lcom/google/gson/internal/t;->a:D

    .line 39
    .line 40
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    cmpl-double v0, v5, v7

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-class v0, Lcom/google/gson/annotations/d;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/gson/annotations/d;

    .line 53
    .line 54
    const-class v2, Lcom/google/gson/annotations/e;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/gson/annotations/e;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/t;->e(Lcom/google/gson/annotations/d;Lcom/google/gson/annotations/e;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-boolean v0, v1, Lcom/google/gson/internal/t;->c:Z

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    move v0, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v0, v3

    .line 101
    :goto_2
    if-nez v0, :cond_6

    .line 102
    .line 103
    move v0, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v0, v3

    .line 106
    :goto_3
    if-eqz v0, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/gson/internal/t;->d(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object p2, v1, Lcom/google/gson/internal/t;->d:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    iget-object p2, v1, Lcom/google/gson/internal/t;->e:Ljava/util/List;

    .line 126
    .line 127
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    new-instance v0, Lcom/google/gson/b;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lcom/google/gson/b;-><init>(Ljava/lang/reflect/Field;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/google/gson/a;

    .line 153
    .line 154
    invoke-interface {p2}, Lcom/google/gson/a;->b()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    :goto_5
    move p1, v4

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v3

    .line 163
    :goto_6
    if-nez p1, :cond_c

    .line 164
    .line 165
    move v3, v4

    .line 166
    :cond_c
    return v3
.end method
