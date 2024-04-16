.class public final Lcom/google/zxing/aztec/detector/a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/a$a;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Ld8/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/zxing/aztec/detector/a;->g:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Ld8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/a;->a:Ld8/b;

    .line 5
    .line 6
    return-void
.end method

.method public static b([Lcom/google/zxing/p;II)[Lcom/google/zxing/p;
    .locals 11

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object v1, p0, p1

    .line 9
    .line 10
    iget v2, v1, Lcom/google/zxing/p;->a:F

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    iget v5, v4, Lcom/google/zxing/p;->a:F

    .line 16
    .line 17
    sub-float v6, v2, v5

    .line 18
    .line 19
    iget v1, v1, Lcom/google/zxing/p;->b:F

    .line 20
    .line 21
    iget v4, v4, Lcom/google/zxing/p;->b:F

    .line 22
    .line 23
    sub-float v7, v1, v4

    .line 24
    .line 25
    add-float/2addr v2, v5

    .line 26
    div-float/2addr v2, v0

    .line 27
    add-float/2addr v1, v4

    .line 28
    div-float/2addr v1, v0

    .line 29
    new-instance v4, Lcom/google/zxing/p;

    .line 30
    .line 31
    mul-float/2addr v6, p2

    .line 32
    add-float v5, v2, v6

    .line 33
    .line 34
    mul-float/2addr v7, p2

    .line 35
    add-float v8, v1, v7

    .line 36
    .line 37
    invoke-direct {v4, v5, v8}, Lcom/google/zxing/p;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/google/zxing/p;

    .line 41
    .line 42
    sub-float/2addr v2, v6

    .line 43
    sub-float/2addr v1, v7

    .line 44
    invoke-direct {v5, v2, v1}, Lcom/google/zxing/p;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aget-object v2, p0, v1

    .line 49
    .line 50
    iget v6, v2, Lcom/google/zxing/p;->a:F

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    aget-object p0, p0, v7

    .line 54
    .line 55
    iget v8, p0, Lcom/google/zxing/p;->a:F

    .line 56
    .line 57
    sub-float v9, v6, v8

    .line 58
    .line 59
    iget v2, v2, Lcom/google/zxing/p;->b:F

    .line 60
    .line 61
    iget p0, p0, Lcom/google/zxing/p;->b:F

    .line 62
    .line 63
    sub-float v10, v2, p0

    .line 64
    .line 65
    add-float/2addr v6, v8

    .line 66
    div-float/2addr v6, v0

    .line 67
    add-float/2addr v2, p0

    .line 68
    div-float/2addr v2, v0

    .line 69
    new-instance p0, Lcom/google/zxing/p;

    .line 70
    .line 71
    mul-float/2addr v9, p2

    .line 72
    add-float v0, v6, v9

    .line 73
    .line 74
    mul-float/2addr p2, v10

    .line 75
    add-float v8, v2, p2

    .line 76
    .line 77
    invoke-direct {p0, v0, v8}, Lcom/google/zxing/p;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/zxing/p;

    .line 81
    .line 82
    sub-float/2addr v6, v9

    .line 83
    sub-float/2addr v2, p2

    .line 84
    invoke-direct {v0, v6, v2}, Lcom/google/zxing/p;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    new-array p2, p2, [Lcom/google/zxing/p;

    .line 89
    .line 90
    aput-object v4, p2, p1

    .line 91
    .line 92
    aput-object p0, p2, v1

    .line 93
    .line 94
    aput-object v5, p2, v3

    .line 95
    .line 96
    aput-object v0, p2, v7

    .line 97
    .line 98
    return-object p2
.end method


# virtual methods
.method public final a(Z)Lb8/a;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/zxing/aztec/detector/a;->a:Ld8/b;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    :try_start_0
    new-instance v8, Le8/c;

    .line 12
    .line 13
    invoke-direct {v8, v1}, Le8/c;-><init>(Ld8/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Le8/c;->b()[Lcom/google/zxing/p;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    aget-object v9, v8, v5

    .line 21
    .line 22
    aget-object v10, v8, v7

    .line 23
    .line 24
    aget-object v11, v8, v6

    .line 25
    .line 26
    aget-object v8, v8, v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget v8, v1, Ld8/b;->a:I

    .line 30
    .line 31
    div-int/2addr v8, v6

    .line 32
    iget v9, v1, Ld8/b;->b:I

    .line 33
    .line 34
    div-int/2addr v9, v6

    .line 35
    new-instance v10, Lcom/google/zxing/aztec/detector/a$a;

    .line 36
    .line 37
    add-int/lit8 v11, v8, 0x7

    .line 38
    .line 39
    add-int/lit8 v12, v9, -0x7

    .line 40
    .line 41
    invoke-direct {v10, v11, v12}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v10, v5, v7, v2}, Lcom/google/zxing/aztec/detector/a;->e(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lcom/google/zxing/aztec/detector/a$a;->a()Lcom/google/zxing/p;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v13, Lcom/google/zxing/aztec/detector/a$a;

    .line 53
    .line 54
    add-int/2addr v9, v4

    .line 55
    invoke-direct {v13, v11, v9}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v13, v5, v7, v7}, Lcom/google/zxing/aztec/detector/a;->e(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Lcom/google/zxing/aztec/detector/a$a;->a()Lcom/google/zxing/p;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v13, Lcom/google/zxing/aztec/detector/a$a;

    .line 67
    .line 68
    add-int/lit8 v8, v8, -0x7

    .line 69
    .line 70
    invoke-direct {v13, v8, v9}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v13, v5, v2, v7}, Lcom/google/zxing/aztec/detector/a;->e(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lcom/google/zxing/aztec/detector/a$a;->a()Lcom/google/zxing/p;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v13, Lcom/google/zxing/aztec/detector/a$a;

    .line 82
    .line 83
    invoke-direct {v13, v8, v12}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v13, v5, v2, v2}, Lcom/google/zxing/aztec/detector/a;->e(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/a$a;->a()Lcom/google/zxing/p;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object/from16 v37, v11

    .line 95
    .line 96
    move-object v11, v9

    .line 97
    move-object v9, v10

    .line 98
    move-object/from16 v10, v37

    .line 99
    .line 100
    :goto_0
    iget v12, v9, Lcom/google/zxing/p;->a:F

    .line 101
    .line 102
    iget v13, v8, Lcom/google/zxing/p;->a:F

    .line 103
    .line 104
    add-float/2addr v12, v13

    .line 105
    iget v13, v10, Lcom/google/zxing/p;->a:F

    .line 106
    .line 107
    add-float/2addr v12, v13

    .line 108
    iget v13, v11, Lcom/google/zxing/p;->a:F

    .line 109
    .line 110
    add-float/2addr v12, v13

    .line 111
    const/high16 v13, 0x40800000    # 4.0f

    .line 112
    .line 113
    div-float/2addr v12, v13

    .line 114
    invoke-static {v12}, Le8/a;->c(F)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget v9, v9, Lcom/google/zxing/p;->b:F

    .line 119
    .line 120
    iget v8, v8, Lcom/google/zxing/p;->b:F

    .line 121
    .line 122
    add-float/2addr v9, v8

    .line 123
    iget v8, v10, Lcom/google/zxing/p;->b:F

    .line 124
    .line 125
    add-float/2addr v9, v8

    .line 126
    iget v8, v11, Lcom/google/zxing/p;->b:F

    .line 127
    .line 128
    add-float/2addr v9, v8

    .line 129
    div-float/2addr v9, v13

    .line 130
    invoke-static {v9}, Le8/a;->c(F)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/16 v9, 0xf

    .line 135
    .line 136
    :try_start_1
    new-instance v10, Le8/c;

    .line 137
    .line 138
    invoke-direct {v10, v1, v9, v12, v8}, Le8/c;-><init>(Ld8/b;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Le8/c;->b()[Lcom/google/zxing/p;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aget-object v10, v1, v5

    .line 146
    .line 147
    aget-object v11, v1, v7

    .line 148
    .line 149
    aget-object v14, v1, v6

    .line 150
    .line 151
    aget-object v1, v1, v3
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    new-instance v1, Lcom/google/zxing/aztec/detector/a$a;

    .line 155
    .line 156
    add-int/lit8 v10, v12, 0x7

    .line 157
    .line 158
    add-int/lit8 v11, v8, -0x7

    .line 159
    .line 160
    invoke-direct {v1, v10, v11}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v5, v7, v2}, Lcom/google/zxing/aztec/detector/a;->e(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/a$a;->a()Lcom/google/zxing/p;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v14, Lcom/google/zxing/aztec/detector/a$a;

    .line 172
    .line 173
    add-int/2addr v8, v4

    .line 174
    invoke-direct {v14, v10, v8}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v14, v5, v7, v7}, Lcom/google/zxing/aztec/detector/a;->e(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Lcom/google/zxing/aztec/detector/a$a;->a()Lcom/google/zxing/p;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v14, Lcom/google/zxing/aztec/detector/a$a;

    .line 186
    .line 187
    add-int/lit8 v12, v12, -0x7

    .line 188
    .line 189
    invoke-direct {v14, v12, v8}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v14, v5, v2, v7}, Lcom/google/zxing/aztec/detector/a;->e(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/a$a;->a()Lcom/google/zxing/p;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    new-instance v8, Lcom/google/zxing/aztec/detector/a$a;

    .line 201
    .line 202
    invoke-direct {v8, v12, v11}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8, v5, v2, v2}, Lcom/google/zxing/aztec/detector/a;->e(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/a$a;->a()Lcom/google/zxing/p;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-object v11, v10

    .line 214
    move-object v10, v1

    .line 215
    move-object v1, v8

    .line 216
    :goto_1
    iget v8, v10, Lcom/google/zxing/p;->a:F

    .line 217
    .line 218
    iget v12, v1, Lcom/google/zxing/p;->a:F

    .line 219
    .line 220
    add-float/2addr v8, v12

    .line 221
    iget v12, v11, Lcom/google/zxing/p;->a:F

    .line 222
    .line 223
    add-float/2addr v8, v12

    .line 224
    iget v12, v14, Lcom/google/zxing/p;->a:F

    .line 225
    .line 226
    add-float/2addr v8, v12

    .line 227
    div-float/2addr v8, v13

    .line 228
    invoke-static {v8}, Le8/a;->c(F)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iget v10, v10, Lcom/google/zxing/p;->b:F

    .line 233
    .line 234
    iget v1, v1, Lcom/google/zxing/p;->b:F

    .line 235
    .line 236
    add-float/2addr v10, v1

    .line 237
    iget v1, v11, Lcom/google/zxing/p;->b:F

    .line 238
    .line 239
    add-float/2addr v10, v1

    .line 240
    iget v1, v14, Lcom/google/zxing/p;->b:F

    .line 241
    .line 242
    add-float/2addr v10, v1

    .line 243
    div-float/2addr v10, v13

    .line 244
    invoke-static {v10}, Le8/a;->c(F)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-instance v10, Lcom/google/zxing/aztec/detector/a$a;

    .line 249
    .line 250
    invoke-direct {v10, v8, v1}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 251
    .line 252
    .line 253
    iput v7, v0, Lcom/google/zxing/aztec/detector/a;->e:I

    .line 254
    .line 255
    move v12, v7

    .line 256
    move-object v1, v10

    .line 257
    move-object v8, v1

    .line 258
    move-object v11, v8

    .line 259
    :goto_2
    iget v13, v0, Lcom/google/zxing/aztec/detector/a;->e:I

    .line 260
    .line 261
    const/16 v14, 0x9

    .line 262
    .line 263
    if-ge v13, v14, :cond_5

    .line 264
    .line 265
    invoke-virtual {v0, v10, v12, v7, v2}, Lcom/google/zxing/aztec/detector/a;->e(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v0, v1, v12, v7, v7}, Lcom/google/zxing/aztec/detector/a;->e(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v0, v8, v12, v2, v7}, Lcom/google/zxing/aztec/detector/a;->e(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v0, v11, v12, v2, v2}, Lcom/google/zxing/aztec/detector/a;->e(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget v2, v0, Lcom/google/zxing/aztec/detector/a;->e:I

    .line 282
    .line 283
    if-le v2, v6, :cond_4

    .line 284
    .line 285
    iget v2, v9, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 286
    .line 287
    iget v5, v9, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 288
    .line 289
    iget v4, v13, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 290
    .line 291
    iget v7, v13, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 292
    .line 293
    invoke-static {v2, v5, v4, v7}, Le8/a;->b(IIII)F

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    iget v3, v0, Lcom/google/zxing/aztec/detector/a;->e:I

    .line 298
    .line 299
    int-to-float v3, v3

    .line 300
    mul-float v16, v16, v3

    .line 301
    .line 302
    iget v3, v11, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 303
    .line 304
    iget v6, v10, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 305
    .line 306
    move-object/from16 v17, v9

    .line 307
    .line 308
    iget v9, v11, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 309
    .line 310
    move-object/from16 v18, v13

    .line 311
    .line 312
    iget v13, v10, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 313
    .line 314
    invoke-static {v3, v9, v6, v13}, Le8/a;->b(IIII)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget v6, v0, Lcom/google/zxing/aztec/detector/a;->e:I

    .line 319
    .line 320
    const/4 v9, 0x2

    .line 321
    add-int/2addr v6, v9

    .line 322
    int-to-float v6, v6

    .line 323
    mul-float/2addr v3, v6

    .line 324
    div-float v3, v16, v3

    .line 325
    .line 326
    move-object v6, v8

    .line 327
    float-to-double v8, v3

    .line 328
    const-wide/high16 v19, 0x3fe8000000000000L    # 0.75

    .line 329
    .line 330
    cmpg-double v3, v8, v19

    .line 331
    .line 332
    if-ltz v3, :cond_6

    .line 333
    .line 334
    const-wide/high16 v19, 0x3ff4000000000000L    # 1.25

    .line 335
    .line 336
    cmpl-double v3, v8, v19

    .line 337
    .line 338
    if-gtz v3, :cond_6

    .line 339
    .line 340
    new-instance v3, Lcom/google/zxing/aztec/detector/a$a;

    .line 341
    .line 342
    add-int/lit8 v4, v4, -0x3

    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x3

    .line 345
    .line 346
    invoke-direct {v3, v4, v7}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lcom/google/zxing/aztec/detector/a$a;

    .line 350
    .line 351
    iget v7, v14, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 352
    .line 353
    add-int/lit8 v7, v7, -0x3

    .line 354
    .line 355
    iget v8, v14, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 356
    .line 357
    add-int/lit8 v8, v8, -0x3

    .line 358
    .line 359
    invoke-direct {v4, v7, v8}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lcom/google/zxing/aztec/detector/a$a;

    .line 363
    .line 364
    iget v8, v15, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 365
    .line 366
    const/4 v9, 0x3

    .line 367
    add-int/2addr v8, v9

    .line 368
    iget v9, v15, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 369
    .line 370
    add-int/lit8 v9, v9, -0x3

    .line 371
    .line 372
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 373
    .line 374
    .line 375
    new-instance v8, Lcom/google/zxing/aztec/detector/a$a;

    .line 376
    .line 377
    add-int/lit8 v2, v2, 0x3

    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x3

    .line 380
    .line 381
    invoke-direct {v8, v2, v5}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v8, v3}, Lcom/google/zxing/aztec/detector/a;->c(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_0

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/google/zxing/aztec/detector/a;->c(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eq v3, v2, :cond_1

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_1
    invoke-virtual {v0, v4, v7}, Lcom/google/zxing/aztec/detector/a;->c(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eq v3, v2, :cond_2

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_2
    invoke-virtual {v0, v7, v8}, Lcom/google/zxing/aztec/detector/a;->c(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-ne v3, v2, :cond_3

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    goto :goto_4

    .line 413
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 414
    :goto_4
    if-eqz v2, :cond_6

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_4
    move-object/from16 v17, v9

    .line 418
    .line 419
    move-object/from16 v18, v13

    .line 420
    .line 421
    :goto_5
    xor-int/lit8 v12, v12, 0x1

    .line 422
    .line 423
    iget v1, v0, Lcom/google/zxing/aztec/detector/a;->e:I

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    add-int/2addr v1, v2

    .line 427
    iput v1, v0, Lcom/google/zxing/aztec/detector/a;->e:I

    .line 428
    .line 429
    move-object v1, v14

    .line 430
    move-object v8, v15

    .line 431
    move-object/from16 v11, v17

    .line 432
    .line 433
    move-object/from16 v10, v18

    .line 434
    .line 435
    const/4 v2, -0x1

    .line 436
    const/4 v3, 0x3

    .line 437
    const/4 v4, 0x7

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x2

    .line 440
    const/4 v7, 0x1

    .line 441
    const/16 v9, 0xf

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_5
    move-object v6, v8

    .line 446
    :cond_6
    iget v2, v0, Lcom/google/zxing/aztec/detector/a;->e:I

    .line 447
    .line 448
    const/4 v3, 0x5

    .line 449
    if-eq v2, v3, :cond_8

    .line 450
    .line 451
    const/4 v4, 0x7

    .line 452
    if-ne v2, v4, :cond_7

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    throw v1

    .line 460
    :cond_8
    :goto_6
    if-ne v2, v3, :cond_9

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    goto :goto_7

    .line 464
    :cond_9
    const/4 v3, 0x0

    .line 465
    :goto_7
    iput-boolean v3, v0, Lcom/google/zxing/aztec/detector/a;->b:Z

    .line 466
    .line 467
    new-instance v3, Lcom/google/zxing/p;

    .line 468
    .line 469
    iget v4, v10, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 470
    .line 471
    int-to-float v4, v4

    .line 472
    const/high16 v5, 0x3f000000    # 0.5f

    .line 473
    .line 474
    add-float/2addr v4, v5

    .line 475
    iget v7, v10, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 476
    .line 477
    int-to-float v7, v7

    .line 478
    sub-float/2addr v7, v5

    .line 479
    invoke-direct {v3, v4, v7}, Lcom/google/zxing/p;-><init>(FF)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lcom/google/zxing/p;

    .line 483
    .line 484
    iget v7, v1, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 485
    .line 486
    int-to-float v7, v7

    .line 487
    add-float/2addr v7, v5

    .line 488
    iget v1, v1, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 489
    .line 490
    int-to-float v1, v1

    .line 491
    add-float/2addr v1, v5

    .line 492
    invoke-direct {v4, v7, v1}, Lcom/google/zxing/p;-><init>(FF)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lcom/google/zxing/p;

    .line 496
    .line 497
    iget v7, v6, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 498
    .line 499
    int-to-float v7, v7

    .line 500
    sub-float/2addr v7, v5

    .line 501
    iget v6, v6, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 502
    .line 503
    int-to-float v6, v6

    .line 504
    add-float/2addr v6, v5

    .line 505
    invoke-direct {v1, v7, v6}, Lcom/google/zxing/p;-><init>(FF)V

    .line 506
    .line 507
    .line 508
    new-instance v6, Lcom/google/zxing/p;

    .line 509
    .line 510
    iget v7, v11, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 511
    .line 512
    int-to-float v7, v7

    .line 513
    sub-float/2addr v7, v5

    .line 514
    iget v8, v11, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 515
    .line 516
    int-to-float v8, v8

    .line 517
    sub-float/2addr v8, v5

    .line 518
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/p;-><init>(FF)V

    .line 519
    .line 520
    .line 521
    const/4 v9, 0x4

    .line 522
    new-array v5, v9, [Lcom/google/zxing/p;

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    aput-object v3, v5, v7

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    aput-object v4, v5, v3

    .line 529
    .line 530
    const/4 v3, 0x2

    .line 531
    aput-object v1, v5, v3

    .line 532
    .line 533
    const/4 v1, 0x3

    .line 534
    aput-object v6, v5, v1

    .line 535
    .line 536
    mul-int/2addr v2, v3

    .line 537
    add-int/lit8 v1, v2, -0x3

    .line 538
    .line 539
    invoke-static {v5, v1, v2}, Lcom/google/zxing/aztec/detector/a;->b([Lcom/google/zxing/p;II)[Lcom/google/zxing/p;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz p1, :cond_a

    .line 544
    .line 545
    aget-object v2, v1, v7

    .line 546
    .line 547
    aget-object v4, v1, v3

    .line 548
    .line 549
    aput-object v4, v1, v7

    .line 550
    .line 551
    aput-object v2, v1, v3

    .line 552
    .line 553
    :cond_a
    aget-object v2, v1, v7

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lcom/google/zxing/aztec/detector/a;->g(Lcom/google/zxing/p;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_14

    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    aget-object v4, v1, v2

    .line 563
    .line 564
    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/detector/a;->g(Lcom/google/zxing/p;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_14

    .line 569
    .line 570
    aget-object v2, v1, v3

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lcom/google/zxing/aztec/detector/a;->g(Lcom/google/zxing/p;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_14

    .line 577
    .line 578
    const/4 v2, 0x3

    .line 579
    aget-object v4, v1, v2

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/detector/a;->g(Lcom/google/zxing/p;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_14

    .line 586
    .line 587
    iget v2, v0, Lcom/google/zxing/aztec/detector/a;->e:I

    .line 588
    .line 589
    mul-int/2addr v2, v3

    .line 590
    new-array v4, v9, [I

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    aget-object v5, v1, v7

    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    aget-object v8, v1, v6

    .line 597
    .line 598
    invoke-virtual {v0, v5, v8, v2}, Lcom/google/zxing/aztec/detector/a;->h(Lcom/google/zxing/p;Lcom/google/zxing/p;I)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    aput v5, v4, v7

    .line 603
    .line 604
    aget-object v5, v1, v6

    .line 605
    .line 606
    aget-object v8, v1, v3

    .line 607
    .line 608
    invoke-virtual {v0, v5, v8, v2}, Lcom/google/zxing/aztec/detector/a;->h(Lcom/google/zxing/p;Lcom/google/zxing/p;I)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    aput v5, v4, v6

    .line 613
    .line 614
    aget-object v5, v1, v3

    .line 615
    .line 616
    const/4 v6, 0x3

    .line 617
    aget-object v8, v1, v6

    .line 618
    .line 619
    invoke-virtual {v0, v5, v8, v2}, Lcom/google/zxing/aztec/detector/a;->h(Lcom/google/zxing/p;Lcom/google/zxing/p;I)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    aput v5, v4, v3

    .line 624
    .line 625
    aget-object v3, v1, v6

    .line 626
    .line 627
    aget-object v5, v1, v7

    .line 628
    .line 629
    invoke-virtual {v0, v3, v5, v2}, Lcom/google/zxing/aztec/detector/a;->h(Lcom/google/zxing/p;Lcom/google/zxing/p;I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    aput v3, v4, v6

    .line 634
    .line 635
    move v3, v7

    .line 636
    move v5, v3

    .line 637
    :goto_8
    if-ge v3, v9, :cond_b

    .line 638
    .line 639
    aget v6, v4, v3

    .line 640
    .line 641
    add-int/lit8 v8, v2, -0x2

    .line 642
    .line 643
    shr-int v8, v6, v8

    .line 644
    .line 645
    const/4 v10, 0x1

    .line 646
    shl-int/2addr v8, v10

    .line 647
    and-int/2addr v6, v10

    .line 648
    add-int/2addr v8, v6

    .line 649
    shl-int/lit8 v5, v5, 0x3

    .line 650
    .line 651
    add-int/2addr v5, v8

    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_b
    and-int/lit8 v2, v5, 0x1

    .line 656
    .line 657
    shl-int/lit8 v2, v2, 0xb

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    shr-int/2addr v5, v3

    .line 661
    add-int/2addr v2, v5

    .line 662
    move v3, v7

    .line 663
    :goto_9
    if-ge v3, v9, :cond_13

    .line 664
    .line 665
    sget-object v5, Lcom/google/zxing/aztec/detector/a;->g:[I

    .line 666
    .line 667
    aget v5, v5, v3

    .line 668
    .line 669
    xor-int/2addr v5, v2

    .line 670
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    const/4 v6, 0x2

    .line 675
    if-gt v5, v6, :cond_12

    .line 676
    .line 677
    iput v3, v0, Lcom/google/zxing/aztec/detector/a;->f:I

    .line 678
    .line 679
    const-wide/16 v2, 0x0

    .line 680
    .line 681
    move v5, v7

    .line 682
    :goto_a
    const/16 v6, 0xa

    .line 683
    .line 684
    if-ge v5, v9, :cond_d

    .line 685
    .line 686
    iget v8, v0, Lcom/google/zxing/aztec/detector/a;->f:I

    .line 687
    .line 688
    add-int/2addr v8, v5

    .line 689
    rem-int/2addr v8, v9

    .line 690
    aget v8, v4, v8

    .line 691
    .line 692
    iget-boolean v10, v0, Lcom/google/zxing/aztec/detector/a;->b:Z

    .line 693
    .line 694
    if-eqz v10, :cond_c

    .line 695
    .line 696
    const/4 v10, 0x7

    .line 697
    shl-long/2addr v2, v10

    .line 698
    shr-int/lit8 v6, v8, 0x1

    .line 699
    .line 700
    and-int/lit8 v6, v6, 0x7f

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_c
    const/4 v10, 0x7

    .line 704
    shl-long/2addr v2, v6

    .line 705
    shr-int/lit8 v6, v8, 0x2

    .line 706
    .line 707
    and-int/lit16 v6, v6, 0x3e0

    .line 708
    .line 709
    shr-int/lit8 v8, v8, 0x1

    .line 710
    .line 711
    and-int/lit8 v8, v8, 0x1f

    .line 712
    .line 713
    add-int/2addr v6, v8

    .line 714
    :goto_b
    int-to-long v11, v6

    .line 715
    add-long/2addr v2, v11

    .line 716
    add-int/lit8 v5, v5, 0x1

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_d
    const/4 v10, 0x7

    .line 720
    iget-boolean v4, v0, Lcom/google/zxing/aztec/detector/a;->b:Z

    .line 721
    .line 722
    if-eqz v4, :cond_e

    .line 723
    .line 724
    move v4, v10

    .line 725
    const/4 v5, 0x2

    .line 726
    goto :goto_c

    .line 727
    :cond_e
    move v4, v6

    .line 728
    move v5, v9

    .line 729
    :goto_c
    sub-int v6, v4, v5

    .line 730
    .line 731
    new-array v8, v4, [I

    .line 732
    .line 733
    const/4 v11, -0x1

    .line 734
    :goto_d
    add-int/2addr v4, v11

    .line 735
    if-ltz v4, :cond_f

    .line 736
    .line 737
    long-to-int v10, v2

    .line 738
    const/16 v12, 0xf

    .line 739
    .line 740
    and-int/2addr v10, v12

    .line 741
    aput v10, v8, v4

    .line 742
    .line 743
    shr-long/2addr v2, v9

    .line 744
    goto :goto_d

    .line 745
    :cond_f
    :try_start_2
    new-instance v2, Lcom/google/zxing/common/reedsolomon/c;

    .line 746
    .line 747
    sget-object v3, Lcom/google/zxing/common/reedsolomon/a;->k:Lcom/google/zxing/common/reedsolomon/a;

    .line 748
    .line 749
    invoke-direct {v2, v3}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v6, v8}, Lcom/google/zxing/common/reedsolomon/c;->a(I[I)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    .line 753
    .line 754
    .line 755
    move v2, v7

    .line 756
    :goto_e
    if-ge v7, v5, :cond_10

    .line 757
    .line 758
    shl-int/lit8 v2, v2, 0x4

    .line 759
    .line 760
    aget v3, v8, v7

    .line 761
    .line 762
    add-int/2addr v2, v3

    .line 763
    add-int/lit8 v7, v7, 0x1

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_10
    iget-boolean v3, v0, Lcom/google/zxing/aztec/detector/a;->b:Z

    .line 767
    .line 768
    if-eqz v3, :cond_11

    .line 769
    .line 770
    shr-int/lit8 v3, v2, 0x6

    .line 771
    .line 772
    const/4 v5, 0x1

    .line 773
    add-int/2addr v3, v5

    .line 774
    iput v3, v0, Lcom/google/zxing/aztec/detector/a;->c:I

    .line 775
    .line 776
    and-int/lit8 v2, v2, 0x3f

    .line 777
    .line 778
    add-int/2addr v2, v5

    .line 779
    iput v2, v0, Lcom/google/zxing/aztec/detector/a;->d:I

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_11
    const/4 v5, 0x1

    .line 783
    shr-int/lit8 v3, v2, 0xb

    .line 784
    .line 785
    add-int/2addr v3, v5

    .line 786
    iput v3, v0, Lcom/google/zxing/aztec/detector/a;->c:I

    .line 787
    .line 788
    and-int/lit16 v2, v2, 0x7ff

    .line 789
    .line 790
    add-int/2addr v2, v5

    .line 791
    iput v2, v0, Lcom/google/zxing/aztec/detector/a;->d:I

    .line 792
    .line 793
    :goto_f
    iget-object v2, v0, Lcom/google/zxing/aztec/detector/a;->a:Ld8/b;

    .line 794
    .line 795
    move-object/from16 v18, v2

    .line 796
    .line 797
    iget v2, v0, Lcom/google/zxing/aztec/detector/a;->f:I

    .line 798
    .line 799
    rem-int/lit8 v3, v2, 0x4

    .line 800
    .line 801
    aget-object v3, v1, v3

    .line 802
    .line 803
    add-int/lit8 v4, v2, 0x1

    .line 804
    .line 805
    rem-int/2addr v4, v9

    .line 806
    aget-object v4, v1, v4

    .line 807
    .line 808
    add-int/lit8 v5, v2, 0x2

    .line 809
    .line 810
    rem-int/2addr v5, v9

    .line 811
    aget-object v5, v1, v5

    .line 812
    .line 813
    const/4 v6, 0x3

    .line 814
    add-int/2addr v2, v6

    .line 815
    rem-int/2addr v2, v9

    .line 816
    aget-object v2, v1, v2

    .line 817
    .line 818
    invoke-static {}, Ld8/i;->a()Ld8/i;

    .line 819
    .line 820
    .line 821
    move-result-object v17

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/a;->d()I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    move/from16 v20, v6

    .line 827
    .line 828
    move/from16 v19, v6

    .line 829
    .line 830
    int-to-float v6, v6

    .line 831
    const/high16 v7, 0x40000000    # 2.0f

    .line 832
    .line 833
    div-float/2addr v6, v7

    .line 834
    iget v7, v0, Lcom/google/zxing/aztec/detector/a;->e:I

    .line 835
    .line 836
    int-to-float v7, v7

    .line 837
    sub-float v22, v6, v7

    .line 838
    .line 839
    move/from16 v24, v22

    .line 840
    .line 841
    move/from16 v21, v22

    .line 842
    .line 843
    move/from16 v27, v22

    .line 844
    .line 845
    add-float v23, v6, v7

    .line 846
    .line 847
    move/from16 v25, v23

    .line 848
    .line 849
    move/from16 v26, v23

    .line 850
    .line 851
    move/from16 v28, v23

    .line 852
    .line 853
    iget v6, v3, Lcom/google/zxing/p;->a:F

    .line 854
    .line 855
    move/from16 v29, v6

    .line 856
    .line 857
    iget v3, v3, Lcom/google/zxing/p;->b:F

    .line 858
    .line 859
    move/from16 v30, v3

    .line 860
    .line 861
    iget v3, v4, Lcom/google/zxing/p;->a:F

    .line 862
    .line 863
    move/from16 v31, v3

    .line 864
    .line 865
    iget v3, v4, Lcom/google/zxing/p;->b:F

    .line 866
    .line 867
    move/from16 v32, v3

    .line 868
    .line 869
    iget v3, v5, Lcom/google/zxing/p;->a:F

    .line 870
    .line 871
    move/from16 v33, v3

    .line 872
    .line 873
    iget v3, v5, Lcom/google/zxing/p;->b:F

    .line 874
    .line 875
    move/from16 v34, v3

    .line 876
    .line 877
    iget v3, v2, Lcom/google/zxing/p;->a:F

    .line 878
    .line 879
    move/from16 v35, v3

    .line 880
    .line 881
    iget v2, v2, Lcom/google/zxing/p;->b:F

    .line 882
    .line 883
    move/from16 v36, v2

    .line 884
    .line 885
    invoke-virtual/range {v17 .. v36}, Ld8/i;->b(Ld8/b;IIFFFFFFFFFFFFFFFF)Ld8/b;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    iget v2, v0, Lcom/google/zxing/aztec/detector/a;->e:I

    .line 890
    .line 891
    const/4 v8, 0x2

    .line 892
    mul-int/2addr v2, v8

    .line 893
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/a;->d()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-static {v1, v2, v3}, Lcom/google/zxing/aztec/detector/a;->b([Lcom/google/zxing/p;II)[Lcom/google/zxing/p;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    new-instance v1, Lb8/a;

    .line 902
    .line 903
    iget-boolean v6, v0, Lcom/google/zxing/aztec/detector/a;->b:Z

    .line 904
    .line 905
    iget v7, v0, Lcom/google/zxing/aztec/detector/a;->d:I

    .line 906
    .line 907
    iget v8, v0, Lcom/google/zxing/aztec/detector/a;->c:I

    .line 908
    .line 909
    move-object v3, v1

    .line 910
    invoke-direct/range {v3 .. v8}, Lb8/a;-><init>(Ld8/b;[Lcom/google/zxing/p;ZII)V

    .line 911
    .line 912
    .line 913
    return-object v1

    .line 914
    :catch_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    throw v1

    .line 919
    :cond_12
    move v8, v6

    .line 920
    const/4 v5, 0x1

    .line 921
    const/4 v6, 0x3

    .line 922
    const/4 v10, 0x7

    .line 923
    const/4 v11, -0x1

    .line 924
    const/16 v12, 0xf

    .line 925
    .line 926
    add-int/lit8 v3, v3, 0x1

    .line 927
    .line 928
    goto/16 :goto_9

    .line 929
    .line 930
    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    throw v1

    .line 935
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    throw v1
.end method

.method public final c(Lcom/google/zxing/aztec/detector/a$a;Lcom/google/zxing/aztec/detector/a$a;)I
    .locals 11

    .line 1
    iget v0, p1, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 4
    .line 5
    iget v1, p2, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 6
    .line 7
    iget p2, p2, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Le8/a;->b(IIII)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-int/2addr p2, p1

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p2, v2

    .line 19
    int-to-float v3, v0

    .line 20
    int-to-float v4, p1

    .line 21
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/a;->a:Ld8/b;

    .line 22
    .line 23
    invoke-virtual {v5, v0, p1}, Ld8/b;->b(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v6, v2

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    double-to-int v0, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v7, v0, :cond_1

    .line 37
    .line 38
    add-float/2addr v3, v1

    .line 39
    add-float/2addr v4, p2

    .line 40
    invoke-static {v3}, Le8/a;->c(F)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v4}, Le8/a;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v5, v9, v10}, Ld8/b;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eq v9, p1, :cond_0

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    int-to-float p2, v8

    .line 60
    div-float/2addr p2, v2

    .line 61
    const v0, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    cmpl-float v1, p2, v0

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    const v1, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    cmpg-float v1, p2, v1

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    return v6

    .line 76
    :cond_2
    cmpg-float p2, p2, v0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-gtz p2, :cond_3

    .line 80
    .line 81
    move v6, v0

    .line 82
    :cond_3
    if-ne v6, p1, :cond_4

    .line 83
    .line 84
    return v0

    .line 85
    :cond_4
    const/4 p1, -0x1

    .line 86
    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/zxing/aztec/detector/a;->c:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, 0xb

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/a;->c:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    add-int/lit8 v0, v0, 0xf

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    mul-int/lit8 v2, v0, 0x4

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v0, v0, 0xf

    .line 31
    .line 32
    return v0
.end method

.method public final e(Lcom/google/zxing/aztec/detector/a$a;ZII)Lcom/google/zxing/aztec/detector/a$a;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/zxing/aztec/detector/a$a;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, Lcom/google/zxing/aztec/detector/a$a;->b:I

    .line 5
    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/a;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/zxing/aztec/detector/a;->a:Ld8/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Ld8/b;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/a;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Ld8/b;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/a;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Ld8/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p2, Lcom/google/zxing/aztec/detector/a$a;

    .line 56
    .line 57
    invoke-direct {p2, v0, p1}, Lcom/google/zxing/aztec/detector/a$a;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final f(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/a;->a:Ld8/b;

    .line 4
    .line 5
    iget v1, v0, Ld8/b;->a:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget p1, v0, Ld8/b;->b:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g(Lcom/google/zxing/p;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/zxing/p;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Le8/a;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lcom/google/zxing/p;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Le8/a;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/a;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Lcom/google/zxing/p;Lcom/google/zxing/p;I)I
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/zxing/p;->a:F

    .line 2
    .line 3
    iget v1, p2, Lcom/google/zxing/p;->a:F

    .line 4
    .line 5
    iget v2, p1, Lcom/google/zxing/p;->b:F

    .line 6
    .line 7
    iget v3, p2, Lcom/google/zxing/p;->b:F

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, Le8/a;->a(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, p3

    .line 14
    div-float v1, v0, v1

    .line 15
    .line 16
    iget v2, p2, Lcom/google/zxing/p;->a:F

    .line 17
    .line 18
    iget v3, p1, Lcom/google/zxing/p;->a:F

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    mul-float/2addr v2, v1

    .line 22
    div-float/2addr v2, v0

    .line 23
    iget p2, p2, Lcom/google/zxing/p;->b:F

    .line 24
    .line 25
    iget p1, p1, Lcom/google/zxing/p;->b:F

    .line 26
    .line 27
    sub-float/2addr p2, p1

    .line 28
    mul-float/2addr p2, v1

    .line 29
    div-float/2addr p2, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    if-ge v0, p3, :cond_1

    .line 33
    .line 34
    int-to-float v4, v0

    .line 35
    mul-float v5, v4, v2

    .line 36
    .line 37
    add-float/2addr v5, v3

    .line 38
    invoke-static {v5}, Le8/a;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float/2addr v4, p2

    .line 43
    add-float/2addr v4, p1

    .line 44
    invoke-static {v4}, Le8/a;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/a;->a:Ld8/b;

    .line 49
    .line 50
    invoke-virtual {v6, v5, v4}, Ld8/b;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    sub-int v4, p3, v0

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    sub-int/2addr v4, v5

    .line 60
    shl-int v4, v5, v4

    .line 61
    .line 62
    or-int/2addr v1, v4

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v1
.end method
