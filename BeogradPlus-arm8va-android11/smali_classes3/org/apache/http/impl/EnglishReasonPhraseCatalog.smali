.class public Lorg/apache/http/impl/EnglishReasonPhraseCatalog;
.super Ljava/lang/Object;
.source "EnglishReasonPhraseCatalog.java"

# interfaces
.implements Lorg/apache/http/ReasonPhraseCatalog;


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

.field private static final REASON_PHRASES:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    new-array v3, v2, [Ljava/lang/String;

    .line 29
    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    new-array v2, v2, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    sput-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0xc8

    .line 47
    .line 48
    const-string v1, "OK"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xc9

    .line 54
    .line 55
    const-string v1, "Created"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xca

    .line 61
    .line 62
    const-string v1, "Accepted"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xcc

    .line 68
    .line 69
    const-string v1, "No Content"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x12d

    .line 75
    .line 76
    const-string v1, "Moved Permanently"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x12e

    .line 82
    .line 83
    const-string v1, "Moved Temporarily"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x130

    .line 89
    .line 90
    const-string v1, "Not Modified"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x190

    .line 96
    .line 97
    const-string v1, "Bad Request"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x191

    .line 103
    .line 104
    const-string v1, "Unauthorized"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x193

    .line 110
    .line 111
    const-string v1, "Forbidden"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x194

    .line 117
    .line 118
    const-string v1, "Not Found"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x1f4

    .line 124
    .line 125
    const-string v1, "Internal Server Error"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1f5

    .line 131
    .line 132
    const-string v1, "Not Implemented"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1f6

    .line 138
    .line 139
    const-string v1, "Bad Gateway"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x1f7

    .line 145
    .line 146
    const-string v1, "Service Unavailable"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x64

    .line 152
    .line 153
    const-string v1, "Continue"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x133

    .line 159
    .line 160
    const-string v1, "Temporary Redirect"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x195

    .line 166
    .line 167
    const-string v1, "Method Not Allowed"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x199

    .line 173
    .line 174
    const-string v1, "Conflict"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x19c

    .line 180
    .line 181
    const-string v1, "Precondition Failed"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x19d

    .line 187
    .line 188
    const-string v1, "Request Too Long"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x19e

    .line 194
    .line 195
    const-string v1, "Request-URI Too Long"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x19f

    .line 201
    .line 202
    const-string v1, "Unsupported Media Type"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x12c

    .line 208
    .line 209
    const-string v1, "Multiple Choices"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x12f

    .line 215
    .line 216
    const-string v1, "See Other"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x131

    .line 222
    .line 223
    const-string v1, "Use Proxy"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x192

    .line 229
    .line 230
    const-string v1, "Payment Required"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x196

    .line 236
    .line 237
    const-string v1, "Not Acceptable"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x197

    .line 243
    .line 244
    const-string v1, "Proxy Authentication Required"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x198

    .line 250
    .line 251
    const-string v1, "Request Timeout"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x65

    .line 257
    .line 258
    const-string v1, "Switching Protocols"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xcb

    .line 264
    .line 265
    const-string v1, "Non Authoritative Information"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xcd

    .line 271
    .line 272
    const-string v1, "Reset Content"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0xce

    .line 278
    .line 279
    const-string v1, "Partial Content"

    .line 280
    .line 281
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x1f8

    .line 285
    .line 286
    const-string v1, "Gateway Timeout"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x1f9

    .line 292
    .line 293
    const-string v1, "Http Version Not Supported"

    .line 294
    .line 295
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x19a

    .line 299
    .line 300
    const-string v1, "Gone"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x19b

    .line 306
    .line 307
    const-string v1, "Length Required"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x1a0

    .line 313
    .line 314
    const-string v1, "Requested Range Not Satisfiable"

    .line 315
    .line 316
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x1a1

    .line 320
    .line 321
    const-string v1, "Expectation Failed"

    .line 322
    .line 323
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x66

    .line 327
    .line 328
    const-string v1, "Processing"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0xcf

    .line 334
    .line 335
    const-string v1, "Multi-Status"

    .line 336
    .line 337
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x1a6

    .line 341
    .line 342
    const-string v1, "Unprocessable Entity"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x1a3

    .line 348
    .line 349
    const-string v1, "Insufficient Space On Resource"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x1a4

    .line 355
    .line 356
    const-string v1, "Method Failure"

    .line 357
    .line 358
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x1a7

    .line 362
    .line 363
    const-string v1, "Locked"

    .line 364
    .line 365
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x1fb

    .line 369
    .line 370
    const-string v1, "Insufficient Storage"

    .line 371
    .line 372
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x1a8

    .line 376
    .line 377
    const-string v1, "Failed Dependency"

    .line 378
    .line 379
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setReason(ILjava/lang/String;)V
    .locals 2

    .line 1
    div-int/lit8 v0, p0, 0x64

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    sub-int/2addr p0, v1

    .line 6
    sget-object v1, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    aput-object p1, v0, p0

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getReason(ILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-lt p1, p2, :cond_1

    .line 4
    .line 5
    const/16 p2, 0x258

    .line 6
    .line 7
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    div-int/lit8 p2, p1, 0x64

    .line 10
    .line 11
    mul-int/lit8 v0, p2, 0x64

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    sget-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p2, v0, p2

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    const-string v1, "Unknown category for status code "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string p1, "."

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method
