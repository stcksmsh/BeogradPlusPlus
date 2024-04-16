.class final Lcom/google/zxing/datamatrix/encoder/a;
.super Ljava/lang/Object;
.source "ASCIIEncoder.java"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/datamatrix/encoder/h;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/zxing/datamatrix/encoder/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/zxing/datamatrix/encoder/j;->a(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v0, v3, :cond_3

    .line 13
    .line 14
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v5, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 21
    .line 22
    add-int/2addr v5, v4

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v5, 0x39

    .line 28
    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    if-lt v0, v6, :cond_0

    .line 32
    .line 33
    if-gt v0, v5, :cond_0

    .line 34
    .line 35
    move v7, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v2

    .line 38
    :goto_0
    if-eqz v7, :cond_2

    .line 39
    .line 40
    if-lt v1, v6, :cond_1

    .line 41
    .line 42
    if-gt v1, v5, :cond_1

    .line 43
    .line 44
    move v2, v4

    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x30

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0xa

    .line 50
    .line 51
    const/16 v2, -0x30

    .line 52
    .line 53
    const/16 v4, 0x82

    .line 54
    .line 55
    invoke-static {v1, v2, v0, v4}, L_COROUTINE/b;->b(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-char v0, v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 64
    .line 65
    add-int/2addr v0, v3

    .line 66
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "not digits: "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/h;->b()C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v5, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 97
    .line 98
    invoke-static {v1, v5, v2}, Lcom/google/zxing/datamatrix/encoder/j;->h(Ljava/lang/String;II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    if-eq v1, v4, :cond_8

    .line 105
    .line 106
    if-eq v1, v3, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v1, v0, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v1, v0, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    const/16 v1, 0xe7

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 120
    .line 121
    .line 122
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "Illegal mode: "

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    const/16 v1, 0xf0

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 144
    .line 145
    .line 146
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    const/16 v1, 0xee

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 152
    .line 153
    .line 154
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    const/16 v0, 0xef

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 160
    .line 161
    .line 162
    iput v3, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    const/16 v0, 0xe6

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 168
    .line 169
    .line 170
    iput v4, p1, Lcom/google/zxing/datamatrix/encoder/h;->g:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/j;->f(C)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    const/16 v1, 0xeb

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, -0x80

    .line 185
    .line 186
    add-int/2addr v0, v4

    .line 187
    int-to-char v0, v0

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 189
    .line 190
    .line 191
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 192
    .line 193
    add-int/2addr v0, v4

    .line 194
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    add-int/2addr v0, v4

    .line 198
    int-to-char v0, v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->e(C)V

    .line 200
    .line 201
    .line 202
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 203
    .line 204
    add-int/2addr v0, v4

    .line 205
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 206
    .line 207
    return-void
.end method
