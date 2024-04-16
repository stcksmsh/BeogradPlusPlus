.class public final enum Lpl/droidsonroids/gif/i;
.super Ljava/lang/Enum;
.source "GifError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/droidsonroids/gif/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lpl/droidsonroids/gif/i;

.field public static final enum Y:Lpl/droidsonroids/gif/i;

.field public static final synthetic Z:[Lpl/droidsonroids/gif/i;

.field public static final enum c:Lpl/droidsonroids/gif/i;

.field public static final enum d:Lpl/droidsonroids/gif/i;

.field public static final enum e:Lpl/droidsonroids/gif/i;

.field public static final enum f:Lpl/droidsonroids/gif/i;

.field public static final enum g:Lpl/droidsonroids/gif/i;

.field public static final enum h:Lpl/droidsonroids/gif/i;

.field public static final enum i:Lpl/droidsonroids/gif/i;

.field public static final enum j:Lpl/droidsonroids/gif/i;

.field public static final enum k:Lpl/droidsonroids/gif/i;

.field public static final enum l:Lpl/droidsonroids/gif/i;

.field public static final enum m:Lpl/droidsonroids/gif/i;

.field public static final enum n:Lpl/droidsonroids/gif/i;

.field public static final enum o:Lpl/droidsonroids/gif/i;

.field public static final enum p:Lpl/droidsonroids/gif/i;

.field public static final enum q:Lpl/droidsonroids/gif/i;

.field public static final enum r:Lpl/droidsonroids/gif/i;

.field public static final enum s:Lpl/droidsonroids/gif/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:Lpl/droidsonroids/gif/i;

.field public static final enum u:Lpl/droidsonroids/gif/i;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/i;

    .line 2
    .line 3
    const-string v1, "No error"

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpl/droidsonroids/gif/i;->c:Lpl/droidsonroids/gif/i;

    .line 12
    .line 13
    new-instance v1, Lpl/droidsonroids/gif/i;

    .line 14
    .line 15
    const/16 v2, 0x65

    .line 16
    .line 17
    const-string v4, "Failed to open given input"

    .line 18
    .line 19
    const-string v5, "OPEN_FAILED"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v4}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lpl/droidsonroids/gif/i;->d:Lpl/droidsonroids/gif/i;

    .line 26
    .line 27
    new-instance v2, Lpl/droidsonroids/gif/i;

    .line 28
    .line 29
    const/16 v4, 0x66

    .line 30
    .line 31
    const-string v5, "Failed to read from given input"

    .line 32
    .line 33
    const-string v7, "READ_FAILED"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v4, v5}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lpl/droidsonroids/gif/i;->e:Lpl/droidsonroids/gif/i;

    .line 40
    .line 41
    new-instance v4, Lpl/droidsonroids/gif/i;

    .line 42
    .line 43
    const/16 v5, 0x67

    .line 44
    .line 45
    const-string v7, "Data is not in GIF format"

    .line 46
    .line 47
    const-string v9, "NOT_GIF_FILE"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v4, v9, v10, v5, v7}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lpl/droidsonroids/gif/i;->f:Lpl/droidsonroids/gif/i;

    .line 54
    .line 55
    new-instance v5, Lpl/droidsonroids/gif/i;

    .line 56
    .line 57
    const/16 v7, 0x68

    .line 58
    .line 59
    const-string v9, "No screen descriptor detected"

    .line 60
    .line 61
    const-string v11, "NO_SCRN_DSCR"

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    invoke-direct {v5, v11, v12, v7, v9}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lpl/droidsonroids/gif/i;->g:Lpl/droidsonroids/gif/i;

    .line 68
    .line 69
    new-instance v7, Lpl/droidsonroids/gif/i;

    .line 70
    .line 71
    const/16 v9, 0x69

    .line 72
    .line 73
    const-string v11, "No image descriptor detected"

    .line 74
    .line 75
    const-string v13, "NO_IMAG_DSCR"

    .line 76
    .line 77
    const/4 v14, 0x5

    .line 78
    invoke-direct {v7, v13, v14, v9, v11}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lpl/droidsonroids/gif/i;->h:Lpl/droidsonroids/gif/i;

    .line 82
    .line 83
    new-instance v9, Lpl/droidsonroids/gif/i;

    .line 84
    .line 85
    const/16 v11, 0x6a

    .line 86
    .line 87
    const-string v13, "Neither global nor local color map found"

    .line 88
    .line 89
    const-string v15, "NO_COLOR_MAP"

    .line 90
    .line 91
    const/4 v14, 0x6

    .line 92
    invoke-direct {v9, v15, v14, v11, v13}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lpl/droidsonroids/gif/i;->i:Lpl/droidsonroids/gif/i;

    .line 96
    .line 97
    new-instance v11, Lpl/droidsonroids/gif/i;

    .line 98
    .line 99
    const/16 v13, 0x6b

    .line 100
    .line 101
    const-string v15, "Wrong record type detected"

    .line 102
    .line 103
    const-string v14, "WRONG_RECORD"

    .line 104
    .line 105
    const/4 v12, 0x7

    .line 106
    invoke-direct {v11, v14, v12, v13, v15}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v11, Lpl/droidsonroids/gif/i;->j:Lpl/droidsonroids/gif/i;

    .line 110
    .line 111
    new-instance v13, Lpl/droidsonroids/gif/i;

    .line 112
    .line 113
    const/16 v14, 0x6c

    .line 114
    .line 115
    const-string v15, "Number of pixels bigger than width * height"

    .line 116
    .line 117
    const-string v12, "DATA_TOO_BIG"

    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    invoke-direct {v13, v12, v10, v14, v15}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v13, Lpl/droidsonroids/gif/i;->k:Lpl/droidsonroids/gif/i;

    .line 125
    .line 126
    new-instance v12, Lpl/droidsonroids/gif/i;

    .line 127
    .line 128
    const/16 v14, 0x6d

    .line 129
    .line 130
    const-string v15, "Failed to allocate required memory"

    .line 131
    .line 132
    const-string v10, "NOT_ENOUGH_MEM"

    .line 133
    .line 134
    const/16 v8, 0x9

    .line 135
    .line 136
    invoke-direct {v12, v10, v8, v14, v15}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v12, Lpl/droidsonroids/gif/i;->l:Lpl/droidsonroids/gif/i;

    .line 140
    .line 141
    new-instance v10, Lpl/droidsonroids/gif/i;

    .line 142
    .line 143
    const/16 v14, 0x6e

    .line 144
    .line 145
    const-string v15, "Failed to close given input"

    .line 146
    .line 147
    const-string v8, "CLOSE_FAILED"

    .line 148
    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    invoke-direct {v10, v8, v6, v14, v15}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v10, Lpl/droidsonroids/gif/i;->m:Lpl/droidsonroids/gif/i;

    .line 155
    .line 156
    new-instance v8, Lpl/droidsonroids/gif/i;

    .line 157
    .line 158
    const/16 v14, 0x6f

    .line 159
    .line 160
    const-string v15, "Given file was not opened for read"

    .line 161
    .line 162
    const-string v6, "NOT_READABLE"

    .line 163
    .line 164
    const/16 v3, 0xb

    .line 165
    .line 166
    invoke-direct {v8, v6, v3, v14, v15}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v8, Lpl/droidsonroids/gif/i;->n:Lpl/droidsonroids/gif/i;

    .line 170
    .line 171
    new-instance v6, Lpl/droidsonroids/gif/i;

    .line 172
    .line 173
    const/16 v14, 0x70

    .line 174
    .line 175
    const-string v15, "Image is defective, decoding aborted"

    .line 176
    .line 177
    const-string v3, "IMAGE_DEFECT"

    .line 178
    .line 179
    move-object/from16 v16, v8

    .line 180
    .line 181
    const/16 v8, 0xc

    .line 182
    .line 183
    invoke-direct {v6, v3, v8, v14, v15}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v6, Lpl/droidsonroids/gif/i;->o:Lpl/droidsonroids/gif/i;

    .line 187
    .line 188
    new-instance v3, Lpl/droidsonroids/gif/i;

    .line 189
    .line 190
    const/16 v14, 0x71

    .line 191
    .line 192
    const-string v15, "Image EOF detected before image complete"

    .line 193
    .line 194
    const-string v8, "EOF_TOO_SOON"

    .line 195
    .line 196
    move-object/from16 v17, v6

    .line 197
    .line 198
    const/16 v6, 0xd

    .line 199
    .line 200
    invoke-direct {v3, v8, v6, v14, v15}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v3, Lpl/droidsonroids/gif/i;->p:Lpl/droidsonroids/gif/i;

    .line 204
    .line 205
    new-instance v8, Lpl/droidsonroids/gif/i;

    .line 206
    .line 207
    const/16 v14, 0x3e8

    .line 208
    .line 209
    const-string v15, "No frames found, at least one frame required"

    .line 210
    .line 211
    const-string v6, "NO_FRAMES"

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    const/16 v3, 0xe

    .line 216
    .line 217
    invoke-direct {v8, v6, v3, v14, v15}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v8, Lpl/droidsonroids/gif/i;->q:Lpl/droidsonroids/gif/i;

    .line 221
    .line 222
    new-instance v6, Lpl/droidsonroids/gif/i;

    .line 223
    .line 224
    const/16 v14, 0x3e9

    .line 225
    .line 226
    const-string v15, "Invalid screen size, dimensions must be positive"

    .line 227
    .line 228
    const-string v3, "INVALID_SCR_DIMS"

    .line 229
    .line 230
    move-object/from16 v19, v8

    .line 231
    .line 232
    const/16 v8, 0xf

    .line 233
    .line 234
    invoke-direct {v6, v3, v8, v14, v15}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v6, Lpl/droidsonroids/gif/i;->r:Lpl/droidsonroids/gif/i;

    .line 238
    .line 239
    new-instance v3, Lpl/droidsonroids/gif/i;

    .line 240
    .line 241
    const/16 v14, 0x3ea

    .line 242
    .line 243
    const-string v15, "Invalid image size, dimensions must be positive"

    .line 244
    .line 245
    const-string v8, "INVALID_IMG_DIMS"

    .line 246
    .line 247
    move-object/from16 v20, v6

    .line 248
    .line 249
    const/16 v6, 0x10

    .line 250
    .line 251
    invoke-direct {v3, v8, v6, v14, v15}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v3, Lpl/droidsonroids/gif/i;->s:Lpl/droidsonroids/gif/i;

    .line 255
    .line 256
    new-instance v8, Lpl/droidsonroids/gif/i;

    .line 257
    .line 258
    const/16 v14, 0x3eb

    .line 259
    .line 260
    const-string v15, "Image size exceeds screen size"

    .line 261
    .line 262
    const-string v6, "IMG_NOT_CONFINED"

    .line 263
    .line 264
    move-object/from16 v21, v3

    .line 265
    .line 266
    const/16 v3, 0x11

    .line 267
    .line 268
    invoke-direct {v8, v6, v3, v14, v15}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v8, Lpl/droidsonroids/gif/i;->t:Lpl/droidsonroids/gif/i;

    .line 272
    .line 273
    new-instance v6, Lpl/droidsonroids/gif/i;

    .line 274
    .line 275
    const/16 v14, 0x3ec

    .line 276
    .line 277
    const-string v15, "Input source rewind failed, animation stopped"

    .line 278
    .line 279
    const-string v3, "REWIND_FAILED"

    .line 280
    .line 281
    move-object/from16 v22, v8

    .line 282
    .line 283
    const/16 v8, 0x12

    .line 284
    .line 285
    invoke-direct {v6, v3, v8, v14, v15}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v6, Lpl/droidsonroids/gif/i;->u:Lpl/droidsonroids/gif/i;

    .line 289
    .line 290
    new-instance v3, Lpl/droidsonroids/gif/i;

    .line 291
    .line 292
    const/16 v14, 0x3ed

    .line 293
    .line 294
    const-string v15, "Invalid and/or indirect byte buffer specified"

    .line 295
    .line 296
    const-string v8, "INVALID_BYTE_BUFFER"

    .line 297
    .line 298
    move-object/from16 v23, v6

    .line 299
    .line 300
    const/16 v6, 0x13

    .line 301
    .line 302
    invoke-direct {v3, v8, v6, v14, v15}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sput-object v3, Lpl/droidsonroids/gif/i;->X:Lpl/droidsonroids/gif/i;

    .line 306
    .line 307
    new-instance v8, Lpl/droidsonroids/gif/i;

    .line 308
    .line 309
    const/4 v14, -0x1

    .line 310
    const-string v15, "Unknown error"

    .line 311
    .line 312
    const-string v6, "UNKNOWN"

    .line 313
    .line 314
    move-object/from16 v24, v3

    .line 315
    .line 316
    const/16 v3, 0x14

    .line 317
    .line 318
    invoke-direct {v8, v6, v3, v14, v15}, Lpl/droidsonroids/gif/i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v8, Lpl/droidsonroids/gif/i;->Y:Lpl/droidsonroids/gif/i;

    .line 322
    .line 323
    const/16 v6, 0x15

    .line 324
    .line 325
    new-array v6, v6, [Lpl/droidsonroids/gif/i;

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    aput-object v0, v6, v14

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    aput-object v1, v6, v0

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    aput-object v2, v6, v0

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    aput-object v4, v6, v0

    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    aput-object v5, v6, v0

    .line 341
    .line 342
    const/4 v0, 0x5

    .line 343
    aput-object v7, v6, v0

    .line 344
    .line 345
    const/4 v0, 0x6

    .line 346
    aput-object v9, v6, v0

    .line 347
    .line 348
    const/4 v0, 0x7

    .line 349
    aput-object v11, v6, v0

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    aput-object v13, v6, v0

    .line 354
    .line 355
    const/16 v0, 0x9

    .line 356
    .line 357
    aput-object v12, v6, v0

    .line 358
    .line 359
    const/16 v0, 0xa

    .line 360
    .line 361
    aput-object v10, v6, v0

    .line 362
    .line 363
    const/16 v0, 0xb

    .line 364
    .line 365
    aput-object v16, v6, v0

    .line 366
    .line 367
    const/16 v0, 0xc

    .line 368
    .line 369
    aput-object v17, v6, v0

    .line 370
    .line 371
    const/16 v0, 0xd

    .line 372
    .line 373
    aput-object v18, v6, v0

    .line 374
    .line 375
    const/16 v0, 0xe

    .line 376
    .line 377
    aput-object v19, v6, v0

    .line 378
    .line 379
    const/16 v0, 0xf

    .line 380
    .line 381
    aput-object v20, v6, v0

    .line 382
    .line 383
    const/16 v0, 0x10

    .line 384
    .line 385
    aput-object v21, v6, v0

    .line 386
    .line 387
    const/16 v0, 0x11

    .line 388
    .line 389
    aput-object v22, v6, v0

    .line 390
    .line 391
    const/16 v0, 0x12

    .line 392
    .line 393
    aput-object v23, v6, v0

    .line 394
    .line 395
    const/16 v0, 0x13

    .line 396
    .line 397
    aput-object v24, v6, v0

    .line 398
    .line 399
    aput-object v8, v6, v3

    .line 400
    .line 401
    sput-object v6, Lpl/droidsonroids/gif/i;->Z:[Lpl/droidsonroids/gif/i;

    .line 402
    .line 403
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpl/droidsonroids/gif/i;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lpl/droidsonroids/gif/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/droidsonroids/gif/i;
    .locals 1

    .line 1
    const-class v0, Lpl/droidsonroids/gif/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpl/droidsonroids/gif/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpl/droidsonroids/gif/i;
    .locals 1

    .line 1
    sget-object v0, Lpl/droidsonroids/gif/i;->Z:[Lpl/droidsonroids/gif/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpl/droidsonroids/gif/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpl/droidsonroids/gif/i;

    .line 8
    .line 9
    return-object v0
.end method
