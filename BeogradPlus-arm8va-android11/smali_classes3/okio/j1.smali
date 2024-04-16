.class public final Lokio/j1;
.super Ljava/lang/Object;
.source "-Base64.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:[B
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/p;->d:Lokio/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 7
    .line 8
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lokio/p;->a:[B

    .line 13
    .line 14
    sput-object v0, Lokio/j1;->a:[B

    .line 15
    .line 16
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 17
    .line 18
    invoke-static {v0}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lokio/p;->a:[B

    .line 23
    .line 24
    sput-object v0, Lokio/j1;->b:[B

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x9

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v6, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x3d

    .line 29
    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    if-eq v6, v5, :cond_0

    .line 33
    .line 34
    if-eq v6, v4, :cond_0

    .line 35
    .line 36
    if-eq v6, v3, :cond_0

    .line 37
    .line 38
    if-eq v6, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    int-to-long v6, v1

    .line 45
    const-wide/16 v8, 0x6

    .line 46
    .line 47
    mul-long/2addr v6, v8

    .line 48
    const-wide/16 v8, 0x8

    .line 49
    .line 50
    div-long/2addr v6, v8

    .line 51
    long-to-int v6, v6

    .line 52
    new-array v7, v6, [B

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    if-lez v1, :cond_f

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_2
    add-int/lit8 v15, v11, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/16 v9, 0x41

    .line 69
    .line 70
    if-gt v9, v11, :cond_2

    .line 71
    .line 72
    const/16 v9, 0x5a

    .line 73
    .line 74
    if-gt v11, v9, :cond_2

    .line 75
    .line 76
    move v9, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v9, 0x0

    .line 79
    :goto_3
    if-eqz v9, :cond_3

    .line 80
    .line 81
    add-int/lit8 v11, v11, -0x41

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_3
    const/16 v9, 0x61

    .line 85
    .line 86
    if-gt v9, v11, :cond_4

    .line 87
    .line 88
    const/16 v9, 0x7a

    .line 89
    .line 90
    if-gt v11, v9, :cond_4

    .line 91
    .line 92
    move v9, v10

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v9, 0x0

    .line 95
    :goto_4
    if-eqz v9, :cond_5

    .line 96
    .line 97
    add-int/lit8 v11, v11, -0x47

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_5
    const/16 v9, 0x30

    .line 101
    .line 102
    if-gt v9, v11, :cond_6

    .line 103
    .line 104
    const/16 v9, 0x39

    .line 105
    .line 106
    if-gt v11, v9, :cond_6

    .line 107
    .line 108
    move v9, v10

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/4 v9, 0x0

    .line 111
    :goto_5
    if-eqz v9, :cond_7

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x4

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    const/16 v9, 0x2b

    .line 117
    .line 118
    if-eq v11, v9, :cond_c

    .line 119
    .line 120
    const/16 v9, 0x2d

    .line 121
    .line 122
    if-ne v11, v9, :cond_8

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/16 v9, 0x2f

    .line 126
    .line 127
    if-eq v11, v9, :cond_b

    .line 128
    .line 129
    const/16 v9, 0x5f

    .line 130
    .line 131
    if-ne v11, v9, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    if-eq v11, v5, :cond_d

    .line 135
    .line 136
    if-eq v11, v4, :cond_d

    .line 137
    .line 138
    if-eq v11, v3, :cond_d

    .line 139
    .line 140
    if-ne v11, v2, :cond_a

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_a
    return-object v8

    .line 144
    :cond_b
    :goto_6
    const/16 v11, 0x3f

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    :goto_7
    const/16 v11, 0x3e

    .line 148
    .line 149
    :goto_8
    shl-int/lit8 v9, v14, 0x6

    .line 150
    .line 151
    or-int v14, v9, v11

    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    rem-int/lit8 v9, v13, 0x4

    .line 156
    .line 157
    if-nez v9, :cond_d

    .line 158
    .line 159
    add-int/lit8 v9, v12, 0x1

    .line 160
    .line 161
    shr-int/lit8 v11, v14, 0x10

    .line 162
    .line 163
    int-to-byte v11, v11

    .line 164
    aput-byte v11, v7, v12

    .line 165
    .line 166
    add-int/lit8 v11, v9, 0x1

    .line 167
    .line 168
    shr-int/lit8 v12, v14, 0x8

    .line 169
    .line 170
    int-to-byte v12, v12

    .line 171
    aput-byte v12, v7, v9

    .line 172
    .line 173
    add-int/lit8 v12, v11, 0x1

    .line 174
    .line 175
    int-to-byte v9, v14

    .line 176
    aput-byte v9, v7, v11

    .line 177
    .line 178
    :cond_d
    :goto_9
    if-lt v15, v1, :cond_e

    .line 179
    .line 180
    move v9, v13

    .line 181
    move/from16 v16, v14

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_e
    move v11, v15

    .line 185
    goto :goto_2

    .line 186
    :cond_f
    const/4 v9, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_a
    rem-int/lit8 v9, v9, 0x4

    .line 191
    .line 192
    if-eq v9, v10, :cond_13

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-eq v9, v0, :cond_11

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    if-eq v9, v0, :cond_10

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_10
    shl-int/lit8 v0, v16, 0x6

    .line 202
    .line 203
    add-int/lit8 v1, v12, 0x1

    .line 204
    .line 205
    shr-int/lit8 v2, v0, 0x10

    .line 206
    .line 207
    int-to-byte v2, v2

    .line 208
    aput-byte v2, v7, v12

    .line 209
    .line 210
    add-int/lit8 v12, v1, 0x1

    .line 211
    .line 212
    shr-int/lit8 v0, v0, 0x8

    .line 213
    .line 214
    int-to-byte v0, v0

    .line 215
    aput-byte v0, v7, v1

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_11
    shl-int/lit8 v0, v16, 0xc

    .line 219
    .line 220
    add-int/lit8 v1, v12, 0x1

    .line 221
    .line 222
    shr-int/lit8 v0, v0, 0x10

    .line 223
    .line 224
    int-to-byte v0, v0

    .line 225
    aput-byte v0, v7, v12

    .line 226
    .line 227
    move v12, v1

    .line 228
    :goto_b
    if-ne v12, v6, :cond_12

    .line 229
    .line 230
    return-object v7

    .line 231
    :cond_12
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_13
    return-object v8
.end method

.method public static final b([B[B)Ljava/lang/String;
    .locals 10
    .param p0    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    array-length v3, p0

    .line 22
    rem-int/lit8 v3, v3, 0x3

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aget-byte v3, p0, v3

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    aget-byte v5, p0, v5

    .line 36
    .line 37
    add-int/lit8 v7, v6, 0x1

    .line 38
    .line 39
    aget-byte v6, p0, v6

    .line 40
    .line 41
    add-int/lit8 v8, v4, 0x1

    .line 42
    .line 43
    and-int/lit16 v9, v3, 0xff

    .line 44
    .line 45
    shr-int/2addr v9, v1

    .line 46
    aget-byte v9, p1, v9

    .line 47
    .line 48
    aput-byte v9, v0, v4

    .line 49
    .line 50
    add-int/lit8 v4, v8, 0x1

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    and-int/lit16 v9, v5, 0xff

    .line 57
    .line 58
    shr-int/lit8 v9, v9, 0x4

    .line 59
    .line 60
    or-int/2addr v3, v9

    .line 61
    aget-byte v3, p1, v3

    .line 62
    .line 63
    aput-byte v3, v0, v8

    .line 64
    .line 65
    add-int/lit8 v3, v4, 0x1

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0xf

    .line 68
    .line 69
    shl-int/2addr v5, v1

    .line 70
    and-int/lit16 v8, v6, 0xff

    .line 71
    .line 72
    shr-int/lit8 v8, v8, 0x6

    .line 73
    .line 74
    or-int/2addr v5, v8

    .line 75
    aget-byte v5, p1, v5

    .line 76
    .line 77
    aput-byte v5, v0, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    and-int/lit8 v5, v6, 0x3f

    .line 82
    .line 83
    aget-byte v5, p1, v5

    .line 84
    .line 85
    aput-byte v5, v0, v3

    .line 86
    .line 87
    move v3, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    array-length v5, p0

    .line 90
    sub-int/2addr v5, v2

    .line 91
    const/16 v2, 0x3d

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    if-eq v5, v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 100
    .line 101
    aget-byte v3, p0, v3

    .line 102
    .line 103
    aget-byte p0, p0, v5

    .line 104
    .line 105
    add-int/lit8 v5, v4, 0x1

    .line 106
    .line 107
    and-int/lit16 v6, v3, 0xff

    .line 108
    .line 109
    shr-int/2addr v6, v1

    .line 110
    aget-byte v6, p1, v6

    .line 111
    .line 112
    aput-byte v6, v0, v4

    .line 113
    .line 114
    add-int/lit8 v4, v5, 0x1

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x4

    .line 119
    .line 120
    and-int/lit16 v6, p0, 0xff

    .line 121
    .line 122
    shr-int/lit8 v6, v6, 0x4

    .line 123
    .line 124
    or-int/2addr v3, v6

    .line 125
    aget-byte v3, p1, v3

    .line 126
    .line 127
    aput-byte v3, v0, v5

    .line 128
    .line 129
    add-int/lit8 v3, v4, 0x1

    .line 130
    .line 131
    and-int/lit8 p0, p0, 0xf

    .line 132
    .line 133
    shl-int/2addr p0, v1

    .line 134
    aget-byte p0, p1, p0

    .line 135
    .line 136
    aput-byte p0, v0, v4

    .line 137
    .line 138
    int-to-byte p0, v2

    .line 139
    aput-byte p0, v0, v3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    aget-byte p0, p0, v3

    .line 143
    .line 144
    add-int/lit8 v3, v4, 0x1

    .line 145
    .line 146
    and-int/lit16 v5, p0, 0xff

    .line 147
    .line 148
    shr-int/lit8 v1, v5, 0x2

    .line 149
    .line 150
    aget-byte v1, p1, v1

    .line 151
    .line 152
    aput-byte v1, v0, v4

    .line 153
    .line 154
    add-int/lit8 v1, v3, 0x1

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0x3

    .line 157
    .line 158
    shl-int/lit8 p0, p0, 0x4

    .line 159
    .line 160
    aget-byte p0, p1, p0

    .line 161
    .line 162
    aput-byte p0, v0, v3

    .line 163
    .line 164
    add-int/lit8 p0, v1, 0x1

    .line 165
    .line 166
    int-to-byte p1, v2

    .line 167
    aput-byte p1, v0, v1

    .line 168
    .line 169
    aput-byte p1, v0, p0

    .line 170
    .line 171
    :goto_1
    invoke-static {v0}, Lokio/k1;->c([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static synthetic c([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lokio/j1;->a:[B

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lokio/j1;->b([B[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d()[B
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/j1;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final f()[B
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/j1;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
