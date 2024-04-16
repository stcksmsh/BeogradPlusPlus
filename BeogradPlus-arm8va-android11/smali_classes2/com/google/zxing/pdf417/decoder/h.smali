.class final Lcom/google/zxing/pdf417/decoder/h;
.super Lcom/google/zxing/pdf417/decoder/g;
.source "DetectionResultRowIndicatorColumn.java"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/zxing/pdf417/decoder/a;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/zxing/pdf417/decoder/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/zxing/pdf417/decoder/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/zxing/pdf417/decoder/b;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    const/4 v8, 0x3

    .line 27
    if-ge v7, v5, :cond_5

    .line 28
    .line 29
    aget-object v9, v4, v7

    .line 30
    .line 31
    if-eqz v9, :cond_4

    .line 32
    .line 33
    iget v10, v9, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 34
    .line 35
    div-int/lit8 v11, v10, 0x1e

    .line 36
    .line 37
    mul-int/2addr v11, v8

    .line 38
    iget v12, v9, Lcom/google/zxing/pdf417/decoder/d;->c:I

    .line 39
    .line 40
    div-int/2addr v12, v8

    .line 41
    add-int/2addr v12, v11

    .line 42
    iput v12, v9, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 43
    .line 44
    rem-int/lit8 v10, v10, 0x1e

    .line 45
    .line 46
    iget-boolean v9, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 47
    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    add-int/lit8 v12, v12, 0x2

    .line 51
    .line 52
    :cond_0
    rem-int/2addr v12, v8

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    if-eq v12, v8, :cond_2

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    if-eq v12, v8, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    div-int/lit8 v8, v10, 0x3

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    .line 71
    .line 72
    .line 73
    rem-int/lit8 v10, v10, 0x3

    .line 74
    .line 75
    invoke-virtual {v2, v10}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    mul-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    add-int/2addr v10, v8

    .line 82
    invoke-virtual {v1, v10}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    array-length v5, v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    array-length v5, v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v5, v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    array-length v5, v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    aget v5, v5, v6

    .line 121
    .line 122
    if-lez v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aget v5, v5, v6

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aget v7, v7, v6

    .line 135
    .line 136
    add-int/2addr v5, v7

    .line 137
    if-lt v5, v8, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    aget v5, v5, v6

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aget v7, v7, v6

    .line 150
    .line 151
    add-int/2addr v5, v7

    .line 152
    const/16 v7, 0x5a

    .line 153
    .line 154
    if-le v5, v7, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance v5, Lcom/google/zxing/pdf417/decoder/a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aget v0, v0, v6

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aget v1, v1, v6

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aget v2, v2, v6

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aget v3, v3, v6

    .line 182
    .line 183
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/zxing/pdf417/decoder/a;-><init>(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4, v5}, Lcom/google/zxing/pdf417/decoder/h;->c([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 191
    return-object v0
.end method

.method public final c([Lcom/google/zxing/pdf417/decoder/d;Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_7

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget v2, v1, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 10
    .line 11
    rem-int/lit8 v2, v2, 0x1e

    .line 12
    .line 13
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 14
    .line 15
    iget v3, p2, Lcom/google/zxing/pdf417/decoder/a;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    aput-object v4, p1, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    :cond_1
    rem-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iget v1, p2, Lcom/google/zxing/pdf417/decoder/a;->a:I

    .line 43
    .line 44
    if-eq v2, v1, :cond_6

    .line 45
    .line 46
    aput-object v4, p1, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    div-int/lit8 v1, v2, 0x3

    .line 50
    .line 51
    iget v3, p2, Lcom/google/zxing/pdf417/decoder/a;->b:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    rem-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    iget v1, p2, Lcom/google/zxing/pdf417/decoder/a;->d:I

    .line 58
    .line 59
    if-eq v2, v1, :cond_6

    .line 60
    .line 61
    :cond_4
    aput-object v4, p1, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    mul-int/lit8 v2, v2, 0x3

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    iget v1, p2, Lcom/google/zxing/pdf417/decoder/a;->c:I

    .line 68
    .line 69
    if-eq v2, v1, :cond_6

    .line 70
    .line 71
    aput-object v4, p1, v0

    .line 72
    .line 73
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IsLeft: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/h;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/google/zxing/pdf417/decoder/g;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
