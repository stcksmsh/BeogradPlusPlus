.class public final enum Lcom/google/android/datatransport/cct/internal/o$c;
.super Ljava/lang/Enum;
.source "NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum b:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum c:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum d:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum e:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum f:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum g:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum h:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum i:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum j:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum k:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum l:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum m:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum n:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum o:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum p:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum q:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum r:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum s:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final enum t:Lcom/google/android/datatransport/cct/internal/o$c;

.field public static final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 2
    .line 3
    const-string v1, "MOBILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/datatransport/cct/internal/o$c;->b:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 12
    .line 13
    const-string v3, "WIFI"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/datatransport/cct/internal/o$c;->c:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 22
    .line 23
    const-string v5, "MOBILE_MMS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/datatransport/cct/internal/o$c;->d:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 32
    .line 33
    const-string v7, "MOBILE_SUPL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/datatransport/cct/internal/o$c;->e:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 42
    .line 43
    const-string v9, "MOBILE_DUN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/datatransport/cct/internal/o$c;->f:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 52
    .line 53
    const-string v11, "MOBILE_HIPRI"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/datatransport/cct/internal/o$c;->g:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 62
    .line 63
    const-string v13, "WIMAX"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/datatransport/cct/internal/o$c;->h:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 72
    .line 73
    const-string v15, "BLUETOOTH"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/android/datatransport/cct/internal/o$c;->i:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 80
    .line 81
    new-instance v15, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 82
    .line 83
    const-string v14, "DUMMY"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/google/android/datatransport/cct/internal/o$c;->j:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 91
    .line 92
    new-instance v14, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 93
    .line 94
    const-string v12, "ETHERNET"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/google/android/datatransport/cct/internal/o$c;->k:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 102
    .line 103
    new-instance v12, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 104
    .line 105
    const-string v10, "MOBILE_FOTA"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/google/android/datatransport/cct/internal/o$c;->l:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 113
    .line 114
    new-instance v10, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 115
    .line 116
    const-string v8, "MOBILE_IMS"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/google/android/datatransport/cct/internal/o$c;->m:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 124
    .line 125
    new-instance v8, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 126
    .line 127
    const-string v6, "MOBILE_CBS"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/google/android/datatransport/cct/internal/o$c;->n:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 135
    .line 136
    new-instance v6, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 137
    .line 138
    const-string v4, "WIFI_P2P"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/google/android/datatransport/cct/internal/o$c;->o:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 146
    .line 147
    new-instance v4, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 148
    .line 149
    const-string v2, "MOBILE_IA"

    .line 150
    .line 151
    move-object/from16 v30, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/google/android/datatransport/cct/internal/o$c;->p:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 159
    .line 160
    new-instance v2, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 161
    .line 162
    const-string v6, "MOBILE_EMERGENCY"

    .line 163
    .line 164
    move-object/from16 v32, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/google/android/datatransport/cct/internal/o$c;->q:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 172
    .line 173
    new-instance v6, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 174
    .line 175
    const-string v4, "PROXY"

    .line 176
    .line 177
    move-object/from16 v34, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/google/android/datatransport/cct/internal/o$c;->r:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 185
    .line 186
    new-instance v4, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 187
    .line 188
    const-string v2, "VPN"

    .line 189
    .line 190
    move-object/from16 v36, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/google/android/datatransport/cct/internal/o$c;->s:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 198
    .line 199
    new-instance v2, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 200
    .line 201
    const-string v6, "NONE"

    .line 202
    .line 203
    move-object/from16 v38, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    move-object/from16 v39, v8

    .line 208
    .line 209
    const/4 v8, -0x1

    .line 210
    invoke-direct {v2, v6, v4, v8}, Lcom/google/android/datatransport/cct/internal/o$c;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v2, Lcom/google/android/datatransport/cct/internal/o$c;->t:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 214
    .line 215
    const/16 v6, 0x13

    .line 216
    .line 217
    new-array v6, v6, [Lcom/google/android/datatransport/cct/internal/o$c;

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    aput-object v0, v6, v28

    .line 222
    .line 223
    const/16 v26, 0x1

    .line 224
    .line 225
    aput-object v1, v6, v26

    .line 226
    .line 227
    const/16 v24, 0x2

    .line 228
    .line 229
    aput-object v3, v6, v24

    .line 230
    .line 231
    const/16 v22, 0x3

    .line 232
    .line 233
    aput-object v5, v6, v22

    .line 234
    .line 235
    const/16 v20, 0x4

    .line 236
    .line 237
    aput-object v7, v6, v20

    .line 238
    .line 239
    const/16 v18, 0x5

    .line 240
    .line 241
    aput-object v9, v6, v18

    .line 242
    .line 243
    const/16 v16, 0x6

    .line 244
    .line 245
    aput-object v11, v6, v16

    .line 246
    .line 247
    const/16 v17, 0x7

    .line 248
    .line 249
    aput-object v13, v6, v17

    .line 250
    .line 251
    const/16 v19, 0x8

    .line 252
    .line 253
    aput-object v15, v6, v19

    .line 254
    .line 255
    const/16 v21, 0x9

    .line 256
    .line 257
    aput-object v14, v6, v21

    .line 258
    .line 259
    const/16 v23, 0xa

    .line 260
    .line 261
    aput-object v12, v6, v23

    .line 262
    .line 263
    const/16 v25, 0xb

    .line 264
    .line 265
    aput-object v10, v6, v25

    .line 266
    .line 267
    const/16 v27, 0xc

    .line 268
    .line 269
    aput-object v39, v6, v27

    .line 270
    .line 271
    const/16 v29, 0xd

    .line 272
    .line 273
    aput-object v30, v6, v29

    .line 274
    .line 275
    const/16 v31, 0xe

    .line 276
    .line 277
    aput-object v32, v6, v31

    .line 278
    .line 279
    const/16 v33, 0xf

    .line 280
    .line 281
    aput-object v34, v6, v33

    .line 282
    .line 283
    const/16 v35, 0x10

    .line 284
    .line 285
    aput-object v36, v6, v35

    .line 286
    .line 287
    const/16 v37, 0x11

    .line 288
    .line 289
    aput-object v38, v6, v37

    .line 290
    .line 291
    aput-object v2, v6, v4

    .line 292
    .line 293
    sput-object v6, Lcom/google/android/datatransport/cct/internal/o$c;->X:[Lcom/google/android/datatransport/cct/internal/o$c;

    .line 294
    .line 295
    new-instance v4, Landroid/util/SparseArray;

    .line 296
    .line 297
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 298
    .line 299
    .line 300
    sput-object v4, Lcom/google/android/datatransport/cct/internal/o$c;->u:Landroid/util/SparseArray;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x4

    .line 319
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x5

    .line 323
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x6

    .line 327
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x7

    .line 331
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x9

    .line 340
    .line 341
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0xa

    .line 345
    .line 346
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0xb

    .line 350
    .line 351
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v39

    .line 355
    .line 356
    const/16 v1, 0xc

    .line 357
    .line 358
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v30

    .line 362
    .line 363
    const/16 v1, 0xd

    .line 364
    .line 365
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v32

    .line 369
    .line 370
    const/16 v1, 0xe

    .line 371
    .line 372
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v34

    .line 376
    .line 377
    const/16 v1, 0xf

    .line 378
    .line 379
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v36

    .line 383
    .line 384
    const/16 v1, 0x10

    .line 385
    .line 386
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v38

    .line 390
    .line 391
    const/16 v1, 0x11

    .line 392
    .line 393
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/o$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/android/datatransport/cct/internal/o$c;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/o$c;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/o$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/o$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/o$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/o$c;->X:[Lcom/google/android/datatransport/cct/internal/o$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/o$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/o$c;

    .line 8
    .line 9
    return-object v0
.end method
