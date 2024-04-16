.class public Lorg/bouncycastle/asn1/x509/j0;
.super Lorg/bouncycastle/asn1/p;


# static fields
.field public static final X:Lorg/bouncycastle/asn1/x509/j0;

.field public static final Y:Lorg/bouncycastle/asn1/x509/j0;

.field public static final Z:Lorg/bouncycastle/asn1/x509/j0;

.field public static final b:Lorg/bouncycastle/asn1/x509/j0;

.field public static final c:Lorg/bouncycastle/asn1/x509/j0;

.field public static final d:Lorg/bouncycastle/asn1/x509/j0;

.field public static final e:Lorg/bouncycastle/asn1/x509/j0;

.field public static final f:Lorg/bouncycastle/asn1/x509/j0;

.field public static final g:Lorg/bouncycastle/asn1/x509/j0;

.field public static final h:Lorg/bouncycastle/asn1/x509/j0;

.field public static final i:Lorg/bouncycastle/asn1/x509/j0;

.field public static final j:Lorg/bouncycastle/asn1/x509/j0;

.field public static final k:Lorg/bouncycastle/asn1/x509/j0;

.field public static final l:Lorg/bouncycastle/asn1/x509/j0;

.field public static final m:Lorg/bouncycastle/asn1/x509/j0;

.field public static final n:Lorg/bouncycastle/asn1/x509/j0;

.field public static final o:Lorg/bouncycastle/asn1/x509/j0;

.field public static final p:Lorg/bouncycastle/asn1/x509/j0;

.field public static final q:Lorg/bouncycastle/asn1/x509/j0;

.field public static final r:Lorg/bouncycastle/asn1/x509/j0;

.field public static final s:Lorg/bouncycastle/asn1/x509/j0;

.field public static final t:Lorg/bouncycastle/asn1/x509/j0;

.field public static final u:Lorg/bouncycastle/asn1/x509/j0;

.field public static final z6:Lorg/bouncycastle/asn1/x509/j0;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.5.5.7.3"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 9
    .line 10
    sget-object v2, Lorg/bouncycastle/asn1/x509/y;->Z:Lorg/bouncycastle/asn1/q;

    .line 11
    .line 12
    const-string v3, "0"

    .line 13
    .line 14
    invoke-static {v2, v3, v2}, Lkotlin/collections/r;->w(Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->b:Lorg/bouncycastle/asn1/x509/j0;

    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 24
    .line 25
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 26
    .line 27
    const-string v3, "1"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->c:Lorg/bouncycastle/asn1/x509/j0;

    .line 36
    .line 37
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 38
    .line 39
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 40
    .line 41
    const-string v3, "2"

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->d:Lorg/bouncycastle/asn1/x509/j0;

    .line 50
    .line 51
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 52
    .line 53
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 54
    .line 55
    const-string v3, "3"

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->e:Lorg/bouncycastle/asn1/x509/j0;

    .line 64
    .line 65
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 66
    .line 67
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 68
    .line 69
    const-string v3, "4"

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->f:Lorg/bouncycastle/asn1/x509/j0;

    .line 78
    .line 79
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 80
    .line 81
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 82
    .line 83
    const-string v3, "5"

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->g:Lorg/bouncycastle/asn1/x509/j0;

    .line 92
    .line 93
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 94
    .line 95
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 96
    .line 97
    const-string v3, "6"

    .line 98
    .line 99
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->h:Lorg/bouncycastle/asn1/x509/j0;

    .line 106
    .line 107
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 108
    .line 109
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 110
    .line 111
    const-string v3, "7"

    .line 112
    .line 113
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->i:Lorg/bouncycastle/asn1/x509/j0;

    .line 120
    .line 121
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 122
    .line 123
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 124
    .line 125
    const-string v3, "8"

    .line 126
    .line 127
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->j:Lorg/bouncycastle/asn1/x509/j0;

    .line 134
    .line 135
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 136
    .line 137
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 138
    .line 139
    const-string v3, "9"

    .line 140
    .line 141
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->k:Lorg/bouncycastle/asn1/x509/j0;

    .line 148
    .line 149
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 150
    .line 151
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 152
    .line 153
    const-string v3, "10"

    .line 154
    .line 155
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->l:Lorg/bouncycastle/asn1/x509/j0;

    .line 162
    .line 163
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 164
    .line 165
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 166
    .line 167
    const-string v3, "11"

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->m:Lorg/bouncycastle/asn1/x509/j0;

    .line 176
    .line 177
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 178
    .line 179
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 180
    .line 181
    const-string v3, "12"

    .line 182
    .line 183
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->n:Lorg/bouncycastle/asn1/x509/j0;

    .line 190
    .line 191
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 192
    .line 193
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 194
    .line 195
    const-string v3, "13"

    .line 196
    .line 197
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 201
    .line 202
    .line 203
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->o:Lorg/bouncycastle/asn1/x509/j0;

    .line 204
    .line 205
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 206
    .line 207
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 208
    .line 209
    const-string v3, "14"

    .line 210
    .line 211
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 215
    .line 216
    .line 217
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->p:Lorg/bouncycastle/asn1/x509/j0;

    .line 218
    .line 219
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 220
    .line 221
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 222
    .line 223
    const-string v3, "15"

    .line 224
    .line 225
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->q:Lorg/bouncycastle/asn1/x509/j0;

    .line 232
    .line 233
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 234
    .line 235
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 236
    .line 237
    const-string v3, "16"

    .line 238
    .line 239
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->r:Lorg/bouncycastle/asn1/x509/j0;

    .line 246
    .line 247
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 248
    .line 249
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 250
    .line 251
    const-string v3, "17"

    .line 252
    .line 253
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 257
    .line 258
    .line 259
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->s:Lorg/bouncycastle/asn1/x509/j0;

    .line 260
    .line 261
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 262
    .line 263
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 264
    .line 265
    const-string v3, "18"

    .line 266
    .line 267
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 271
    .line 272
    .line 273
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->t:Lorg/bouncycastle/asn1/x509/j0;

    .line 274
    .line 275
    new-instance v1, Lorg/bouncycastle/asn1/x509/j0;

    .line 276
    .line 277
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 278
    .line 279
    const-string v3, "19"

    .line 280
    .line 281
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 285
    .line 286
    .line 287
    sput-object v1, Lorg/bouncycastle/asn1/x509/j0;->u:Lorg/bouncycastle/asn1/x509/j0;

    .line 288
    .line 289
    new-instance v0, Lorg/bouncycastle/asn1/x509/j0;

    .line 290
    .line 291
    new-instance v1, Lorg/bouncycastle/asn1/q;

    .line 292
    .line 293
    const-string v2, "1.3.6.1.4.1.311.20.2.2"

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lorg/bouncycastle/asn1/x509/j0;->X:Lorg/bouncycastle/asn1/x509/j0;

    .line 302
    .line 303
    new-instance v0, Lorg/bouncycastle/asn1/x509/j0;

    .line 304
    .line 305
    new-instance v1, Lorg/bouncycastle/asn1/q;

    .line 306
    .line 307
    const-string v2, "1.3.6.1.1.1.1.22"

    .line 308
    .line 309
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lorg/bouncycastle/asn1/x509/j0;->Y:Lorg/bouncycastle/asn1/x509/j0;

    .line 316
    .line 317
    new-instance v0, Lorg/bouncycastle/asn1/x509/j0;

    .line 318
    .line 319
    new-instance v1, Lorg/bouncycastle/asn1/q;

    .line 320
    .line 321
    const-string v2, "1.3.6.1.4.1.311.10.3.3"

    .line 322
    .line 323
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lorg/bouncycastle/asn1/x509/j0;->Z:Lorg/bouncycastle/asn1/x509/j0;

    .line 330
    .line 331
    new-instance v0, Lorg/bouncycastle/asn1/x509/j0;

    .line 332
    .line 333
    new-instance v1, Lorg/bouncycastle/asn1/q;

    .line 334
    .line 335
    const-string v2, "2.16.840.1.113730.4.1"

    .line 336
    .line 337
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lorg/bouncycastle/asn1/x509/j0;->z6:Lorg/bouncycastle/asn1/x509/j0;

    .line 344
    .line 345
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/j0;->a:Lorg/bouncycastle/asn1/q;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/j0;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/j0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/j0;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/j0;-><init>(Lorg/bouncycastle/asn1/q;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->a:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/j0;->a:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
