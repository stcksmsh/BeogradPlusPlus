.class public final Landroidx/navigation/h1;
.super Ljava/lang/Object;
.source "NavInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/h1$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final c:Landroidx/navigation/h1$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "${applicationId}"
    .annotation build Le/b1;
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Landroidx/navigation/u1;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/h1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/h1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/h1;->c:Landroidx/navigation/h1$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/navigation/h1;->e:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/u1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/u1;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/h1;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/h1;->b:Landroidx/navigation/u1;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/q;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Li1/a$b;->q:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, Landroidx/navigation/q$a;->b:Z

    .line 14
    .line 15
    sget-object v1, Landroidx/navigation/h1;->e:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/util/TypedValue;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v1, Li1/a$b;->p:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v5, Landroidx/navigation/m1;->b:Landroidx/navigation/m1$l;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2}, Landroidx/navigation/m1$l;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/m1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p2, v4

    .line 57
    :goto_0
    sget v5, Li1/a$b;->o:I

    .line 58
    .line 59
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v6, :cond_10

    .line 65
    .line 66
    sget-object v4, Landroidx/navigation/m1;->d:Landroidx/navigation/m1;

    .line 67
    .line 68
    const-string v6, "\' for "

    .line 69
    .line 70
    const-string v8, "unsupported value \'"

    .line 71
    .line 72
    const/16 v9, 0x10

    .line 73
    .line 74
    if-ne p2, v4, :cond_4

    .line 75
    .line 76
    iget p0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    move v2, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget p0, v3, Landroid/util/TypedValue;->type:I

    .line 83
    .line 84
    if-ne p0, v9, :cond_3

    .line 85
    .line 86
    iget p0, v3, Landroid/util/TypedValue;->data:I

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/navigation/m1;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, ". Must be a reference to a resource."

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    iget v10, v3, Landroid/util/TypedValue;->resourceId:I

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object p2, v4

    .line 142
    move-object v4, p0

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/navigation/m1;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p2, ". You must use a \""

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/navigation/m1;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p2, "\" type to reference other resources."

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_6
    sget-object v4, Landroidx/navigation/m1;->l:Landroidx/navigation/m1;

    .line 193
    .line 194
    if-ne p2, v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_7
    iget p0, v3, Landroid/util/TypedValue;->type:I

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    if-eq p0, v4, :cond_e

    .line 206
    .line 207
    const/4 v4, 0x4

    .line 208
    const-string v5, "float"

    .line 209
    .line 210
    if-eq p0, v4, :cond_d

    .line 211
    .line 212
    const/4 v4, 0x5

    .line 213
    if-eq p0, v4, :cond_c

    .line 214
    .line 215
    const/16 p1, 0x12

    .line 216
    .line 217
    if-eq p0, p1, :cond_a

    .line 218
    .line 219
    if-lt p0, v9, :cond_9

    .line 220
    .line 221
    const/16 p1, 0x1f

    .line 222
    .line 223
    if-gt p0, p1, :cond_9

    .line 224
    .line 225
    sget-object p0, Landroidx/navigation/m1;->h:Landroidx/navigation/m1;

    .line 226
    .line 227
    if-ne p2, p0, :cond_8

    .line 228
    .line 229
    sget-object p1, Landroidx/navigation/h1;->c:Landroidx/navigation/h1$a;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v3, p2, p0, v1, v5}, Landroidx/navigation/h1$a;->a(Landroid/util/TypedValue;Landroidx/navigation/m1;Landroidx/navigation/m1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/m1;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget p0, v3, Landroid/util/TypedValue;->data:I

    .line 239
    .line 240
    int-to-float p0, p0

    .line 241
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    sget-object p0, Landroidx/navigation/h1;->c:Landroidx/navigation/h1$a;

    .line 248
    .line 249
    sget-object p1, Landroidx/navigation/m1;->c:Landroidx/navigation/m1;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string p0, "integer"

    .line 255
    .line 256
    invoke-static {v3, p2, p1, v1, p0}, Landroidx/navigation/h1$a;->a(Landroid/util/TypedValue;Landroidx/navigation/m1;Landroidx/navigation/m1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/m1;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget p0, v3, Landroid/util/TypedValue;->data:I

    .line 261
    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 269
    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string p2, "unsupported argument type "

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget p2, v3, Landroid/util/TypedValue;->type:I

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_a
    sget-object p0, Landroidx/navigation/h1;->c:Landroidx/navigation/h1$a;

    .line 291
    .line 292
    sget-object p1, Landroidx/navigation/m1;->j:Landroidx/navigation/m1;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string p0, "boolean"

    .line 298
    .line 299
    invoke-static {v3, p2, p1, v1, p0}, Landroidx/navigation/h1$a;->a(Landroid/util/TypedValue;Landroidx/navigation/m1;Landroidx/navigation/m1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/m1;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget p0, v3, Landroid/util/TypedValue;->data:I

    .line 304
    .line 305
    if-eqz p0, :cond_b

    .line 306
    .line 307
    move v2, v7

    .line 308
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    goto :goto_2

    .line 313
    :cond_c
    sget-object p0, Landroidx/navigation/h1;->c:Landroidx/navigation/h1$a;

    .line 314
    .line 315
    sget-object v2, Landroidx/navigation/m1;->c:Landroidx/navigation/m1;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string p0, "dimension"

    .line 321
    .line 322
    invoke-static {v3, p2, v2, v1, p0}, Landroidx/navigation/h1$a;->a(Landroid/util/TypedValue;Landroidx/navigation/m1;Landroidx/navigation/m1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/m1;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {v3, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    float-to-int p0, p0

    .line 335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_2

    .line 340
    :cond_d
    sget-object p0, Landroidx/navigation/h1;->c:Landroidx/navigation/h1$a;

    .line 341
    .line 342
    sget-object p1, Landroidx/navigation/m1;->h:Landroidx/navigation/m1;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v3, p2, p1, v1, v5}, Landroidx/navigation/h1$a;->a(Landroid/util/TypedValue;Landroidx/navigation/m1;Landroidx/navigation/m1;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/m1;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    goto :goto_2

    .line 360
    :cond_e
    iget-object p0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    if-nez p2, :cond_f

    .line 367
    .line 368
    sget-object p1, Landroidx/navigation/m1;->b:Landroidx/navigation/m1$l;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Landroidx/navigation/m1$l;->b(Ljava/lang/String;)Landroidx/navigation/m1;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    move-object p2, p1

    .line 378
    :cond_f
    invoke-virtual {p2, p0}, Landroidx/navigation/m1;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_10
    :goto_2
    if-eqz v4, :cond_11

    .line 383
    .line 384
    iput-object v4, v0, Landroidx/navigation/q$a;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iput-boolean v7, v0, Landroidx/navigation/q$a;->d:Z

    .line 387
    .line 388
    :cond_11
    if-eqz p2, :cond_12

    .line 389
    .line 390
    const-string p0, "type"

    .line 391
    .line 392
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iput-object p2, v0, Landroidx/navigation/q$a;->a:Landroidx/navigation/m1;

    .line 396
    .line 397
    :cond_12
    invoke-virtual {v0}, Landroidx/navigation/q$a;->a()Landroidx/navigation/q;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/t0;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "parser.name"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Landroidx/navigation/h1;->b:Landroidx/navigation/u1;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroidx/navigation/u1;->f(Ljava/lang/String;)Landroidx/navigation/t1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/navigation/t1;->a()Landroidx/navigation/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Landroidx/navigation/h1;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2}, Landroidx/navigation/t0;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    add-int/2addr v5, v6

    .line 37
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v7, v6, :cond_1e

    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x3

    .line 48
    if-ge v8, v5, :cond_0

    .line 49
    .line 50
    if-eq v7, v9, :cond_1e

    .line 51
    .line 52
    :cond_0
    const/4 v10, 0x2

    .line 53
    if-eq v7, v10, :cond_1

    .line 54
    .line 55
    :goto_1
    move/from16 v11, p4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-le v8, v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "argument"

    .line 66
    .line 67
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "array.getString(R.stylea\u2026uments must have a name\")"

    .line 72
    .line 73
    const-string v13, "Arguments must have a name"

    .line 74
    .line 75
    const-string v14, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 76
    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    sget-object v7, Li1/a$b;->m:[I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v9, Li1/a$b;->n:I

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move/from16 v11, p4

    .line 100
    .line 101
    invoke-static {v7, v1, v11}, Landroidx/navigation/h1;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/q;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v12, "argumentName"

    .line 106
    .line 107
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v3, Landroidx/navigation/t0;->g:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v8, Lkotlin/i2;->a:Lkotlin/i2;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 125
    .line 126
    invoke-direct {v1, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    move/from16 v11, p4

    .line 131
    .line 132
    const-string v15, "deepLink"

    .line 133
    .line 134
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const/4 v10, 0x0

    .line 139
    if-eqz v15, :cond_12

    .line 140
    .line 141
    sget-object v7, Li1/a$b;->r:[I

    .line 142
    .line 143
    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 148
    .line 149
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v8, Li1/a$b;->v:I

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget v9, Li1/a$b;->t:I

    .line 159
    .line 160
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget v12, Li1/a$b;->u:I

    .line 165
    .line 166
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move v13, v10

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_2
    move v13, v6

    .line 182
    :goto_3
    if-eqz v13, :cond_c

    .line 183
    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move v13, v10

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_4
    move v13, v6

    .line 196
    :goto_5
    if-eqz v13, :cond_c

    .line 197
    .line 198
    if-eqz v12, :cond_a

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move v13, v10

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    :goto_6
    move v13, v6

    .line 210
    :goto_7
    if-nez v13, :cond_b

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 214
    .line 215
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_c
    :goto_8
    new-instance v13, Landroidx/navigation/l0$a;

    .line 222
    .line 223
    invoke-direct {v13}, Landroidx/navigation/l0$a;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v14, "${applicationId}"

    .line 227
    .line 228
    const-string v15, "context.packageName"

    .line 229
    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v14, v6}, Lkotlin/text/b0;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v8, "uriPattern"

    .line 244
    .line 245
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v13, Landroidx/navigation/l0$a;->a:Ljava/lang/String;

    .line 249
    .line 250
    :cond_d
    if-eqz v9, :cond_e

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_f

    .line 257
    .line 258
    :cond_e
    const/4 v10, 0x1

    .line 259
    :cond_f
    if-nez v10, :cond_10

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v14, v6}, Lkotlin/text/b0;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v13, v6}, Landroidx/navigation/l0$a;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    if-eqz v12, :cond_11

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v14, v6}, Lkotlin/text/b0;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v8, "mimeType"

    .line 289
    .line 290
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v6, v13, Landroidx/navigation/l0$a;->c:Ljava/lang/String;

    .line 294
    .line 295
    :cond_11
    new-instance v6, Landroidx/navigation/l0;

    .line 296
    .line 297
    iget-object v8, v13, Landroidx/navigation/l0$a;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v9, v13, Landroidx/navigation/l0$a;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v10, v13, Landroidx/navigation/l0$a;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v6, v8, v9, v10}, Landroidx/navigation/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6}, Landroidx/navigation/t0;->e(Landroidx/navigation/l0;)V

    .line 307
    .line 308
    .line 309
    sget-object v6, Lkotlin/i2;->a:Lkotlin/i2;

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_12
    const-string v6, "action"

    .line 317
    .line 318
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_1b

    .line 323
    .line 324
    sget-object v6, Li1/a$b;->a:[I

    .line 325
    .line 326
    const-string v7, "NavAction"

    .line 327
    .line 328
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2, v6, v10, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    sget v7, Li1/a$b;->b:I

    .line 336
    .line 337
    invoke-virtual {v6, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    sget v15, Li1/a$b;->c:I

    .line 342
    .line 343
    invoke-virtual {v6, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    new-instance v9, Landroidx/navigation/l;

    .line 348
    .line 349
    invoke-direct {v9, v15}, Landroidx/navigation/l;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v15, Landroidx/navigation/i1$a;

    .line 353
    .line 354
    invoke-direct {v15}, Landroidx/navigation/i1$a;-><init>()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v16, v4

    .line 358
    .line 359
    sget v4, Li1/a$b;->f:I

    .line 360
    .line 361
    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iput-boolean v4, v15, Landroidx/navigation/i1$a;->a:Z

    .line 366
    .line 367
    sget v4, Li1/a$b;->l:I

    .line 368
    .line 369
    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iput-boolean v4, v15, Landroidx/navigation/i1$a;->b:Z

    .line 374
    .line 375
    sget v4, Li1/a$b;->i:I

    .line 376
    .line 377
    const/4 v10, -0x1

    .line 378
    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    sget v10, Li1/a$b;->j:I

    .line 383
    .line 384
    move/from16 v18, v5

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-virtual {v6, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    sget v11, Li1/a$b;->k:I

    .line 392
    .line 393
    invoke-virtual {v6, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iput v4, v15, Landroidx/navigation/i1$a;->c:I

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    iput-object v4, v15, Landroidx/navigation/i1$a;->d:Ljava/lang/String;

    .line 401
    .line 402
    iput-boolean v10, v15, Landroidx/navigation/i1$a;->e:Z

    .line 403
    .line 404
    iput-boolean v5, v15, Landroidx/navigation/i1$a;->f:Z

    .line 405
    .line 406
    sget v4, Li1/a$b;->d:I

    .line 407
    .line 408
    const/4 v5, -0x1

    .line 409
    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iput v4, v15, Landroidx/navigation/i1$a;->g:I

    .line 414
    .line 415
    sget v4, Li1/a$b;->e:I

    .line 416
    .line 417
    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iput v4, v15, Landroidx/navigation/i1$a;->h:I

    .line 422
    .line 423
    sget v4, Li1/a$b;->g:I

    .line 424
    .line 425
    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iput v4, v15, Landroidx/navigation/i1$a;->i:I

    .line 430
    .line 431
    sget v4, Li1/a$b;->h:I

    .line 432
    .line 433
    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iput v4, v15, Landroidx/navigation/i1$a;->j:I

    .line 438
    .line 439
    invoke-virtual {v15}, Landroidx/navigation/i1$a;->a()Landroidx/navigation/i1;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iput-object v4, v9, Landroidx/navigation/l;->b:Landroidx/navigation/i1;

    .line 444
    .line 445
    new-instance v4, Landroid/os/Bundle;

    .line 446
    .line 447
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    const/4 v10, 0x1

    .line 455
    add-int/2addr v5, v10

    .line 456
    move/from16 v11, p4

    .line 457
    .line 458
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    if-eq v15, v10, :cond_19

    .line 463
    .line 464
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-ge v10, v5, :cond_13

    .line 469
    .line 470
    const/4 v0, 0x3

    .line 471
    if-eq v15, v0, :cond_19

    .line 472
    .line 473
    :cond_13
    const/4 v0, 0x2

    .line 474
    if-eq v15, v0, :cond_14

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_14
    if-le v10, v5, :cond_15

    .line 478
    .line 479
    :goto_a
    move/from16 v17, v5

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_15
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-eqz v10, :cond_18

    .line 491
    .line 492
    sget-object v10, Li1/a$b;->m:[I

    .line 493
    .line 494
    invoke-virtual {v1, v2, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget v15, Li1/a$b;->n:I

    .line 502
    .line 503
    invoke-virtual {v10, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    if-eqz v15, :cond_17

    .line 508
    .line 509
    invoke-static {v15, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v10, v1, v11}, Landroidx/navigation/h1;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/q;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    iget-boolean v0, v11, Landroidx/navigation/q;->c:Z

    .line 517
    .line 518
    move/from16 v17, v5

    .line 519
    .line 520
    if-eqz v0, :cond_16

    .line 521
    .line 522
    const-string v5, "name"

    .line 523
    .line 524
    invoke-static {v15, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v5, "bundle"

    .line 528
    .line 529
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    iget-object v0, v11, Landroidx/navigation/q;->a:Landroidx/navigation/m1;

    .line 535
    .line 536
    iget-object v5, v11, Landroidx/navigation/q;->d:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v0, v4, v15, v5}, Landroidx/navigation/m1;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 542
    .line 543
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 548
    .line 549
    invoke-direct {v0, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_18
    move/from16 v17, v5

    .line 554
    .line 555
    :goto_b
    move/from16 v11, p4

    .line 556
    .line 557
    :goto_c
    const/4 v10, 0x1

    .line 558
    move-object/from16 v0, p0

    .line 559
    .line 560
    move/from16 v5, v17

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_19
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_1a

    .line 568
    .line 569
    iput-object v4, v9, Landroidx/navigation/l;->c:Landroid/os/Bundle;

    .line 570
    .line 571
    :cond_1a
    invoke-virtual {v3, v7, v9}, Landroidx/navigation/t0;->w(ILandroidx/navigation/l;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 575
    .line 576
    .line 577
    move-object/from16 v6, p0

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_1b
    move-object/from16 v16, v4

    .line 581
    .line 582
    move/from16 v18, v5

    .line 583
    .line 584
    const-string v0, "include"

    .line 585
    .line 586
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1c

    .line 591
    .line 592
    instance-of v0, v3, Landroidx/navigation/y0;

    .line 593
    .line 594
    if-eqz v0, :cond_1c

    .line 595
    .line 596
    sget-object v0, Landroidx/navigation/z1$c;->i:[I

    .line 597
    .line 598
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v4, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 603
    .line 604
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget v4, Landroidx/navigation/z1$c;->j:I

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    move-object v5, v3

    .line 615
    check-cast v5, Landroidx/navigation/y0;

    .line 616
    .line 617
    move-object/from16 v6, p0

    .line 618
    .line 619
    invoke-virtual {v6, v4}, Landroidx/navigation/h1;->b(I)Landroidx/navigation/y0;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v5, v4}, Landroidx/navigation/y0;->z(Landroidx/navigation/t0;)V

    .line 624
    .line 625
    .line 626
    sget-object v4, Lkotlin/i2;->a:Lkotlin/i2;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 629
    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_1c
    move-object/from16 v6, p0

    .line 633
    .line 634
    instance-of v0, v3, Landroidx/navigation/y0;

    .line 635
    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    move-object v0, v3

    .line 639
    check-cast v0, Landroidx/navigation/y0;

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/h1;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/t0;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v0, v4}, Landroidx/navigation/y0;->z(Landroidx/navigation/t0;)V

    .line 646
    .line 647
    .line 648
    :cond_1d
    :goto_d
    move-object v0, v6

    .line 649
    move-object/from16 v4, v16

    .line 650
    .line 651
    move/from16 v5, v18

    .line 652
    .line 653
    :goto_e
    const/4 v6, 0x1

    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_1e
    move-object v6, v0

    .line 657
    return-object v3
.end method

.method public final b(I)Landroidx/navigation/y0;
    .locals 6
    .param p1    # I
        .annotation build Le/n0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/h1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "res"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "attrs"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/h1;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v4, v2, Landroidx/navigation/y0;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v2, Landroidx/navigation/y0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "Root element <"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "> did not inflate into a NavGraph"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 93
    .line 94
    const-string v3, "No start tag found"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "Exception inflating "

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " line "

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
