.class Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MD4"
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected count:J

.field protected dataBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getOutput()[B
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3f

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    const/16 v1, 0x38

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    rsub-int/lit8 v1, v0, 0x78

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v0, v1, 0x8

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    const/16 v2, -0x80

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-byte v2, v0, v3

    .line 23
    .line 24
    move v2, v3

    .line 25
    :goto_1
    const/16 v4, 0x8

    .line 26
    .line 27
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    add-int v4, v1, v2

    .line 30
    .line 31
    iget-wide v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 32
    .line 33
    const-wide/16 v7, 0x8

    .line 34
    .line 35
    mul-long/2addr v5, v7

    .line 36
    mul-int/lit8 v7, v2, 0x8

    .line 37
    .line 38
    ushr-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v4

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->update([B)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 65
    .line 66
    invoke-static {v0, v1, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public processBuffer()V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    .line 9
    .line 10
    mul-int/lit8 v4, v2, 0x4

    .line 11
    .line 12
    aget-byte v5, v3, v4

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x1

    .line 17
    .line 18
    aget-byte v6, v3, v6

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x8

    .line 23
    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/lit8 v6, v4, 0x2

    .line 26
    .line 27
    aget-byte v6, v3, v6

    .line 28
    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    shl-int/2addr v6, v0

    .line 32
    add-int/2addr v5, v6

    .line 33
    add-int/lit8 v4, v4, 0x3

    .line 34
    .line 35
    aget-byte v3, v3, v4

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x18

    .line 40
    .line 41
    add-int/2addr v5, v3

    .line 42
    aput v5, v1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 48
    .line 49
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 50
    .line 51
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 52
    .line 53
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->round1([I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->round2([I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->round3([I)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 68
    .line 69
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 73
    .line 74
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 78
    .line 79
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 80
    .line 81
    add-int/2addr v0, v4

    .line 82
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 83
    .line 84
    return-void
.end method

.method public round1([I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 6
    .line 7
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 24
    .line 25
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 26
    .line 27
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 28
    .line 29
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aget v0, p1, v0

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 46
    .line 47
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 48
    .line 49
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 50
    .line 51
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 52
    .line 53
    invoke-static {v2, v4, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v3, v2

    .line 58
    const/4 v2, 0x2

    .line 59
    aget v2, p1, v2

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-static {v3, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 69
    .line 70
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 71
    .line 72
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 73
    .line 74
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 75
    .line 76
    invoke-static {v3, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v4, v3

    .line 81
    aget v3, p1, v1

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    const/16 v3, 0x13

    .line 85
    .line 86
    invoke-static {v4, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 91
    .line 92
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 93
    .line 94
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 95
    .line 96
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 97
    .line 98
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v5, v4

    .line 103
    const/4 v4, 0x4

    .line 104
    aget v4, p1, v4

    .line 105
    .line 106
    add-int/2addr v5, v4

    .line 107
    invoke-static {v5, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 112
    .line 113
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 114
    .line 115
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 116
    .line 117
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 118
    .line 119
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v5, v4

    .line 124
    const/4 v4, 0x5

    .line 125
    aget v4, p1, v4

    .line 126
    .line 127
    add-int/2addr v5, v4

    .line 128
    invoke-static {v5, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 133
    .line 134
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 135
    .line 136
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 137
    .line 138
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 139
    .line 140
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/2addr v5, v4

    .line 145
    const/4 v4, 0x6

    .line 146
    aget v4, p1, v4

    .line 147
    .line 148
    add-int/2addr v5, v4

    .line 149
    invoke-static {v5, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 154
    .line 155
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 156
    .line 157
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 158
    .line 159
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 160
    .line 161
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-int/2addr v5, v4

    .line 166
    aget v4, p1, v0

    .line 167
    .line 168
    add-int/2addr v5, v4

    .line 169
    invoke-static {v5, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 174
    .line 175
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 176
    .line 177
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 178
    .line 179
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 180
    .line 181
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    add-int/2addr v5, v4

    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    aget v4, p1, v4

    .line 189
    .line 190
    add-int/2addr v5, v4

    .line 191
    invoke-static {v5, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 196
    .line 197
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 198
    .line 199
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 200
    .line 201
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 202
    .line 203
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-int/2addr v5, v4

    .line 208
    const/16 v4, 0x9

    .line 209
    .line 210
    aget v4, p1, v4

    .line 211
    .line 212
    add-int/2addr v5, v4

    .line 213
    invoke-static {v5, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 218
    .line 219
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 220
    .line 221
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 222
    .line 223
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 224
    .line 225
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    add-int/2addr v5, v4

    .line 230
    const/16 v4, 0xa

    .line 231
    .line 232
    aget v4, p1, v4

    .line 233
    .line 234
    add-int/2addr v5, v4

    .line 235
    invoke-static {v5, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 240
    .line 241
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 242
    .line 243
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 244
    .line 245
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 246
    .line 247
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/2addr v5, v4

    .line 252
    aget v4, p1, v2

    .line 253
    .line 254
    add-int/2addr v5, v4

    .line 255
    invoke-static {v5, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 260
    .line 261
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 262
    .line 263
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 264
    .line 265
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 266
    .line 267
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v5, v4

    .line 272
    const/16 v4, 0xc

    .line 273
    .line 274
    aget v4, p1, v4

    .line 275
    .line 276
    add-int/2addr v5, v4

    .line 277
    invoke-static {v5, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 282
    .line 283
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 284
    .line 285
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 286
    .line 287
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 288
    .line 289
    invoke-static {v1, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v4, v1

    .line 294
    const/16 v1, 0xd

    .line 295
    .line 296
    aget v1, p1, v1

    .line 297
    .line 298
    add-int/2addr v4, v1

    .line 299
    invoke-static {v4, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 304
    .line 305
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 306
    .line 307
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 308
    .line 309
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 310
    .line 311
    invoke-static {v0, v4, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v1, v0

    .line 316
    const/16 v0, 0xe

    .line 317
    .line 318
    aget v0, p1, v0

    .line 319
    .line 320
    add-int/2addr v1, v0

    .line 321
    invoke-static {v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 326
    .line 327
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 328
    .line 329
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 330
    .line 331
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 332
    .line 333
    invoke-static {v0, v2, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v1, v0

    .line 338
    const/16 v0, 0xf

    .line 339
    .line 340
    aget p1, p1, v0

    .line 341
    .line 342
    add-int/2addr v1, p1

    .line 343
    invoke-static {v1, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iput p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 348
    .line 349
    return-void
.end method

.method public round2([I)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 6
    .line 7
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    const v1, 0x5a827999

    .line 19
    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 28
    .line 29
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 30
    .line 31
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 32
    .line 33
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 34
    .line 35
    invoke-static {v0, v4, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v3, v0

    .line 40
    const/4 v0, 0x4

    .line 41
    aget v0, p1, v0

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    add-int/2addr v3, v1

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v3, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 51
    .line 52
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 53
    .line 54
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 55
    .line 56
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 57
    .line 58
    invoke-static {v3, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v4, v3

    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    aget v3, p1, v3

    .line 66
    .line 67
    add-int/2addr v4, v3

    .line 68
    add-int/2addr v4, v1

    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-static {v4, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 76
    .line 77
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 78
    .line 79
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 80
    .line 81
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 82
    .line 83
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v5, v4

    .line 88
    const/16 v4, 0xc

    .line 89
    .line 90
    aget v4, p1, v4

    .line 91
    .line 92
    add-int/2addr v5, v4

    .line 93
    add-int/2addr v5, v1

    .line 94
    const/16 v4, 0xd

    .line 95
    .line 96
    invoke-static {v5, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 101
    .line 102
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 103
    .line 104
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 105
    .line 106
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 107
    .line 108
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v6, v5

    .line 113
    const/4 v5, 0x1

    .line 114
    aget v5, p1, v5

    .line 115
    .line 116
    add-int/2addr v6, v5

    .line 117
    add-int/2addr v6, v1

    .line 118
    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 123
    .line 124
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 125
    .line 126
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 127
    .line 128
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 129
    .line 130
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/2addr v6, v5

    .line 135
    aget v5, p1, v0

    .line 136
    .line 137
    add-int/2addr v6, v5

    .line 138
    add-int/2addr v6, v1

    .line 139
    invoke-static {v6, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 144
    .line 145
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 146
    .line 147
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 148
    .line 149
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 150
    .line 151
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/2addr v6, v5

    .line 156
    aget v5, p1, v3

    .line 157
    .line 158
    add-int/2addr v6, v5

    .line 159
    add-int/2addr v6, v1

    .line 160
    invoke-static {v6, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 165
    .line 166
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 167
    .line 168
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 169
    .line 170
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 171
    .line 172
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v6, v5

    .line 177
    aget v5, p1, v4

    .line 178
    .line 179
    add-int/2addr v6, v5

    .line 180
    add-int/2addr v6, v1

    .line 181
    invoke-static {v6, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 186
    .line 187
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 188
    .line 189
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 190
    .line 191
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 192
    .line 193
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/2addr v6, v5

    .line 198
    const/4 v5, 0x2

    .line 199
    aget v5, p1, v5

    .line 200
    .line 201
    add-int/2addr v6, v5

    .line 202
    add-int/2addr v6, v1

    .line 203
    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 208
    .line 209
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 210
    .line 211
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 212
    .line 213
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 214
    .line 215
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-int/2addr v6, v5

    .line 220
    const/4 v5, 0x6

    .line 221
    aget v5, p1, v5

    .line 222
    .line 223
    add-int/2addr v6, v5

    .line 224
    add-int/2addr v6, v1

    .line 225
    invoke-static {v6, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 230
    .line 231
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 232
    .line 233
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 234
    .line 235
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 236
    .line 237
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    add-int/2addr v6, v5

    .line 242
    const/16 v5, 0xa

    .line 243
    .line 244
    aget v5, p1, v5

    .line 245
    .line 246
    add-int/2addr v6, v5

    .line 247
    add-int/2addr v6, v1

    .line 248
    invoke-static {v6, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 253
    .line 254
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 255
    .line 256
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 257
    .line 258
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 259
    .line 260
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-int/2addr v6, v5

    .line 265
    const/16 v5, 0xe

    .line 266
    .line 267
    aget v5, p1, v5

    .line 268
    .line 269
    add-int/2addr v6, v5

    .line 270
    add-int/2addr v6, v1

    .line 271
    invoke-static {v6, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 276
    .line 277
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 278
    .line 279
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 280
    .line 281
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 282
    .line 283
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    add-int/2addr v6, v5

    .line 288
    aget v5, p1, v2

    .line 289
    .line 290
    add-int/2addr v6, v5

    .line 291
    add-int/2addr v6, v1

    .line 292
    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iput v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 297
    .line 298
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 299
    .line 300
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 301
    .line 302
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 303
    .line 304
    invoke-static {v2, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    add-int/2addr v5, v2

    .line 309
    const/4 v2, 0x7

    .line 310
    aget v2, p1, v2

    .line 311
    .line 312
    add-int/2addr v5, v2

    .line 313
    add-int/2addr v5, v1

    .line 314
    invoke-static {v5, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 319
    .line 320
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 321
    .line 322
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 323
    .line 324
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 325
    .line 326
    invoke-static {v0, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v2, v0

    .line 331
    const/16 v0, 0xb

    .line 332
    .line 333
    aget v0, p1, v0

    .line 334
    .line 335
    add-int/2addr v2, v0

    .line 336
    add-int/2addr v2, v1

    .line 337
    invoke-static {v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 342
    .line 343
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 344
    .line 345
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 346
    .line 347
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 348
    .line 349
    invoke-static {v0, v3, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    add-int/2addr v2, v0

    .line 354
    const/16 v0, 0xf

    .line 355
    .line 356
    aget p1, p1, v0

    .line 357
    .line 358
    add-int/2addr v2, p1

    .line 359
    add-int/2addr v2, v1

    .line 360
    invoke-static {v2, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iput p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 365
    .line 366
    return-void
.end method

.method public round3([I)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 6
    .line 7
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    const v1, 0x6ed9eba1

    .line 19
    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 28
    .line 29
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 30
    .line 31
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 32
    .line 33
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 34
    .line 35
    invoke-static {v0, v4, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v3, v0

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    aget v0, p1, v0

    .line 43
    .line 44
    add-int/2addr v3, v0

    .line 45
    add-int/2addr v3, v1

    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {v3, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 53
    .line 54
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 55
    .line 56
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 57
    .line 58
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 59
    .line 60
    invoke-static {v3, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v4, v3

    .line 65
    const/4 v3, 0x4

    .line 66
    aget v3, p1, v3

    .line 67
    .line 68
    add-int/2addr v4, v3

    .line 69
    add-int/2addr v4, v1

    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-static {v4, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 77
    .line 78
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 79
    .line 80
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 81
    .line 82
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 83
    .line 84
    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v5, v4

    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    aget v4, p1, v4

    .line 92
    .line 93
    add-int/2addr v5, v4

    .line 94
    add-int/2addr v5, v1

    .line 95
    const/16 v4, 0xf

    .line 96
    .line 97
    invoke-static {v5, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 102
    .line 103
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 104
    .line 105
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 106
    .line 107
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 108
    .line 109
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/2addr v6, v5

    .line 114
    const/4 v5, 0x2

    .line 115
    aget v5, p1, v5

    .line 116
    .line 117
    add-int/2addr v6, v5

    .line 118
    add-int/2addr v6, v1

    .line 119
    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 124
    .line 125
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 126
    .line 127
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 128
    .line 129
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 130
    .line 131
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v6, v5

    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    aget v5, p1, v5

    .line 139
    .line 140
    add-int/2addr v6, v5

    .line 141
    add-int/2addr v6, v1

    .line 142
    invoke-static {v6, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 147
    .line 148
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 149
    .line 150
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 151
    .line 152
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 153
    .line 154
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v6, v5

    .line 159
    const/4 v5, 0x6

    .line 160
    aget v5, p1, v5

    .line 161
    .line 162
    add-int/2addr v6, v5

    .line 163
    add-int/2addr v6, v1

    .line 164
    invoke-static {v6, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 169
    .line 170
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 171
    .line 172
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 173
    .line 174
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 175
    .line 176
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v6, v5

    .line 181
    const/16 v5, 0xe

    .line 182
    .line 183
    aget v5, p1, v5

    .line 184
    .line 185
    add-int/2addr v6, v5

    .line 186
    add-int/2addr v6, v1

    .line 187
    invoke-static {v6, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 192
    .line 193
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 194
    .line 195
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 196
    .line 197
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 198
    .line 199
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    add-int/2addr v6, v5

    .line 204
    const/4 v5, 0x1

    .line 205
    aget v5, p1, v5

    .line 206
    .line 207
    add-int/2addr v6, v5

    .line 208
    add-int/2addr v6, v1

    .line 209
    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 214
    .line 215
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 216
    .line 217
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 218
    .line 219
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 220
    .line 221
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/2addr v6, v5

    .line 226
    aget v5, p1, v0

    .line 227
    .line 228
    add-int/2addr v6, v5

    .line 229
    add-int/2addr v6, v1

    .line 230
    invoke-static {v6, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 235
    .line 236
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 237
    .line 238
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 239
    .line 240
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 241
    .line 242
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    add-int/2addr v6, v5

    .line 247
    const/4 v5, 0x5

    .line 248
    aget v5, p1, v5

    .line 249
    .line 250
    add-int/2addr v6, v5

    .line 251
    add-int/2addr v6, v1

    .line 252
    invoke-static {v6, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 257
    .line 258
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 259
    .line 260
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 261
    .line 262
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 263
    .line 264
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    add-int/2addr v6, v5

    .line 269
    const/16 v5, 0xd

    .line 270
    .line 271
    aget v5, p1, v5

    .line 272
    .line 273
    add-int/2addr v6, v5

    .line 274
    add-int/2addr v6, v1

    .line 275
    invoke-static {v6, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 280
    .line 281
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 282
    .line 283
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 284
    .line 285
    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 286
    .line 287
    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    add-int/2addr v6, v5

    .line 292
    aget v5, p1, v2

    .line 293
    .line 294
    add-int/2addr v6, v5

    .line 295
    add-int/2addr v6, v1

    .line 296
    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iput v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 301
    .line 302
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 303
    .line 304
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 305
    .line 306
    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 307
    .line 308
    invoke-static {v2, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    add-int/2addr v5, v2

    .line 313
    aget v2, p1, v3

    .line 314
    .line 315
    add-int/2addr v5, v2

    .line 316
    add-int/2addr v5, v1

    .line 317
    invoke-static {v5, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 322
    .line 323
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 324
    .line 325
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 326
    .line 327
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 328
    .line 329
    invoke-static {v0, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v2, v0

    .line 334
    const/4 v0, 0x7

    .line 335
    aget v0, p1, v0

    .line 336
    .line 337
    add-int/2addr v2, v0

    .line 338
    add-int/2addr v2, v1

    .line 339
    invoke-static {v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 344
    .line 345
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 346
    .line 347
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 348
    .line 349
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 350
    .line 351
    invoke-static {v0, v3, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/2addr v2, v0

    .line 356
    aget p1, p1, v4

    .line 357
    .line 358
    add-int/2addr v2, p1

    .line 359
    add-int/2addr v2, v1

    .line 360
    invoke-static {v2, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iput p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 365
    .line 366
    return-void
.end method

.method public update([B)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3f

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    sub-int/2addr v3, v2

    .line 11
    add-int/2addr v3, v0

    .line 12
    iget-object v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    if-lt v3, v5, :cond_0

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    sub-int/2addr v3, v0

    .line 19
    invoke-static {p1, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 23
    .line 24
    int-to-long v6, v3

    .line 25
    add-long/2addr v4, v6

    .line 26
    iput-wide v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->processBuffer()V

    .line 30
    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v1, p1

    .line 35
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 43
    .line 44
    int-to-long v0, v1

    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    .line 47
    .line 48
    :cond_1
    return-void
.end method
