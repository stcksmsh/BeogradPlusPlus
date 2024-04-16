.class public final Lcom/google/zxing/common/reedsolomon/d;
.super Ljava/lang/Object;
.source "ReedSolomonEncoder.java"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/a;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/d;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/d;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lcom/google/zxing/common/reedsolomon/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v2, v3, v4

    .line 20
    .line 21
    invoke-direct {v1, p1, v3}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    sub-int/2addr v0, p1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/d;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/d;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/zxing/common/reedsolomon/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :goto_0
    if-gt v6, p1, :cond_0

    .line 35
    .line 36
    new-instance v7, Lcom/google/zxing/common/reedsolomon/b;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    new-array v8, v8, [I

    .line 40
    .line 41
    aput v3, v8, v5

    .line 42
    .line 43
    add-int/lit8 v9, v6, -0x1

    .line 44
    .line 45
    iget v10, v4, Lcom/google/zxing/common/reedsolomon/a;->g:I

    .line 46
    .line 47
    add-int/2addr v9, v10

    .line 48
    iget-object v10, v4, Lcom/google/zxing/common/reedsolomon/a;->a:[I

    .line 49
    .line 50
    aget v9, v10, v9

    .line 51
    .line 52
    aput v9, v8, v3

    .line 53
    .line 54
    invoke-direct {v7, v4, v8}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Lcom/google/zxing/common/reedsolomon/b;->f(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/zxing/common/reedsolomon/b;

    .line 72
    .line 73
    new-array v2, v0, [I

    .line 74
    .line 75
    invoke-static {p2, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/google/zxing/common/reedsolomon/b;

    .line 79
    .line 80
    invoke-direct {v6, v4, v2}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p1, v3}, Lcom/google/zxing/common/reedsolomon/b;->g(II)Lcom/google/zxing/common/reedsolomon/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 91
    .line 92
    iget-object v4, v2, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/b;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    iget-object v3, v1, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 107
    .line 108
    array-length v6, v3

    .line 109
    add-int/lit8 v6, v6, -0x1

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/reedsolomon/b;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v4, v6}, Lcom/google/zxing/common/reedsolomon/a;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v7, v4, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/b;

    .line 120
    .line 121
    :goto_1
    iget-object v8, v2, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 122
    .line 123
    array-length v9, v8

    .line 124
    add-int/lit8 v9, v9, -0x1

    .line 125
    .line 126
    array-length v10, v3

    .line 127
    add-int/lit8 v10, v10, -0x1

    .line 128
    .line 129
    if-lt v9, v10, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/b;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_1

    .line 136
    .line 137
    array-length v9, v8

    .line 138
    add-int/lit8 v9, v9, -0x1

    .line 139
    .line 140
    array-length v10, v3

    .line 141
    add-int/lit8 v10, v10, -0x1

    .line 142
    .line 143
    sub-int/2addr v9, v10

    .line 144
    array-length v8, v8

    .line 145
    add-int/lit8 v8, v8, -0x1

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Lcom/google/zxing/common/reedsolomon/b;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v4, v8, v6}, Lcom/google/zxing/common/reedsolomon/a;->c(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v1, v9, v8}, Lcom/google/zxing/common/reedsolomon/b;->g(II)Lcom/google/zxing/common/reedsolomon/b;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v4, v9, v8}, Lcom/google/zxing/common/reedsolomon/a;->a(II)Lcom/google/zxing/common/reedsolomon/b;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v2, v10}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    array-length v1, v8

    .line 173
    sub-int/2addr p1, v1

    .line 174
    move v1, v5

    .line 175
    :goto_2
    if-ge v1, p1, :cond_2

    .line 176
    .line 177
    add-int v2, v0, v1

    .line 178
    .line 179
    aput v5, p2, v2

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    add-int/2addr v0, p1

    .line 185
    array-length p1, v8

    .line 186
    invoke-static {v8, v5, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string p2, "Divide by 0"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p2, "GenericGFPolys do not have same GenericGF field"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p2, "No data bytes provided"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string p2, "No error correction bytes"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
