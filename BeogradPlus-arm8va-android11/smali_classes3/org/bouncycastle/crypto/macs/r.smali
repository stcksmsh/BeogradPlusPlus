.class public Lorg/bouncycastle/crypto/macs/r;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/b0;


# instance fields
.field public a:B

.field public b:B

.field public c:[B

.field public d:B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:B

.field public i:B

.field public j:B

.field public k:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lorg/bouncycastle/crypto/macs/r;->b:B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/r;->c:[B

    .line 9
    .line 10
    iput-byte v0, p0, Lorg/bouncycastle/crypto/macs/r;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/t1;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lorg/bouncycastle/crypto/params/l1;

    .line 11
    .line 12
    instance-of v0, v0, Lorg/bouncycastle/crypto/params/l1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/r;->f:[B

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    const/16 v0, 0x300

    .line 28
    .line 29
    if-gt p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 32
    .line 33
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/r;->g:[B

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/r;->reset()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "VMPC-MAC requires 1 to 768 bytes of IV"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "VMPC-MAC Init parameters must include a key"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "VMPC-MAC Init parameters must include an IV"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VMPC-MAC"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[B)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    move v0, p1

    .line 3
    :goto_0
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/r;->c:[B

    .line 8
    .line 9
    iget-byte v2, p0, Lorg/bouncycastle/crypto/macs/r;->d:B

    .line 10
    .line 11
    iget-byte v3, p0, Lorg/bouncycastle/crypto/macs/r;->b:B

    .line 12
    .line 13
    and-int/lit16 v4, v3, 0xff

    .line 14
    .line 15
    aget-byte v5, v1, v4

    .line 16
    .line 17
    add-int/2addr v2, v5

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    aget-byte v2, v1, v2

    .line 21
    .line 22
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/r;->d:B

    .line 23
    .line 24
    iget-byte v5, p0, Lorg/bouncycastle/crypto/macs/r;->k:B

    .line 25
    .line 26
    iget-byte v6, p0, Lorg/bouncycastle/crypto/macs/r;->j:B

    .line 27
    .line 28
    add-int/2addr v5, v6

    .line 29
    add-int/2addr v5, v0

    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    aget-byte v5, v1, v5

    .line 33
    .line 34
    iput-byte v5, p0, Lorg/bouncycastle/crypto/macs/r;->k:B

    .line 35
    .line 36
    iget-byte v7, p0, Lorg/bouncycastle/crypto/macs/r;->i:B

    .line 37
    .line 38
    add-int/2addr v6, v7

    .line 39
    add-int/2addr v6, v0

    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    aget-byte v6, v1, v6

    .line 43
    .line 44
    iput-byte v6, p0, Lorg/bouncycastle/crypto/macs/r;->j:B

    .line 45
    .line 46
    iget-byte v8, p0, Lorg/bouncycastle/crypto/macs/r;->h:B

    .line 47
    .line 48
    add-int/2addr v7, v8

    .line 49
    add-int/2addr v7, v0

    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 51
    .line 52
    aget-byte v7, v1, v7

    .line 53
    .line 54
    iput-byte v7, p0, Lorg/bouncycastle/crypto/macs/r;->i:B

    .line 55
    .line 56
    add-int/2addr v8, v2

    .line 57
    add-int/2addr v8, v0

    .line 58
    and-int/lit16 v8, v8, 0xff

    .line 59
    .line 60
    aget-byte v8, v1, v8

    .line 61
    .line 62
    iput-byte v8, p0, Lorg/bouncycastle/crypto/macs/r;->h:B

    .line 63
    .line 64
    iget-object v9, p0, Lorg/bouncycastle/crypto/macs/r;->e:[B

    .line 65
    .line 66
    iget-byte v10, p0, Lorg/bouncycastle/crypto/macs/r;->a:B

    .line 67
    .line 68
    and-int/lit8 v11, v10, 0x1f

    .line 69
    .line 70
    aget-byte v12, v9, v11

    .line 71
    .line 72
    xor-int/2addr v8, v12

    .line 73
    int-to-byte v8, v8

    .line 74
    aput-byte v8, v9, v11

    .line 75
    .line 76
    add-int/lit8 v8, v10, 0x1

    .line 77
    .line 78
    and-int/lit8 v8, v8, 0x1f

    .line 79
    .line 80
    aget-byte v11, v9, v8

    .line 81
    .line 82
    xor-int/2addr v7, v11

    .line 83
    int-to-byte v7, v7

    .line 84
    aput-byte v7, v9, v8

    .line 85
    .line 86
    add-int/lit8 v7, v10, 0x2

    .line 87
    .line 88
    and-int/lit8 v7, v7, 0x1f

    .line 89
    .line 90
    aget-byte v8, v9, v7

    .line 91
    .line 92
    xor-int/2addr v6, v8

    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v9, v7

    .line 95
    .line 96
    add-int/lit8 v6, v10, 0x3

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0x1f

    .line 99
    .line 100
    aget-byte v7, v9, v6

    .line 101
    .line 102
    xor-int/2addr v5, v7

    .line 103
    int-to-byte v5, v5

    .line 104
    aput-byte v5, v9, v6

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x4

    .line 107
    .line 108
    and-int/lit8 v5, v10, 0x1f

    .line 109
    .line 110
    int-to-byte v5, v5

    .line 111
    iput-byte v5, p0, Lorg/bouncycastle/crypto/macs/r;->a:B

    .line 112
    .line 113
    aget-byte v5, v1, v4

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0xff

    .line 116
    .line 117
    aget-byte v6, v1, v2

    .line 118
    .line 119
    aput-byte v6, v1, v4

    .line 120
    .line 121
    aput-byte v5, v1, v2

    .line 122
    .line 123
    add-int/2addr v3, p1

    .line 124
    and-int/lit16 v1, v3, 0xff

    .line 125
    .line 126
    int-to-byte v1, v1

    .line 127
    iput-byte v1, p0, Lorg/bouncycastle/crypto/macs/r;->b:B

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    move v1, v0

    .line 135
    :goto_1
    const/16 v2, 0x300

    .line 136
    .line 137
    if-ge v1, v2, :cond_1

    .line 138
    .line 139
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/r;->c:[B

    .line 140
    .line 141
    iget-byte v3, p0, Lorg/bouncycastle/crypto/macs/r;->d:B

    .line 142
    .line 143
    and-int/lit16 v4, v1, 0xff

    .line 144
    .line 145
    aget-byte v5, v2, v4

    .line 146
    .line 147
    add-int/2addr v3, v5

    .line 148
    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/r;->e:[B

    .line 149
    .line 150
    and-int/lit8 v7, v1, 0x1f

    .line 151
    .line 152
    aget-byte v6, v6, v7

    .line 153
    .line 154
    add-int/2addr v3, v6

    .line 155
    and-int/lit16 v3, v3, 0xff

    .line 156
    .line 157
    aget-byte v3, v2, v3

    .line 158
    .line 159
    iput-byte v3, p0, Lorg/bouncycastle/crypto/macs/r;->d:B

    .line 160
    .line 161
    and-int/lit16 v3, v3, 0xff

    .line 162
    .line 163
    aget-byte v6, v2, v3

    .line 164
    .line 165
    aput-byte v6, v2, v4

    .line 166
    .line 167
    aput-byte v5, v2, v3

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const/16 v1, 0x14

    .line 173
    .line 174
    new-array v2, v1, [B

    .line 175
    .line 176
    move v3, v0

    .line 177
    :goto_2
    if-ge v3, v1, :cond_2

    .line 178
    .line 179
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/r;->c:[B

    .line 180
    .line 181
    iget-byte v5, p0, Lorg/bouncycastle/crypto/macs/r;->d:B

    .line 182
    .line 183
    and-int/lit16 v6, v3, 0xff

    .line 184
    .line 185
    aget-byte v7, v4, v6

    .line 186
    .line 187
    add-int/2addr v5, v7

    .line 188
    and-int/lit16 v5, v5, 0xff

    .line 189
    .line 190
    aget-byte v5, v4, v5

    .line 191
    .line 192
    iput-byte v5, p0, Lorg/bouncycastle/crypto/macs/r;->d:B

    .line 193
    .line 194
    and-int/lit16 v5, v5, 0xff

    .line 195
    .line 196
    aget-byte v7, v4, v5

    .line 197
    .line 198
    and-int/lit16 v7, v7, 0xff

    .line 199
    .line 200
    aget-byte v7, v4, v7

    .line 201
    .line 202
    add-int/2addr v7, p1

    .line 203
    and-int/lit16 v7, v7, 0xff

    .line 204
    .line 205
    aget-byte v7, v4, v7

    .line 206
    .line 207
    aput-byte v7, v2, v3

    .line 208
    .line 209
    aget-byte v7, v4, v6

    .line 210
    .line 211
    aget-byte v8, v4, v5

    .line 212
    .line 213
    aput-byte v8, v4, v6

    .line 214
    .line 215
    aput-byte v7, v4, v5

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    invoke-static {v2, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/r;->reset()V

    .line 224
    .line 225
    .line 226
    return v1
.end method

.method public final d(B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/r;->c:[B

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/bouncycastle/crypto/macs/r;->d:B

    .line 4
    .line 5
    iget-byte v2, p0, Lorg/bouncycastle/crypto/macs/r;->b:B

    .line 6
    .line 7
    and-int/lit16 v3, v2, 0xff

    .line 8
    .line 9
    aget-byte v3, v0, v3

    .line 10
    .line 11
    add-int/2addr v1, v3

    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    aget-byte v1, v0, v1

    .line 15
    .line 16
    iput-byte v1, p0, Lorg/bouncycastle/crypto/macs/r;->d:B

    .line 17
    .line 18
    and-int/lit16 v3, v1, 0xff

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    aget-byte v3, v0, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    aget-byte v3, v0, v3

    .line 31
    .line 32
    xor-int/2addr p1, v3

    .line 33
    int-to-byte p1, p1

    .line 34
    iget-byte v3, p0, Lorg/bouncycastle/crypto/macs/r;->k:B

    .line 35
    .line 36
    iget-byte v4, p0, Lorg/bouncycastle/crypto/macs/r;->j:B

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    aget-byte v3, v0, v3

    .line 42
    .line 43
    iput-byte v3, p0, Lorg/bouncycastle/crypto/macs/r;->k:B

    .line 44
    .line 45
    iget-byte v5, p0, Lorg/bouncycastle/crypto/macs/r;->i:B

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    aget-byte v4, v0, v4

    .line 51
    .line 52
    iput-byte v4, p0, Lorg/bouncycastle/crypto/macs/r;->j:B

    .line 53
    .line 54
    iget-byte v6, p0, Lorg/bouncycastle/crypto/macs/r;->h:B

    .line 55
    .line 56
    add-int/2addr v5, v6

    .line 57
    and-int/lit16 v5, v5, 0xff

    .line 58
    .line 59
    aget-byte v5, v0, v5

    .line 60
    .line 61
    iput-byte v5, p0, Lorg/bouncycastle/crypto/macs/r;->i:B

    .line 62
    .line 63
    add-int/2addr v6, v1

    .line 64
    add-int/2addr v6, p1

    .line 65
    and-int/lit16 p1, v6, 0xff

    .line 66
    .line 67
    aget-byte p1, v0, p1

    .line 68
    .line 69
    iput-byte p1, p0, Lorg/bouncycastle/crypto/macs/r;->h:B

    .line 70
    .line 71
    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/r;->e:[B

    .line 72
    .line 73
    iget-byte v7, p0, Lorg/bouncycastle/crypto/macs/r;->a:B

    .line 74
    .line 75
    and-int/lit8 v8, v7, 0x1f

    .line 76
    .line 77
    and-int/lit8 v9, v7, 0x1f

    .line 78
    .line 79
    aget-byte v9, v6, v9

    .line 80
    .line 81
    xor-int/2addr p1, v9

    .line 82
    int-to-byte p1, p1

    .line 83
    aput-byte p1, v6, v8

    .line 84
    .line 85
    add-int/lit8 p1, v7, 0x1

    .line 86
    .line 87
    and-int/lit8 p1, p1, 0x1f

    .line 88
    .line 89
    add-int/lit8 v8, v7, 0x1

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x1f

    .line 92
    .line 93
    aget-byte v8, v6, v8

    .line 94
    .line 95
    xor-int/2addr v5, v8

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v6, p1

    .line 98
    .line 99
    add-int/lit8 p1, v7, 0x2

    .line 100
    .line 101
    and-int/lit8 p1, p1, 0x1f

    .line 102
    .line 103
    add-int/lit8 v5, v7, 0x2

    .line 104
    .line 105
    and-int/lit8 v5, v5, 0x1f

    .line 106
    .line 107
    aget-byte v5, v6, v5

    .line 108
    .line 109
    xor-int/2addr v4, v5

    .line 110
    int-to-byte v4, v4

    .line 111
    aput-byte v4, v6, p1

    .line 112
    .line 113
    add-int/lit8 p1, v7, 0x3

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0x1f

    .line 116
    .line 117
    add-int/lit8 v4, v7, 0x3

    .line 118
    .line 119
    and-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    aget-byte v4, v6, v4

    .line 122
    .line 123
    xor-int/2addr v3, v4

    .line 124
    int-to-byte v3, v3

    .line 125
    aput-byte v3, v6, p1

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x4

    .line 128
    .line 129
    and-int/lit8 p1, v7, 0x1f

    .line 130
    .line 131
    int-to-byte p1, p1

    .line 132
    iput-byte p1, p0, Lorg/bouncycastle/crypto/macs/r;->a:B

    .line 133
    .line 134
    and-int/lit16 p1, v2, 0xff

    .line 135
    .line 136
    aget-byte p1, v0, p1

    .line 137
    .line 138
    and-int/lit16 v3, v2, 0xff

    .line 139
    .line 140
    and-int/lit16 v4, v1, 0xff

    .line 141
    .line 142
    aget-byte v4, v0, v4

    .line 143
    .line 144
    aput-byte v4, v0, v3

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    aput-byte p1, v0, v1

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    and-int/lit16 p1, v2, 0xff

    .line 153
    .line 154
    int-to-byte p1, p1

    .line 155
    iput-byte p1, p0, Lorg/bouncycastle/crypto/macs/r;->b:B

    .line 156
    .line 157
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/r;->g:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/r;->f:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/r;->d:B

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    iput-object v4, p0, Lorg/bouncycastle/crypto/macs/r;->c:[B

    .line 13
    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lorg/bouncycastle/crypto/macs/r;->c:[B

    .line 18
    .line 19
    int-to-byte v6, v4

    .line 20
    aput-byte v6, v5, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_1
    const/16 v4, 0x300

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/r;->c:[B

    .line 31
    .line 32
    iget-byte v5, p0, Lorg/bouncycastle/crypto/macs/r;->d:B

    .line 33
    .line 34
    and-int/lit16 v6, v3, 0xff

    .line 35
    .line 36
    aget-byte v7, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v7

    .line 39
    array-length v8, v0

    .line 40
    rem-int v8, v3, v8

    .line 41
    .line 42
    aget-byte v8, v0, v8

    .line 43
    .line 44
    add-int/2addr v5, v8

    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    aget-byte v5, v4, v5

    .line 48
    .line 49
    iput-byte v5, p0, Lorg/bouncycastle/crypto/macs/r;->d:B

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0xff

    .line 52
    .line 53
    aget-byte v8, v4, v5

    .line 54
    .line 55
    aput-byte v8, v4, v6

    .line 56
    .line 57
    aput-byte v7, v4, v5

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_2
    if-ge v0, v4, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/r;->c:[B

    .line 66
    .line 67
    iget-byte v5, p0, Lorg/bouncycastle/crypto/macs/r;->d:B

    .line 68
    .line 69
    and-int/lit16 v6, v0, 0xff

    .line 70
    .line 71
    aget-byte v7, v3, v6

    .line 72
    .line 73
    add-int/2addr v5, v7

    .line 74
    array-length v8, v1

    .line 75
    rem-int v8, v0, v8

    .line 76
    .line 77
    aget-byte v8, v1, v8

    .line 78
    .line 79
    add-int/2addr v5, v8

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    aget-byte v5, v3, v5

    .line 83
    .line 84
    iput-byte v5, p0, Lorg/bouncycastle/crypto/macs/r;->d:B

    .line 85
    .line 86
    and-int/lit16 v5, v5, 0xff

    .line 87
    .line 88
    aget-byte v8, v3, v5

    .line 89
    .line 90
    aput-byte v8, v3, v6

    .line 91
    .line 92
    aput-byte v7, v3, v5

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/r;->b:B

    .line 98
    .line 99
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/r;->k:B

    .line 100
    .line 101
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/r;->j:B

    .line 102
    .line 103
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/r;->i:B

    .line 104
    .line 105
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/r;->h:B

    .line 106
    .line 107
    iput-byte v2, p0, Lorg/bouncycastle/crypto/macs/r;->a:B

    .line 108
    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    new-array v1, v0, [B

    .line 112
    .line 113
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/r;->e:[B

    .line 114
    .line 115
    move v1, v2

    .line 116
    :goto_3
    if-ge v1, v0, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/r;->e:[B

    .line 119
    .line 120
    aput-byte v2, v3, v1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    return-void
.end method

.method public final update([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p3, :cond_0

    .line 8
    .line 9
    add-int v1, p2, v0

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/macs/r;->d(B)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 21
    .line 22
    const-string p2, "input buffer too short"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
