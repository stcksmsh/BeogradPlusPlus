.class public final Lcom/google/zxing/datamatrix/encoder/i;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# static fields
.field public static final a:[I

.field public static final b:[[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/zxing/datamatrix/encoder/i;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [[I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    new-array v4, v2, [I

    .line 23
    .line 24
    fill-array-data v4, :array_2

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    new-array v6, v4, [I

    .line 33
    .line 34
    fill-array-data v6, :array_3

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    new-array v7, v6, [I

    .line 43
    .line 44
    fill-array-data v7, :array_4

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v7, v0, v8

    .line 49
    .line 50
    const/16 v7, 0xc

    .line 51
    .line 52
    new-array v8, v7, [I

    .line 53
    .line 54
    fill-array-data v8, :array_5

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v8, v0, v9

    .line 59
    .line 60
    const/16 v8, 0xe

    .line 61
    .line 62
    new-array v9, v8, [I

    .line 63
    .line 64
    fill-array-data v9, :array_6

    .line 65
    .line 66
    .line 67
    aput-object v9, v0, v1

    .line 68
    .line 69
    const/16 v1, 0x12

    .line 70
    .line 71
    new-array v1, v1, [I

    .line 72
    .line 73
    fill-array-data v1, :array_7

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    aput-object v1, v0, v9

    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    new-array v1, v1, [I

    .line 82
    .line 83
    fill-array-data v1, :array_8

    .line 84
    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    const/16 v1, 0x18

    .line 89
    .line 90
    new-array v1, v1, [I

    .line 91
    .line 92
    fill-array-data v1, :array_9

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    const/16 v1, 0x1c

    .line 100
    .line 101
    new-array v1, v1, [I

    .line 102
    .line 103
    fill-array-data v1, :array_a

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    const/16 v1, 0x24

    .line 111
    .line 112
    new-array v1, v1, [I

    .line 113
    .line 114
    fill-array-data v1, :array_b

    .line 115
    .line 116
    .line 117
    aput-object v1, v0, v4

    .line 118
    .line 119
    const/16 v1, 0x2a

    .line 120
    .line 121
    new-array v1, v1, [I

    .line 122
    .line 123
    fill-array-data v1, :array_c

    .line 124
    .line 125
    .line 126
    aput-object v1, v0, v6

    .line 127
    .line 128
    const/16 v1, 0x30

    .line 129
    .line 130
    new-array v1, v1, [I

    .line 131
    .line 132
    fill-array-data v1, :array_d

    .line 133
    .line 134
    .line 135
    aput-object v1, v0, v7

    .line 136
    .line 137
    const/16 v1, 0x38

    .line 138
    .line 139
    new-array v1, v1, [I

    .line 140
    .line 141
    fill-array-data v1, :array_e

    .line 142
    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    const/16 v1, 0x3e

    .line 149
    .line 150
    new-array v1, v1, [I

    .line 151
    .line 152
    fill-array-data v1, :array_f

    .line 153
    .line 154
    .line 155
    aput-object v1, v0, v8

    .line 156
    .line 157
    const/16 v1, 0x44

    .line 158
    .line 159
    new-array v1, v1, [I

    .line 160
    .line 161
    fill-array-data v1, :array_10

    .line 162
    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/i;->b:[[I

    .line 169
    .line 170
    const/16 v0, 0x100

    .line 171
    .line 172
    new-array v1, v0, [I

    .line 173
    .line 174
    sput-object v1, Lcom/google/zxing/datamatrix/encoder/i;->c:[I

    .line 175
    .line 176
    const/16 v1, 0xff

    .line 177
    .line 178
    new-array v2, v1, [I

    .line 179
    .line 180
    sput-object v2, Lcom/google/zxing/datamatrix/encoder/i;->d:[I

    .line 181
    .line 182
    move v2, v5

    .line 183
    :goto_0
    if-ge v3, v1, :cond_1

    .line 184
    .line 185
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/i;->d:[I

    .line 186
    .line 187
    aput v2, v4, v3

    .line 188
    .line 189
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/i;->c:[I

    .line 190
    .line 191
    aput v3, v4, v2

    .line 192
    .line 193
    shl-int/2addr v2, v5

    .line 194
    if-lt v2, v0, :cond_0

    .line 195
    .line 196
    xor-int/lit16 v2, v2, 0x12d

    .line 197
    .line 198
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    return-void

    .line 202
    nop

    .line 203
    :array_0
    .array-data 4
        0x5
        0x7
        0xa
        0xb
        0xc
        0xe
        0x12
        0x14
        0x18
        0x1c
        0x24
        0x2a
        0x30
        0x38
        0x3e
        0x44
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_1
    .array-data 4
        0xe4
        0x30
        0xf
        0x6f
        0x3e
    .end array-data

    :array_2
    .array-data 4
        0x17
        0x44
        0x90
        0x86
        0xf0
        0x5c
        0xfe
    .end array-data

    :array_3
    .array-data 4
        0x1c
        0x18
        0xb9
        0xa6
        0xdf
        0xf8
        0x74
        0xff
        0x6e
        0x3d
    .end array-data

    :array_4
    .array-data 4
        0xaf
        0x8a
        0xcd
        0xc
        0xc2
        0xa8
        0x27
        0xf5
        0x3c
        0x61
        0x78
    .end array-data

    :array_5
    .array-data 4
        0x29
        0x99
        0x9e
        0x5b
        0x3d
        0x2a
        0x8e
        0xd5
        0x61
        0xb2
        0x64
        0xf2
    .end array-data

    :array_6
    .array-data 4
        0x9c
        0x61
        0xc0
        0xfc
        0x5f
        0x9
        0x9d
        0x77
        0x8a
        0x2d
        0x12
        0xba
        0x53
        0xb9
    .end array-data

    :array_7
    .array-data 4
        0x53
        0xc3
        0x64
        0x27
        0xbc
        0x4b
        0x42
        0x3d
        0xf1
        0xd5
        0x6d
        0x81
        0x5e
        0xfe
        0xe1
        0x30
        0x5a
        0xbc
    .end array-data

    :array_8
    .array-data 4
        0xf
        0xc3
        0xf4
        0x9
        0xe9
        0x47
        0xa8
        0x2
        0xbc
        0xa0
        0x99
        0x91
        0xfd
        0x4f
        0x6c
        0x52
        0x1b
        0xae
        0xba
        0xac
    .end array-data

    :array_9
    .array-data 4
        0x34
        0xbe
        0x58
        0xcd
        0x6d
        0x27
        0xb0
        0x15
        0x9b
        0xc5
        0xfb
        0xdf
        0x9b
        0x15
        0x5
        0xac
        0xfe
        0x7c
        0xc
        0xb5
        0xb8
        0x60
        0x32
        0xc1
    .end array-data

    :array_a
    .array-data 4
        0xd3
        0xe7
        0x2b
        0x61
        0x47
        0x60
        0x67
        0xae
        0x25
        0x97
        0xaa
        0x35
        0x4b
        0x22
        0xf9
        0x79
        0x11
        0x8a
        0x6e
        0xd5
        0x8d
        0x88
        0x78
        0x97
        0xe9
        0xa8
        0x5d
        0xff
    .end array-data

    :array_b
    .array-data 4
        0xf5
        0x7f
        0xf2
        0xda
        0x82
        0xfa
        0xa2
        0xb5
        0x66
        0x78
        0x54
        0xb3
        0xdc
        0xfb
        0x50
        0xb6
        0xe5
        0x12
        0x2
        0x4
        0x44
        0x21
        0x65
        0x89
        0x5f
        0x77
        0x73
        0x2c
        0xaf
        0xb8
        0x3b
        0x19
        0xe1
        0x62
        0x51
        0x70
    .end array-data

    :array_c
    .array-data 4
        0x4d
        0xc1
        0x89
        0x1f
        0x13
        0x26
        0x16
        0x99
        0xf7
        0x69
        0x7a
        0x2
        0xf5
        0x85
        0xf2
        0x8
        0xaf
        0x5f
        0x64
        0x9
        0xa7
        0x69
        0xd6
        0x6f
        0x39
        0x79
        0x15
        0x1
        0xfd
        0x39
        0x36
        0x65
        0xf8
        0xca
        0x45
        0x32
        0x96
        0xb1
        0xe2
        0x5
        0x9
        0x5
    .end array-data

    :array_d
    .array-data 4
        0xf5
        0x84
        0xac
        0xdf
        0x60
        0x20
        0x75
        0x16
        0xee
        0x85
        0xee
        0xe7
        0xcd
        0xbc
        0xed
        0x57
        0xbf
        0x6a
        0x10
        0x93
        0x76
        0x17
        0x25
        0x5a
        0xaa
        0xcd
        0x83
        0x58
        0x78
        0x64
        0x42
        0x8a
        0xba
        0xf0
        0x52
        0x2c
        0xb0
        0x57
        0xbb
        0x93
        0xa0
        0xaf
        0x45
        0xd5
        0x5c
        0xfd
        0xe1
        0x13
    .end array-data

    :array_e
    .array-data 4
        0xaf
        0x9
        0xdf
        0xee
        0xc
        0x11
        0xdc
        0xd0
        0x64
        0x1d
        0xaf
        0xaa
        0xe6
        0xc0
        0xd7
        0xeb
        0x96
        0x9f
        0x24
        0xdf
        0x26
        0xc8
        0x84
        0x36
        0xe4
        0x92
        0xda
        0xea
        0x75
        0xcb
        0x1d
        0xe8
        0x90
        0xee
        0x16
        0x96
        0xc9
        0x75
        0x3e
        0xcf
        0xa4
        0xd
        0x89
        0xf5
        0x7f
        0x43
        0xf7
        0x1c
        0x9b
        0x2b
        0xcb
        0x6b
        0xe9
        0x35
        0x8f
        0x2e
    .end array-data

    :array_f
    .array-data 4
        0xf2
        0x5d
        0xa9
        0x32
        0x90
        0xd2
        0x27
        0x76
        0xca
        0xbc
        0xc9
        0xbd
        0x8f
        0x6c
        0xc4
        0x25
        0xb9
        0x70
        0x86
        0xe6
        0xf5
        0x3f
        0xc5
        0xbe
        0xfa
        0x6a
        0xb9
        0xdd
        0xaf
        0x40
        0x72
        0x47
        0xa1
        0x2c
        0x93
        0x6
        0x1b
        0xda
        0x33
        0x3f
        0x57
        0xa
        0x28
        0x82
        0xbc
        0x11
        0xa3
        0x1f
        0xb0
        0xaa
        0x4
        0x6b
        0xe8
        0x7
        0x5e
        0xa6
        0xe0
        0x7c
        0x56
        0x2f
        0xb
        0xcc
    .end array-data

    :array_10
    .array-data 4
        0xdc
        0xe4
        0xad
        0x59
        0xfb
        0x95
        0x9f
        0x38
        0x59
        0x21
        0x93
        0xf4
        0x9a
        0x24
        0x49
        0x7f
        0xd5
        0x88
        0xf8
        0xb4
        0xea
        0xc5
        0x9e
        0xb1
        0x44
        0x7a
        0x5d
        0xd5
        0xf
        0xa0
        0xe3
        0xec
        0x42
        0x8b
        0x99
        0xb9
        0xca
        0xa7
        0xb3
        0x19
        0xdc
        0xe8
        0x60
        0xd2
        0xe7
        0x88
        0xdf
        0xef
        0xb5
        0xf1
        0x3b
        0x34
        0xac
        0x19
        0x31
        0xe8
        0xd3
        0xbd
        0x40
        0x36
        0x6c
        0x99
        0x84
        0x3f
        0x60
        0x67
        0x52
        0xba
    .end array-data
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

.method public static a(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/i;->a:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, -0x1

    .line 18
    :goto_1
    if-ltz v1, :cond_8

    .line 19
    .line 20
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/i;->b:[[I

    .line 21
    .line 22
    aget-object v1, v2, v1

    .line 23
    .line 24
    new-array v2, p0, [C

    .line 25
    .line 26
    move v3, v0

    .line 27
    :goto_2
    if-ge v3, p0, :cond_2

    .line 28
    .line 29
    aput-char v0, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v0

    .line 35
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_6

    .line 40
    .line 41
    add-int/lit8 v4, p0, -0x1

    .line 42
    .line 43
    aget-char v5, v2, v4

    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    xor-int/2addr v5, v6

    .line 50
    :goto_4
    sget-object v6, Lcom/google/zxing/datamatrix/encoder/i;->c:[I

    .line 51
    .line 52
    sget-object v7, Lcom/google/zxing/datamatrix/encoder/i;->d:[I

    .line 53
    .line 54
    if-lez v4, :cond_4

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    aget v8, v1, v4

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    add-int/lit8 v9, v4, -0x1

    .line 63
    .line 64
    aget-char v9, v2, v9

    .line 65
    .line 66
    aget v10, v6, v5

    .line 67
    .line 68
    aget v6, v6, v8

    .line 69
    .line 70
    add-int/2addr v10, v6

    .line 71
    rem-int/lit16 v10, v10, 0xff

    .line 72
    .line 73
    aget v6, v7, v10

    .line 74
    .line 75
    xor-int/2addr v6, v9

    .line 76
    int-to-char v6, v6

    .line 77
    aput-char v6, v2, v4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    add-int/lit8 v6, v4, -0x1

    .line 81
    .line 82
    aget-char v6, v2, v6

    .line 83
    .line 84
    aput-char v6, v2, v4

    .line 85
    .line 86
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    if-eqz v5, :cond_5

    .line 90
    .line 91
    aget v4, v1, v0

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    aget v5, v6, v5

    .line 96
    .line 97
    aget v4, v6, v4

    .line 98
    .line 99
    add-int/2addr v5, v4

    .line 100
    rem-int/lit16 v5, v5, 0xff

    .line 101
    .line 102
    aget v4, v7, v5

    .line 103
    .line 104
    int-to-char v4, v4

    .line 105
    aput-char v4, v2, v0

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    aput-char v0, v2, v0

    .line 109
    .line 110
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-array p1, p0, [C

    .line 114
    .line 115
    :goto_7
    if-ge v0, p0, :cond_7

    .line 116
    .line 117
    sub-int v1, p0, v0

    .line 118
    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    aget-char v1, v2, v1

    .line 122
    .line 123
    aput-char v1, p1, v0

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Illegal number of error correction codewords specified: "

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public static b(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/k;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/k;->c:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p0}, Lcom/google/zxing/datamatrix/encoder/i;->a(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    .line 41
    .line 42
    new-array v2, v1, [I

    .line 43
    .line 44
    new-array v3, v1, [I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v6, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/k;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    aput v7, v2, v5

    .line 57
    .line 58
    iget v7, p1, Lcom/google/zxing/datamatrix/encoder/k;->h:I

    .line 59
    .line 60
    aput v7, v3, v5

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v5, v4

    .line 65
    :goto_1
    if-ge v5, v1, :cond_4

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    aget v7, v2, v5

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move v7, v5

    .line 75
    :goto_2
    iget v8, p1, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 76
    .line 77
    if-ge v7, v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/2addr v7, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aget v7, v3, v5

    .line 93
    .line 94
    invoke-static {v7, v6}, Lcom/google/zxing/datamatrix/encoder/i;->a(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move v9, v4

    .line 99
    move v7, v5

    .line 100
    :goto_3
    aget v10, v3, v5

    .line 101
    .line 102
    mul-int/2addr v10, v1

    .line 103
    if-ge v7, v10, :cond_3

    .line 104
    .line 105
    add-int v10, v8, v7

    .line 106
    .line 107
    add-int/lit8 v11, v9, 0x1

    .line 108
    .line 109
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v0, v10, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v7, v1

    .line 117
    move v9, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "The number of codewords does not match the selected symbol"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
