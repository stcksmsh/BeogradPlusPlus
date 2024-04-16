.class public final Lcom/google/zxing/datamatrix/encoder/j;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :cond_0
    :goto_0
    const/16 v4, 0x30

    .line 14
    .line 15
    if-lt v2, v4, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x39

    .line 18
    .line 19
    if-gt v2, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :cond_3
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/l;->a:Lcom/google/zxing/datamatrix/encoder/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, v1}, Lcom/google/zxing/datamatrix/encoder/j;->c(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/l;Lcom/google/zxing/e;Lcom/google/zxing/e;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/l;Lcom/google/zxing/e;Lcom/google/zxing/e;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/google/zxing/datamatrix/encoder/g;

    .line 3
    .line 4
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/c;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/m;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/m;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/n;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/n;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object v1, v0, v5

    .line 35
    .line 36
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/f;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/f;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    aput-object v1, v0, v5

    .line 43
    .line 44
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/b;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/b;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    aput-object v1, v0, v6

    .line 51
    .line 52
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/h;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/zxing/datamatrix/encoder/h;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lcom/google/zxing/datamatrix/encoder/h;->b:Lcom/google/zxing/datamatrix/encoder/l;

    .line 58
    .line 59
    iput-object p2, v1, Lcom/google/zxing/datamatrix/encoder/h;->c:Lcom/google/zxing/e;

    .line 60
    .line 61
    iput-object p3, v1, Lcom/google/zxing/datamatrix/encoder/h;->d:Lcom/google/zxing/e;

    .line 62
    .line 63
    const-string p1, "[)>\u001e05\u001d"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string p2, "\u001e\u0004"

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/16 p0, 0xec

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 82
    .line 83
    .line 84
    iput v4, v1, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    .line 85
    .line 86
    iget p0, v1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    iput p0, v1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    const/16 p0, 0xed

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 110
    .line 111
    .line 112
    iput v4, v1, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    .line 113
    .line 114
    iget p0, v1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 115
    .line 116
    add-int/lit8 p0, p0, 0x7

    .line 117
    .line 118
    iput p0, v1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 119
    .line 120
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    aget-object p0, v0, v2

    .line 127
    .line 128
    invoke-interface {p0, v1}, Lcom/google/zxing/datamatrix/encoder/g;->a(Lcom/google/zxing/datamatrix/encoder/h;)V

    .line 129
    .line 130
    .line 131
    iget p0, v1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 132
    .line 133
    if-ltz p0, :cond_1

    .line 134
    .line 135
    const/4 p1, -0x1

    .line 136
    iput p1, v1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 137
    .line 138
    move v2, p0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v1, p1}, Lcom/google/zxing/datamatrix/encoder/h;->d(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 152
    .line 153
    iget p1, p1, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 154
    .line 155
    const/16 p2, 0xfe

    .line 156
    .line 157
    if-ge p0, p1, :cond_3

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    if-eq v2, v6, :cond_3

    .line 162
    .line 163
    if-eq v2, v5, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1, p2}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object p0, v1, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    const/16 v0, 0x81

    .line 175
    .line 176
    if-ge p3, p1, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-ge p3, p1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    add-int/2addr p3, v3

    .line 192
    mul-int/lit16 p3, p3, 0x95

    .line 193
    .line 194
    rem-int/lit16 p3, p3, 0xfd

    .line 195
    .line 196
    add-int/2addr p3, v3

    .line 197
    add-int/2addr p3, v0

    .line 198
    if-gt p3, p2, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    add-int/lit16 p3, p3, -0xfe

    .line 202
    .line 203
    :goto_2
    int-to-char p3, p3

    .line 204
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method

.method public static d([F[I[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    float-to-double v3, v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-int v3, v3

    .line 20
    aput v3, p1, v2

    .line 21
    .line 22
    if-le v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 25
    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    aget-byte v3, p2, v2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p2, v2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public static e(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    const-string v3, "0000"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Illegal character: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " (0x"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static g(C)Z
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    if-lt p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x39

    .line 30
    .line 31
    if-le p0, v0, :cond_4

    .line 32
    .line 33
    :cond_2
    const/16 v0, 0x41

    .line 34
    .line 35
    if-lt p0, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x5a

    .line 38
    .line 39
    if-gt p0, v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_2
    return v2
.end method

.method public static h(Ljava/lang/String;II)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x6

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-array v3, v2, [F

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-array v3, v2, [F

    .line 22
    .line 23
    fill-array-data v3, :array_1

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput v4, v3, p2

    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :cond_2
    add-int v6, v1, v5

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v12, 0x4

    .line 42
    if-ne v6, v7, :cond_9

    .line 43
    .line 44
    new-array v0, v2, [B

    .line 45
    .line 46
    new-array v1, v2, [I

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, Lcom/google/zxing/datamatrix/encoder/j;->d([F[I[B)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    :goto_1
    if-ge v5, v2, :cond_3

    .line 55
    .line 56
    aget-byte v7, v0, v5

    .line 57
    .line 58
    add-int/2addr v6, v7

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    aget v1, v1, v4

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    if-ne v6, v9, :cond_5

    .line 68
    .line 69
    aget-byte v1, v0, v8

    .line 70
    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    return v8

    .line 74
    :cond_5
    if-ne v6, v9, :cond_6

    .line 75
    .line 76
    aget-byte v1, v0, v12

    .line 77
    .line 78
    if-lez v1, :cond_6

    .line 79
    .line 80
    return v12

    .line 81
    :cond_6
    if-ne v6, v9, :cond_7

    .line 82
    .line 83
    aget-byte v1, v0, v10

    .line 84
    .line 85
    if-lez v1, :cond_7

    .line 86
    .line 87
    return v10

    .line 88
    :cond_7
    if-ne v6, v9, :cond_8

    .line 89
    .line 90
    aget-byte v0, v0, v11

    .line 91
    .line 92
    if-lez v0, :cond_8

    .line 93
    .line 94
    return v11

    .line 95
    :cond_8
    return v9

    .line 96
    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    const/16 v7, 0x39

    .line 103
    .line 104
    const/16 v13, 0x30

    .line 105
    .line 106
    if-lt v6, v13, :cond_a

    .line 107
    .line 108
    if-gt v6, v7, :cond_a

    .line 109
    .line 110
    move v14, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    move v14, v4

    .line 113
    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v14, :cond_b

    .line 116
    .line 117
    aget v14, v3, v4

    .line 118
    .line 119
    const/high16 v16, 0x3f000000    # 0.5f

    .line 120
    .line 121
    add-float v14, v14, v16

    .line 122
    .line 123
    aput v14, v3, v4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_b
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/j;->f(C)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_c

    .line 131
    .line 132
    aget v14, v3, v4

    .line 133
    .line 134
    float-to-double v11, v14

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    double-to-float v11, v11

    .line 140
    aput v11, v3, v4

    .line 141
    .line 142
    const/high16 v12, 0x40000000    # 2.0f

    .line 143
    .line 144
    add-float/2addr v11, v12

    .line 145
    aput v11, v3, v4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    aget v11, v3, v4

    .line 149
    .line 150
    float-to-double v11, v11

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    double-to-float v11, v11

    .line 156
    aput v11, v3, v4

    .line 157
    .line 158
    add-float/2addr v11, v15

    .line 159
    aput v11, v3, v4

    .line 160
    .line 161
    :goto_3
    const/16 v11, 0x20

    .line 162
    .line 163
    if-eq v6, v11, :cond_f

    .line 164
    .line 165
    if-lt v6, v13, :cond_d

    .line 166
    .line 167
    if-le v6, v7, :cond_f

    .line 168
    .line 169
    :cond_d
    const/16 v12, 0x41

    .line 170
    .line 171
    if-lt v6, v12, :cond_e

    .line 172
    .line 173
    const/16 v12, 0x5a

    .line 174
    .line 175
    if-gt v6, v12, :cond_e

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_e
    move v12, v4

    .line 179
    goto :goto_5

    .line 180
    :cond_f
    :goto_4
    move v12, v9

    .line 181
    :goto_5
    const v14, 0x402aaaab

    .line 182
    .line 183
    .line 184
    const v17, 0x3faaaaab

    .line 185
    .line 186
    .line 187
    const v18, 0x3f2aaaab

    .line 188
    .line 189
    .line 190
    if-eqz v12, :cond_10

    .line 191
    .line 192
    aget v12, v3, v9

    .line 193
    .line 194
    add-float v12, v12, v18

    .line 195
    .line 196
    aput v12, v3, v9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_10
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/j;->f(C)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_11

    .line 204
    .line 205
    aget v12, v3, v9

    .line 206
    .line 207
    add-float/2addr v12, v14

    .line 208
    aput v12, v3, v9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_11
    aget v12, v3, v9

    .line 212
    .line 213
    add-float v12, v12, v17

    .line 214
    .line 215
    aput v12, v3, v9

    .line 216
    .line 217
    :goto_6
    if-eq v6, v11, :cond_14

    .line 218
    .line 219
    if-lt v6, v13, :cond_12

    .line 220
    .line 221
    if-le v6, v7, :cond_14

    .line 222
    .line 223
    :cond_12
    const/16 v7, 0x61

    .line 224
    .line 225
    if-lt v6, v7, :cond_13

    .line 226
    .line 227
    const/16 v7, 0x7a

    .line 228
    .line 229
    if-gt v6, v7, :cond_13

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_13
    move v7, v4

    .line 233
    goto :goto_8

    .line 234
    :cond_14
    :goto_7
    move v7, v9

    .line 235
    :goto_8
    if-eqz v7, :cond_15

    .line 236
    .line 237
    aget v7, v3, v10

    .line 238
    .line 239
    add-float v7, v7, v18

    .line 240
    .line 241
    aput v7, v3, v10

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_15
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/j;->f(C)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_16

    .line 249
    .line 250
    aget v7, v3, v10

    .line 251
    .line 252
    add-float/2addr v7, v14

    .line 253
    aput v7, v3, v10

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_16
    aget v7, v3, v10

    .line 257
    .line 258
    add-float v7, v7, v17

    .line 259
    .line 260
    aput v7, v3, v10

    .line 261
    .line 262
    :goto_9
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/j;->g(C)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_17

    .line 267
    .line 268
    const/4 v7, 0x3

    .line 269
    aget v12, v3, v7

    .line 270
    .line 271
    add-float v12, v12, v18

    .line 272
    .line 273
    aput v12, v3, v7

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_17
    const/4 v7, 0x3

    .line 277
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/j;->f(C)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_18

    .line 282
    .line 283
    aget v12, v3, v7

    .line 284
    .line 285
    const v13, 0x408aaaab

    .line 286
    .line 287
    .line 288
    add-float/2addr v12, v13

    .line 289
    aput v12, v3, v7

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_18
    aget v12, v3, v7

    .line 293
    .line 294
    const v13, 0x40555555

    .line 295
    .line 296
    .line 297
    add-float/2addr v12, v13

    .line 298
    aput v12, v3, v7

    .line 299
    .line 300
    :goto_a
    if-lt v6, v11, :cond_19

    .line 301
    .line 302
    const/16 v7, 0x5e

    .line 303
    .line 304
    if-gt v6, v7, :cond_19

    .line 305
    .line 306
    move v7, v9

    .line 307
    goto :goto_b

    .line 308
    :cond_19
    move v7, v4

    .line 309
    :goto_b
    if-eqz v7, :cond_1a

    .line 310
    .line 311
    const/4 v7, 0x4

    .line 312
    aget v6, v3, v7

    .line 313
    .line 314
    const/high16 v11, 0x3f400000    # 0.75f

    .line 315
    .line 316
    add-float/2addr v6, v11

    .line 317
    aput v6, v3, v7

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_1a
    const/4 v7, 0x4

    .line 321
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/j;->f(C)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_1b

    .line 326
    .line 327
    aget v6, v3, v7

    .line 328
    .line 329
    const/high16 v11, 0x40880000    # 4.25f

    .line 330
    .line 331
    add-float/2addr v6, v11

    .line 332
    aput v6, v3, v7

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_1b
    aget v6, v3, v7

    .line 336
    .line 337
    const/high16 v11, 0x40500000    # 3.25f

    .line 338
    .line 339
    add-float/2addr v6, v11

    .line 340
    aput v6, v3, v7

    .line 341
    .line 342
    :goto_c
    aget v6, v3, v8

    .line 343
    .line 344
    add-float/2addr v6, v15

    .line 345
    aput v6, v3, v8

    .line 346
    .line 347
    if-lt v5, v7, :cond_2

    .line 348
    .line 349
    new-array v6, v2, [I

    .line 350
    .line 351
    new-array v7, v2, [B

    .line 352
    .line 353
    invoke-static {v3, v6, v7}, Lcom/google/zxing/datamatrix/encoder/j;->d([F[I[B)I

    .line 354
    .line 355
    .line 356
    move v11, v4

    .line 357
    move v12, v11

    .line 358
    :goto_d
    if-ge v11, v2, :cond_1c

    .line 359
    .line 360
    aget-byte v13, v7, v11

    .line 361
    .line 362
    add-int/2addr v12, v13

    .line 363
    add-int/lit8 v11, v11, 0x1

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_1c
    aget v11, v6, v4

    .line 367
    .line 368
    aget v13, v6, v8

    .line 369
    .line 370
    if-ge v11, v13, :cond_1d

    .line 371
    .line 372
    aget v14, v6, v9

    .line 373
    .line 374
    if-ge v11, v14, :cond_1d

    .line 375
    .line 376
    aget v14, v6, v10

    .line 377
    .line 378
    if-ge v11, v14, :cond_1d

    .line 379
    .line 380
    const/4 v14, 0x3

    .line 381
    aget v15, v6, v14

    .line 382
    .line 383
    if-ge v11, v15, :cond_1d

    .line 384
    .line 385
    const/4 v14, 0x4

    .line 386
    aget v15, v6, v14

    .line 387
    .line 388
    if-ge v11, v15, :cond_1d

    .line 389
    .line 390
    return v4

    .line 391
    :cond_1d
    if-lt v13, v11, :cond_27

    .line 392
    .line 393
    aget-byte v14, v7, v9

    .line 394
    .line 395
    aget-byte v15, v7, v10

    .line 396
    .line 397
    add-int/2addr v14, v15

    .line 398
    const/16 v17, 0x3

    .line 399
    .line 400
    aget-byte v18, v7, v17

    .line 401
    .line 402
    add-int v14, v14, v18

    .line 403
    .line 404
    const/16 v16, 0x4

    .line 405
    .line 406
    aget-byte v7, v7, v16

    .line 407
    .line 408
    add-int/2addr v14, v7

    .line 409
    if-nez v14, :cond_1e

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_1e
    if-ne v12, v9, :cond_1f

    .line 413
    .line 414
    if-lez v7, :cond_1f

    .line 415
    .line 416
    return v16

    .line 417
    :cond_1f
    if-ne v12, v9, :cond_20

    .line 418
    .line 419
    if-lez v15, :cond_20

    .line 420
    .line 421
    return v10

    .line 422
    :cond_20
    if-ne v12, v9, :cond_21

    .line 423
    .line 424
    if-lez v18, :cond_21

    .line 425
    .line 426
    const/4 v7, 0x3

    .line 427
    return v7

    .line 428
    :cond_21
    aget v7, v6, v9

    .line 429
    .line 430
    add-int/lit8 v8, v7, 0x1

    .line 431
    .line 432
    if-ge v8, v11, :cond_2

    .line 433
    .line 434
    if-ge v8, v13, :cond_2

    .line 435
    .line 436
    const/4 v11, 0x4

    .line 437
    aget v11, v6, v11

    .line 438
    .line 439
    if-ge v8, v11, :cond_2

    .line 440
    .line 441
    aget v10, v6, v10

    .line 442
    .line 443
    if-ge v8, v10, :cond_2

    .line 444
    .line 445
    const/4 v8, 0x3

    .line 446
    aget v6, v6, v8

    .line 447
    .line 448
    if-ge v7, v6, :cond_22

    .line 449
    .line 450
    return v9

    .line 451
    :cond_22
    if-ne v7, v6, :cond_2

    .line 452
    .line 453
    add-int/2addr v1, v5

    .line 454
    add-int/2addr v1, v9

    .line 455
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-ge v1, v2, :cond_26

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const/16 v3, 0xd

    .line 466
    .line 467
    if-eq v2, v3, :cond_24

    .line 468
    .line 469
    const/16 v3, 0x2a

    .line 470
    .line 471
    if-eq v2, v3, :cond_24

    .line 472
    .line 473
    const/16 v3, 0x3e

    .line 474
    .line 475
    if-ne v2, v3, :cond_23

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_23
    move v3, v4

    .line 479
    goto :goto_10

    .line 480
    :cond_24
    :goto_f
    move v3, v9

    .line 481
    :goto_10
    if-eqz v3, :cond_25

    .line 482
    .line 483
    const/4 v3, 0x3

    .line 484
    return v3

    .line 485
    :cond_25
    const/4 v3, 0x3

    .line 486
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/j;->g(C)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_26

    .line 491
    .line 492
    add-int/lit8 v1, v1, 0x1

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_26
    return v9

    .line 496
    :cond_27
    :goto_11
    return v8

    .line 497
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method
