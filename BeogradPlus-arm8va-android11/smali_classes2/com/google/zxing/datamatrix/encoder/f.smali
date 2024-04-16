.class final Lcom/google/zxing/datamatrix/encoder/f;
.super Ljava/lang/Object;
.source "EdifactEncoder.java"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-lt v0, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v1

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    if-lt v0, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 39
    .line 40
    shl-int/lit8 v2, v4, 0xc

    .line 41
    .line 42
    add-int/2addr p0, v2

    .line 43
    shl-int/lit8 v2, v6, 0x6

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    add-int/2addr p0, v1

    .line 47
    shr-int/lit8 v1, p0, 0x10

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    shr-int/lit8 v2, p0, 0x8

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    int-to-char p0, p0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-lt v0, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "StringBuilder must not be empty"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->e:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x4

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    if-lt v1, v8, :cond_1

    .line 27
    .line 28
    const/16 v8, 0x3f

    .line 29
    .line 30
    if-gt v1, v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v8, 0x40

    .line 37
    .line 38
    if-lt v1, v8, :cond_2

    .line 39
    .line 40
    const/16 v8, 0x5e

    .line 41
    .line 42
    if-gt v1, v8, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x40

    .line 45
    .line 46
    int-to-char v1, v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 51
    .line 52
    add-int/2addr v1, v5

    .line 53
    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v1, v7, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/f;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 72
    .line 73
    invoke-static {v3, v1, v7}, Lcom/google/zxing/datamatrix/encoder/j;->h(Ljava/lang/String;II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v7, :cond_0

    .line 78
    .line 79
    iput v6, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/j;->e(C)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    :goto_1
    const/16 v1, 0x1f

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iput v6, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    const/4 v8, 0x2

    .line 102
    if-ne v1, v5, :cond_6

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {p1, v9}, Lcom/google/zxing/datamatrix/encoder/h;->d(I)V

    .line 109
    .line 110
    .line 111
    iget-object v9, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 112
    .line 113
    iget v9, v9, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    sub-int/2addr v9, v10

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v10, p1, Lcom/google/zxing/datamatrix/encoder/h;->i:I

    .line 125
    .line 126
    sub-int/2addr v3, v10

    .line 127
    iget v10, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 128
    .line 129
    sub-int/2addr v3, v10

    .line 130
    if-le v3, v9, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v9, v5

    .line 137
    invoke-virtual {p1, v9}, Lcom/google/zxing/datamatrix/encoder/h;->d(I)V

    .line 138
    .line 139
    .line 140
    iget-object v9, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 141
    .line 142
    iget v9, v9, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    sub-int/2addr v9, v10

    .line 149
    :cond_5
    if-gt v3, v9, :cond_6

    .line 150
    .line 151
    if-gt v9, v8, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    if-gt v1, v7, :cond_a

    .line 155
    .line 156
    sub-int/2addr v1, v5

    .line 157
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/f;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    xor-int/2addr v3, v5

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    if-gt v1, v8, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move v5, v6

    .line 172
    :goto_2
    if-gt v1, v8, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v3, v1

    .line 179
    invoke-virtual {p1, v3}, Lcom/google/zxing/datamatrix/encoder/h;->d(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 183
    .line 184
    iget v3, v3, Lcom/google/zxing/datamatrix/encoder/k;->b:I

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    sub-int/2addr v3, v7

    .line 191
    const/4 v7, 0x3

    .line 192
    if-lt v3, v7, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/2addr v3, v5

    .line 203
    invoke-virtual {p1, v3}, Lcom/google/zxing/datamatrix/encoder/h;->d(I)V

    .line 204
    .line 205
    .line 206
    move v5, v6

    .line 207
    :cond_8
    if-eqz v5, :cond_9

    .line 208
    .line 209
    iput-object v2, p1, Lcom/google/zxing/datamatrix/encoder/h;->h:Lcom/google/zxing/datamatrix/encoder/k;

    .line 210
    .line 211
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 212
    .line 213
    sub-int/2addr v0, v1

    .line 214
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    :goto_3
    iput v6, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 221
    .line 222
    :goto_4
    return-void

    .line 223
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v1, "Count must not exceed 4"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    iput v6, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 233
    .line 234
    throw v0
.end method
