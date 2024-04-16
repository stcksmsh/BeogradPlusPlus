.class final Lorg/bouncycastle/pqc/crypto/xmss/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/m;

.field public final b:Lorg/bouncycastle/pqc/crypto/xmss/h;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/m;->g:Lorg/bouncycastle/asn1/q;

    .line 11
    .line 12
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/h;-><init>(Lorg/bouncycastle/asn1/q;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 18
    .line 19
    new-array v0, p1, [B

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:[B

    .line 22
    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:[B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "params == null"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static b(II[B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "w needs to be 4 or 16"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->q(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    array-length v1, p2

    .line 24
    mul-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    div-int/2addr v1, v0

    .line 27
    if-gt p1, v1, :cond_5

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    array-length v3, p2

    .line 36
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    rsub-int/lit8 v3, v0, 0x8

    .line 39
    .line 40
    :goto_2
    if-ltz v3, :cond_3

    .line 41
    .line 42
    aget-byte v4, p2, v2

    .line 43
    .line 44
    shr-int/2addr v4, v3

    .line 45
    add-int/lit8 v5, p0, -0x1

    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, p1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    sub-int/2addr v3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-object v1

    .line 68
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "outLength too big"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p1, "msg == null"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method


# virtual methods
.method public final a([BIILorg/bouncycastle/pqc/crypto/xmss/j;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:I

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-ne v2, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()[B

    .line 11
    .line 12
    .line 13
    add-int v2, p2, p3

    .line 14
    .line 15
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v0, v3

    .line 19
    if-gt v2, v0, :cond_4

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sub-int/2addr p3, v3

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/k;->a([BIILorg/bouncycastle/pqc/crypto/xmss/j;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 30
    .line 31
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 32
    .line 33
    .line 34
    iget p3, p4, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 41
    .line 42
    iget-wide v4, p4, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 43
    .line 44
    invoke-virtual {p2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 49
    .line 50
    iget p3, p4, Lorg/bouncycastle/pqc/crypto/xmss/j;->e:I

    .line 51
    .line 52
    iput p3, p2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 53
    .line 54
    iget p3, p4, Lorg/bouncycastle/pqc/crypto/xmss/j;->f:I

    .line 55
    .line 56
    iput p3, p2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->f:I

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    iput v2, p2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->g:I

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p4, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 72
    .line 73
    invoke-direct {p4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:[B

    .line 77
    .line 78
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 83
    .line 84
    invoke-virtual {v2, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/h;->b([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 89
    .line 90
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v4, p4, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 100
    .line 101
    iget-wide v4, p4, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 108
    .line 109
    iget v4, p4, Lorg/bouncycastle/pqc/crypto/xmss/j;->e:I

    .line 110
    .line 111
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 112
    .line 113
    iget v4, p4, Lorg/bouncycastle/pqc/crypto/xmss/j;->f:I

    .line 114
    .line 115
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->f:I

    .line 116
    .line 117
    iget p4, p4, Lorg/bouncycastle/pqc/crypto/xmss/j;->g:I

    .line 118
    .line 119
    iput p4, v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->g:I

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 131
    .line 132
    invoke-direct {v0, p4}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:[B

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/h;->b([B[B)[B

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    new-array v0, v1, [B

    .line 146
    .line 147
    move v3, p3

    .line 148
    :goto_0
    if-ge v3, v1, :cond_1

    .line 149
    .line 150
    aget-byte v4, p1, v3

    .line 151
    .line 152
    aget-byte v5, p4, v3

    .line 153
    .line 154
    xor-int/2addr v4, v5

    .line 155
    int-to-byte v4, v4

    .line 156
    aput-byte v4, v0, v3

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    array-length p1, p2

    .line 162
    iget p4, v2, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:I

    .line 163
    .line 164
    if-ne p1, p4, :cond_3

    .line 165
    .line 166
    if-ne v1, p4, :cond_2

    .line 167
    .line 168
    invoke-virtual {v2, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/h;->c([BI[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "wrong in length"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p2, "wrong key length"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p2, "max chain length must not be greater than w"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "startHash needs to be "

    .line 200
    .line 201
    const-string p3, "bytes"

    .line 202
    .line 203
    invoke-static {p2, v1, p3}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string p2, "startHash == null"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final c(I)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 4
    .line 5
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:[B

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->t(JI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->b([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "index out of bounds"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d(Lorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:I

    .line 4
    .line 5
    new-array v1, v1, [[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 25
    .line 26
    iget-wide v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 33
    .line 34
    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/j;->e:I

    .line 35
    .line 36
    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 37
    .line 38
    iput v3, v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->f:I

    .line 39
    .line 40
    iget v5, p1, Lorg/bouncycastle/pqc/crypto/xmss/j;->g:I

    .line 41
    .line 42
    iput v5, v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->g:I

    .line 43
    .line 44
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 56
    .line 57
    invoke-direct {v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/k;->c(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/xmss/k;->a([BIILorg/bouncycastle/pqc/crypto/xmss/j;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v1, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    move-object p1, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/o;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;[[B)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final e([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 13
    .line 14
    iget-wide v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 21
    .line 22
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/j;->e:I

    .line 23
    .line 24
    iput p2, v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 25
    .line 26
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/j;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->b([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f([B[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 3
    .line 4
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->c:[B

    .line 14
    .line 15
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "size of publicSeed needs to be equal to size of digest"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "publicSeed == null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final g([BLorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/p;
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 5
    .line 6
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:I

    .line 7
    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/m;->c:I

    .line 11
    .line 12
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/m;->e:I

    .line 13
    .line 14
    invoke-static {v0, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->b(II[B)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v6, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    add-int/2addr v5, v6

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/m;->f:I

    .line 45
    .line 46
    mul-int/2addr v2, v4

    .line 47
    rem-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    shl-int v2, v5, v2

    .line 52
    .line 53
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->q(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    mul-int/2addr v5, v4

    .line 58
    int-to-double v5, v5

    .line 59
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 60
    .line 61
    div-double/2addr v5, v7

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-int v5, v5

    .line 67
    int-to-long v6, v2

    .line 68
    invoke-static {v6, v7, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->t(JI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k;->b(II[B)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iget v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:I

    .line 80
    .line 81
    new-array v2, v0, [[B

    .line 82
    .line 83
    move v4, v3

    .line 84
    :goto_1
    if-ge v4, v0, :cond_1

    .line 85
    .line 86
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 87
    .line 88
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v6, p2, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 98
    .line 99
    iget-wide v6, p2, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 100
    .line 101
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 106
    .line 107
    iget v6, p2, Lorg/bouncycastle/pqc/crypto/xmss/j;->e:I

    .line 108
    .line 109
    iput v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 110
    .line 111
    iput v4, v5, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->f:I

    .line 112
    .line 113
    iget v6, p2, Lorg/bouncycastle/pqc/crypto/xmss/j;->g:I

    .line 114
    .line 115
    iput v6, v5, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->g:I

    .line 116
    .line 117
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 118
    .line 119
    invoke-virtual {v5, p2}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 129
    .line 130
    invoke-direct {v5, p2}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/k;->c(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {p0, p2, v3, v6, v5}, Lorg/bouncycastle/pqc/crypto/xmss/k;->a([BIILorg/bouncycastle/pqc/crypto/xmss/j;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    aput-object p2, v2, v4

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    move-object p2, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/p;

    .line 158
    .line 159
    invoke-direct {p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/p;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/m;[[B)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "size of messageDigest needs to be equal to size of digest"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string p2, "messageDigest == null"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
