.class public final Lcom/facebook/appevents/cloudbridge/f;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformerWebRequests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/f$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/cloudbridge/f;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:I = 0x3e8

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static e:Lcom/facebook/appevents/cloudbridge/f$a; = null

.field public static f:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:I = 0x5

.field public static h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/cloudbridge/f;->a:Lcom/facebook/appevents/cloudbridge/f;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/16 v2, 0xca

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/n1;->h([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/facebook/appevents/cloudbridge/f;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v2, 0x1f7

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const/16 v2, 0x1f8

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    const/16 v2, 0x1ad

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/n1;->h([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/facebook/appevents/cloudbridge/f;->d:Ljava/util/HashSet;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/GraphRequest;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "$request"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v4, "/"

    .line 16
    .line 17
    filled-new-array {v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-static {v0, v4, v3, v5}, Lkotlin/text/b0;->k6(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    const-string v5, "CAPITransformerWebRequests"

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_11

    .line 39
    .line 40
    :cond_1
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/f;->a:Lcom/facebook/appevents/cloudbridge/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/facebook/appevents/cloudbridge/f;->e:Lcom/facebook/appevents/cloudbridge/f$a;
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    const-string v7, "credentials"

    .line 48
    .line 49
    if-eqz v0, :cond_23

    .line 50
    .line 51
    :try_start_1
    iget-object v8, v0, Lcom/facebook/appevents/cloudbridge/f$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_22

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/f$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v8, "/capi/"

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "/events"

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10
    :try_end_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    iget-object v0, v1, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 83
    .line 84
    if-eqz v0, :cond_1d

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/internal/x0;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/b1;->b0(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v0, v1, Lcom/facebook/GraphRequest;->e:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_1c

    .line 97
    .line 98
    const-string v9, "custom_events"

    .line 99
    .line 100
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, " : "

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v11, "line.separator"

    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    sget-object v9, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 154
    .line 155
    sget-object v11, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 156
    .line 157
    new-array v12, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v0, v12, v3

    .line 160
    .line 161
    const-string v0, "\nGraph Request data: \n\n%s \n\n"

    .line 162
    .line 163
    invoke-virtual {v9, v11, v5, v0, v12}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/facebook/appevents/cloudbridge/e;->a:Lcom/facebook/appevents/cloudbridge/e;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v0, "parameters"

    .line 172
    .line 173
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v12, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/facebook/appevents/cloudbridge/n;->b:Lcom/facebook/appevents/cloudbridge/n;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/n;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v14, Lcom/facebook/appevents/cloudbridge/a;->a:Lcom/facebook/appevents/cloudbridge/a$a;

    .line 205
    .line 206
    if-eqz v0, :cond_1b

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v14, "rawValue"

    .line 214
    .line 215
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v15, "MOBILE_APP_INSTALL"

    .line 219
    .line 220
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_3

    .line 225
    .line 226
    sget-object v0, Lcom/facebook/appevents/cloudbridge/a;->b:Lcom/facebook/appevents/cloudbridge/a;

    .line 227
    .line 228
    :goto_2
    move-object v15, v0

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    const-string v15, "CUSTOM_APP_EVENTS"

    .line 231
    .line 232
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    sget-object v0, Lcom/facebook/appevents/cloudbridge/a;->c:Lcom/facebook/appevents/cloudbridge/a;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    sget-object v0, Lcom/facebook/appevents/cloudbridge/a;->d:Lcom/facebook/appevents/cloudbridge/a;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    sget-object v0, Lcom/facebook/appevents/cloudbridge/a;->d:Lcom/facebook/appevents/cloudbridge/a;

    .line 245
    .line 246
    const-string v2, "appData"

    .line 247
    .line 248
    const-string v3, "userData"

    .line 249
    .line 250
    if-ne v15, v0, :cond_6

    .line 251
    .line 252
    :cond_5
    move-object/from16 v19, v5

    .line 253
    .line 254
    move-object/from16 v18, v7

    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    move-object/from16 v6, v17

    .line 283
    .line 284
    check-cast v6, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->b:Lcom/facebook/appevents/cloudbridge/b$a;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/b;->values()[Lcom/facebook/appevents/cloudbridge/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v18, v7

    .line 303
    .line 304
    array-length v7, v0

    .line 305
    move-object/from16 v19, v5

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_5
    if-ge v5, v7, :cond_8

    .line 309
    .line 310
    move/from16 v20, v7

    .line 311
    .line 312
    aget-object v7, v0, v5

    .line 313
    .line 314
    move-object/from16 v21, v0

    .line 315
    .line 316
    iget-object v0, v7, Lcom/facebook/appevents/cloudbridge/b;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    move/from16 v7, v20

    .line 328
    .line 329
    move-object/from16 v0, v21

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    const/4 v7, 0x0

    .line 333
    :goto_6
    if-eqz v7, :cond_11

    .line 334
    .line 335
    sget-object v0, Lcom/facebook/appevents/cloudbridge/e;->a:Lcom/facebook/appevents/cloudbridge/e;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "field"

    .line 347
    .line 348
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "value"

    .line 352
    .line 353
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lcom/facebook/appevents/cloudbridge/e;->c:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 363
    .line 364
    if-nez v5, :cond_9

    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_9
    sget-object v6, Lcom/facebook/appevents/cloudbridge/e$e;->b:[I

    .line 369
    .line 370
    iget-object v5, v5, Lcom/facebook/appevents/cloudbridge/e$c;->a:Lcom/facebook/appevents/cloudbridge/k;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    aget v5, v6, v5

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    if-eq v5, v6, :cond_e

    .line 380
    .line 381
    const/4 v6, 0x2

    .line 382
    if-eq v5, v6, :cond_a

    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_a
    sget-object v5, Lcom/facebook/appevents/cloudbridge/b;->h:Lcom/facebook/appevents/cloudbridge/b;

    .line 387
    .line 388
    if-ne v7, v5, :cond_b

    .line 389
    .line 390
    :try_start_2
    sget-object v0, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 391
    .line 392
    new-instance v0, Lorg/json/JSONObject;

    .line 393
    .line 394
    move-object v5, v4

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lcom/facebook/internal/x0;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 405
    .line 406
    .line 407
    goto/16 :goto_b

    .line 408
    .line 409
    :catch_0
    move-exception v0

    .line 410
    sget-object v5, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 411
    .line 412
    sget-object v6, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 413
    .line 414
    const/4 v7, 0x2

    .line 415
    new-array v1, v7, [Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    aput-object v4, v1, v7

    .line 419
    .line 420
    const/4 v4, 0x1

    .line 421
    aput-object v0, v1, v4

    .line 422
    .line 423
    const-string v0, "AppEventsConversionsAPITransformer"

    .line 424
    .line 425
    const-string v4, "\n transformEvents JSONException: \n%s\n%s"

    .line 426
    .line 427
    invoke-virtual {v5, v6, v0, v4, v1}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_b
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 437
    .line 438
    if-nez v0, :cond_c

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_c
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/e$c;->b:Lcom/facebook/appevents/cloudbridge/l;

    .line 443
    .line 444
    :goto_7
    if-nez v0, :cond_d

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_d
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/l;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_e
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/facebook/appevents/cloudbridge/e$c;

    .line 458
    .line 459
    if-nez v0, :cond_f

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    goto :goto_8

    .line 463
    :cond_f
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/e$c;->b:Lcom/facebook/appevents/cloudbridge/l;

    .line 464
    .line 465
    :goto_8
    if-nez v0, :cond_10

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_10
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/l;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_11
    sget-object v0, Lcom/facebook/appevents/cloudbridge/k;->e:Lcom/facebook/appevents/cloudbridge/k;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/k;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    instance-of v1, v4, Ljava/lang/String;

    .line 483
    .line 484
    sget-object v5, Lcom/facebook/appevents/cloudbridge/a;->c:Lcom/facebook/appevents/cloudbridge/a;

    .line 485
    .line 486
    if-ne v15, v5, :cond_12

    .line 487
    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    if-eqz v1, :cond_12

    .line 491
    .line 492
    check-cast v4, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v4}, Lcom/facebook/appevents/cloudbridge/e;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_12
    sget-object v0, Lcom/facebook/appevents/cloudbridge/e$a;->b:Lcom/facebook/appevents/cloudbridge/e$a$a;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/e$a;->values()[Lcom/facebook/appevents/cloudbridge/e$a;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    array-length v1, v0

    .line 517
    const/4 v5, 0x0

    .line 518
    :goto_9
    if-ge v5, v1, :cond_14

    .line 519
    .line 520
    aget-object v7, v0, v5

    .line 521
    .line 522
    move-object/from16 v20, v0

    .line 523
    .line 524
    iget-object v0, v7, Lcom/facebook/appevents/cloudbridge/e$a;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_13

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 534
    .line 535
    move-object/from16 v0, v20

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_14
    const/4 v7, 0x0

    .line 539
    :goto_a
    if-eqz v7, :cond_15

    .line 540
    .line 541
    invoke-interface {v13, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_15
    :goto_b
    move-object/from16 v1, p0

    .line 545
    .line 546
    move-object/from16 v7, v18

    .line 547
    .line 548
    move-object/from16 v5, v19

    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    const/4 v6, 0x2

    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :goto_c
    sget-object v0, Lcom/facebook/appevents/cloudbridge/a;->d:Lcom/facebook/appevents/cloudbridge/a;

    .line 555
    .line 556
    if-ne v15, v0, :cond_16

    .line 557
    .line 558
    goto/16 :goto_e

    .line 559
    .line 560
    :cond_16
    sget-object v0, Lcom/facebook/appevents/cloudbridge/n;->f:Lcom/facebook/appevents/cloudbridge/n;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/n;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v1, "eventType"

    .line 569
    .line 570
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v1, "restOfData"

    .line 580
    .line 581
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v4, "customEvents"

    .line 585
    .line 586
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 599
    .line 600
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 601
    .line 602
    .line 603
    sget-object v2, Lcom/facebook/appevents/cloudbridge/n;->c:Lcom/facebook/appevents/cloudbridge/n;

    .line 604
    .line 605
    iget-object v2, v2, Lcom/facebook/appevents/cloudbridge/n;->a:Ljava/lang/String;

    .line 606
    .line 607
    sget-object v3, Lcom/facebook/appevents/cloudbridge/n;->d:Lcom/facebook/appevents/cloudbridge/n;

    .line 608
    .line 609
    iget-object v3, v3, Lcom/facebook/appevents/cloudbridge/n;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sget-object v2, Lcom/facebook/appevents/cloudbridge/k;->b:Lcom/facebook/appevents/cloudbridge/k;

    .line 615
    .line 616
    iget-object v2, v2, Lcom/facebook/appevents/cloudbridge/k;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    sget-object v2, Lcom/facebook/appevents/cloudbridge/k;->c:Lcom/facebook/appevents/cloudbridge/k;

    .line 622
    .line 623
    iget-object v2, v2, Lcom/facebook/appevents/cloudbridge/k;->a:Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-interface {v1, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 629
    .line 630
    .line 631
    sget-object v2, Lcom/facebook/appevents/cloudbridge/e$e;->c:[I

    .line 632
    .line 633
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    aget v2, v2, v3

    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    if-eq v2, v3, :cond_19

    .line 641
    .line 642
    const/4 v3, 0x2

    .line 643
    if-eq v2, v3, :cond_17

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_18

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_1e

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/util/Map;

    .line 673
    .line 674
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_19
    if-nez v0, :cond_1a

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_1a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Lcom/facebook/appevents/cloudbridge/i;->d:Lcom/facebook/appevents/cloudbridge/i;

    .line 701
    .line 702
    iget-object v1, v1, Lcom/facebook/appevents/cloudbridge/i;->a:Ljava/lang/String;

    .line 703
    .line 704
    sget-object v3, Lcom/facebook/appevents/cloudbridge/n;->e:Lcom/facebook/appevents/cloudbridge/n;

    .line 705
    .line 706
    iget-object v3, v3, Lcom/facebook/appevents/cloudbridge/n;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    sget-object v1, Lcom/facebook/appevents/cloudbridge/i;->c:Lcom/facebook/appevents/cloudbridge/i;

    .line 712
    .line 713
    iget-object v1, v1, Lcom/facebook/appevents/cloudbridge/i;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Lkotlin/collections/x;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_f

    .line 723
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 724
    .line 725
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 732
    .line 733
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_1d
    move-object/from16 v19, v5

    .line 740
    .line 741
    move-object/from16 v18, v7

    .line 742
    .line 743
    :goto_e
    const/4 v0, 0x0

    .line 744
    :cond_1e
    :goto_f
    if-nez v0, :cond_1f

    .line 745
    .line 746
    goto/16 :goto_12

    .line 747
    .line 748
    :cond_1f
    sget-object v1, Lcom/facebook/appevents/cloudbridge/f;->a:Lcom/facebook/appevents/cloudbridge/f;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/f;->e()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v0, Ljava/util/Collection;

    .line 758
    .line 759
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/f;->e()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/util/Collection;

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    add-int/lit16 v0, v0, -0x3e8

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-lez v0, :cond_20

    .line 780
    .line 781
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/f;->e()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/lang/Iterable;

    .line 786
    .line 787
    invoke-static {v1, v0}, Lkotlin/collections/x;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Lkotlin/jvm/internal/u1;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-string v1, "<set-?>"

    .line 796
    .line 797
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sput-object v0, Lcom/facebook/appevents/cloudbridge/f;->f:Ljava/util/List;

    .line 801
    .line 802
    :cond_20
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/f;->e()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/util/Collection;

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const/16 v1, 0xa

    .line 813
    .line 814
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/f;->e()Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    new-instance v2, Lkotlin/ranges/l;

    .line 823
    .line 824
    add-int/lit8 v3, v0, -0x1

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/l;-><init>(II)V

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v2}, Lkotlin/collections/x;->B3(Ljava/util/List;Lkotlin/ranges/l;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/f;->e()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lorg/json/JSONArray;

    .line 846
    .line 847
    move-object v2, v1

    .line 848
    check-cast v2, Ljava/util/Collection;

    .line 849
    .line 850
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 854
    .line 855
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 856
    .line 857
    .line 858
    const-string v3, "data"

    .line 859
    .line 860
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    sget-object v0, Lcom/facebook/appevents/cloudbridge/f;->e:Lcom/facebook/appevents/cloudbridge/f$a;

    .line 864
    .line 865
    if-eqz v0, :cond_21

    .line 866
    .line 867
    const-string v3, "accessKey"

    .line 868
    .line 869
    iget-object v0, v0, Lcom/facebook/appevents/cloudbridge/f$a;->c:Ljava/lang/String;

    .line 870
    .line 871
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    new-instance v0, Lorg/json/JSONObject;

    .line 875
    .line 876
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 877
    .line 878
    .line 879
    sget-object v2, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 880
    .line 881
    sget-object v3, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 882
    .line 883
    const/4 v4, 0x3

    .line 884
    new-array v4, v4, [Ljava/lang/Object;

    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    aput-object v10, v4, v5

    .line 888
    .line 889
    const/4 v5, 0x1

    .line 890
    aput-object p0, v4, v5

    .line 891
    .line 892
    const/4 v5, 0x2

    .line 893
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    const-string v7, "jsonBodyStr.toString(2)"

    .line 898
    .line 899
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    aput-object v6, v4, v5

    .line 903
    .line 904
    const-string v5, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    .line 905
    .line 906
    move-object/from16 v6, v19

    .line 907
    .line 908
    invoke-virtual {v2, v3, v6, v5, v4}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const-string v11, "POST"

    .line 912
    .line 913
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    const-string v0, "Content-Type"

    .line 918
    .line 919
    const-string v2, "application/json"

    .line 920
    .line 921
    invoke-static {v0, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, Lkotlin/collections/b1;->i(Lkotlin/s0;)Ljava/util/Map;

    .line 926
    .line 927
    .line 928
    move-result-object v13

    .line 929
    const v14, 0xea60

    .line 930
    .line 931
    .line 932
    new-instance v15, Lcom/facebook/appevents/cloudbridge/h;

    .line 933
    .line 934
    invoke-direct {v15, v1}, Lcom/facebook/appevents/cloudbridge/h;-><init>(Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    invoke-static/range {v10 .. v15}, Lcom/facebook/appevents/cloudbridge/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILza/p;)V

    .line 938
    .line 939
    .line 940
    goto :goto_12

    .line 941
    :cond_21
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    throw v1

    .line 946
    :cond_22
    move-object v6, v5

    .line 947
    move-object/from16 v18, v7

    .line 948
    .line 949
    :try_start_3
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    throw v1

    .line 954
    :catch_1
    move-exception v0

    .line 955
    goto :goto_10

    .line 956
    :cond_23
    move-object v6, v5

    .line 957
    move-object/from16 v18, v7

    .line 958
    .line 959
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    throw v1
    :try_end_3
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_3 .. :try_end_3} :catch_1

    .line 964
    :catch_2
    move-exception v0

    .line 965
    move-object v6, v5

    .line 966
    :goto_10
    sget-object v1, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 967
    .line 968
    sget-object v2, Lcom/facebook/d0;->f:Lcom/facebook/d0;

    .line 969
    .line 970
    const/4 v3, 0x1

    .line 971
    new-array v3, v3, [Ljava/lang/Object;

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    aput-object v0, v3, v4

    .line 975
    .line 976
    const-string v0, "\n Credentials not initialized Error when logging: \n%s"

    .line 977
    .line 978
    invoke-virtual {v1, v2, v6, v0, v3}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_24
    :goto_11
    move-object v6, v5

    .line 983
    move/from16 v22, v4

    .line 984
    .line 985
    move v4, v3

    .line 986
    move/from16 v3, v22

    .line 987
    .line 988
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 989
    .line 990
    sget-object v1, Lcom/facebook/d0;->f:Lcom/facebook/d0;

    .line 991
    .line 992
    new-array v2, v3, [Ljava/lang/Object;

    .line 993
    .line 994
    aput-object p0, v2, v4

    .line 995
    .line 996
    const-string v3, "\n GraphPathComponents Error when logging: \n%s"

    .line 997
    .line 998
    invoke-virtual {v0, v1, v6, v3, v2}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :goto_12
    return-void
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/f;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "datasetID"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessKey"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p0, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object p2, v2, v3

    .line 31
    .line 32
    const-string v3, "CAPITransformerWebRequests"

    .line 33
    .line 34
    const-string v4, " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/appevents/cloudbridge/f;->a:Lcom/facebook/appevents/cloudbridge/f;

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/cloudbridge/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p0, "<set-?>"

    .line 50
    .line 51
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/facebook/appevents/cloudbridge/f;->e:Lcom/facebook/appevents/cloudbridge/f$a;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object p1, Lcom/facebook/appevents/cloudbridge/f;->f:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public static final d()Ljava/lang/String;
    .locals 2
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/f;->a:Lcom/facebook/appevents/cloudbridge/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/facebook/appevents/cloudbridge/f;->e:Lcom/facebook/appevents/cloudbridge/f$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/f$a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "credentials"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/f;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transformedEvents"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static f(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "processedEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/f;->d:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/collections/x;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget p0, Lcom/facebook/appevents/cloudbridge/f;->h:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lt p0, p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/f;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    sput v0, Lcom/facebook/appevents/cloudbridge/f;->h:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/f;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget p0, Lcom/facebook/appevents/cloudbridge/f;->h:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    sput p0, Lcom/facebook/appevents/cloudbridge/f;->h:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/facebook/appevents/cloudbridge/f;Ljava/lang/Integer;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x5

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/cloudbridge/f;->f(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILza/p;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p5    # Lza/p;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "CAPITransformerWebRequests"

    .line 4
    .line 5
    const-string v2, "urlStr"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "requestMethod"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p3, "POST"

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p3, "PUT"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move p1, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    move p1, v4

    .line 98
    :goto_3
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Ljava/io/BufferedWriter;

    .line 114
    .line 115
    new-instance p4, Ljava/io/OutputStreamWriter;

    .line 116
    .line 117
    invoke-direct {p4, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p3, p4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->flush()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lcom/facebook/appevents/cloudbridge/f;->c:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    new-instance p2, Ljava/io/BufferedReader;

    .line 157
    .line 158
    new-instance p3, Ljava/io/InputStreamReader;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-direct {p3, p4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :goto_4
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    sget-object p3, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    :try_start_2
    invoke-static {p2, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    :try_start_4
    invoke-static {p2, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "connResponseSB.toString()"

    .line 198
    .line 199
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p2, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 203
    .line 204
    sget-object p3, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 205
    .line 206
    const-string p4, "\nResponse Received: \n%s\n%s"

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p1, v0, v3

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v0, v4

    .line 222
    .line 223
    invoke-virtual {p2, p3, v1, p4, v0}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-eqz p5, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p5, p1, p0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    :catch_0
    move-exception p0

    .line 249
    sget-object p1, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 250
    .line 251
    sget-object p2, Lcom/facebook/d0;->f:Lcom/facebook/d0;

    .line 252
    .line 253
    new-array p3, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    aput-object p0, p3, v3

    .line 260
    .line 261
    const-string p0, "Send to server failed: \n%s"

    .line 262
    .line 263
    invoke-virtual {p1, p2, v1, p0, p3}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_1
    move-exception p0

    .line 268
    sget-object p1, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 269
    .line 270
    sget-object p2, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 271
    .line 272
    new-array p3, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    aput-object p0, p3, v3

    .line 279
    .line 280
    const-string p0, "Connection failed, retrying: \n%s"

    .line 281
    .line 282
    invoke-virtual {p1, p2, v1, p0, p3}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-eqz p5, :cond_8

    .line 286
    .line 287
    const/16 p0, 0x1f7

    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p5, v2, p0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_6
    return-void
.end method

.method public static synthetic i(Lcom/facebook/appevents/cloudbridge/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILza/p;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const p5, 0xea60

    .line 6
    .line 7
    .line 8
    :cond_0
    move v4, p5

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p4

    .line 16
    move-object v5, p6

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/cloudbridge/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILza/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final j(Lcom/facebook/GraphRequest;)V
    .locals 2
    .param p0    # Lcom/facebook/GraphRequest;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/internal/x0;->k0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
