.class public Lorg/bouncycastle/crypto/macs/o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/b0;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/e;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:[B

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/o;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/o;->p:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/o;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/o;->a:Lorg/bouncycastle/crypto/e;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/o;->b:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/o;->p:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/macs/o;->q:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/o;->a:Lorg/bouncycastle/crypto/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a 128 bit block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    mul-long/2addr v0, p0

    .line 10
    return-wide v0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/o;->a:Lorg/bouncycastle/crypto/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/t1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/params/t1;

    .line 10
    .line 11
    iget-object v1, p1, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Poly1305 requires an IV when used with a block cipher."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    instance-of v2, p1, Lorg/bouncycastle/crypto/params/l1;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    check-cast p1, Lorg/bouncycastle/crypto/params/l1;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-ne v2, v3, :cond_5

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    array-length v3, v1

    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Poly1305 requires a 128 bit IV."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v3}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-static {p1, v5}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    invoke-static {p1, v6}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0xc

    .line 73
    .line 74
    invoke-static {p1, v8}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const v10, 0x3ffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v10, v4

    .line 82
    iput v10, p0, Lorg/bouncycastle/crypto/macs/o;->c:I

    .line 83
    .line 84
    ushr-int/lit8 v4, v4, 0x1a

    .line 85
    .line 86
    shl-int/lit8 v10, v5, 0x6

    .line 87
    .line 88
    or-int/2addr v4, v10

    .line 89
    const v10, 0x3ffff03

    .line 90
    .line 91
    .line 92
    and-int/2addr v4, v10

    .line 93
    iput v4, p0, Lorg/bouncycastle/crypto/macs/o;->d:I

    .line 94
    .line 95
    ushr-int/lit8 v5, v5, 0x14

    .line 96
    .line 97
    shl-int/lit8 v10, v7, 0xc

    .line 98
    .line 99
    or-int/2addr v5, v10

    .line 100
    const v10, 0x3ffc0ff

    .line 101
    .line 102
    .line 103
    and-int/2addr v5, v10

    .line 104
    iput v5, p0, Lorg/bouncycastle/crypto/macs/o;->e:I

    .line 105
    .line 106
    ushr-int/lit8 v7, v7, 0xe

    .line 107
    .line 108
    shl-int/lit8 v10, v9, 0x12

    .line 109
    .line 110
    or-int/2addr v7, v10

    .line 111
    const v10, 0x3f03fff

    .line 112
    .line 113
    .line 114
    and-int/2addr v7, v10

    .line 115
    iput v7, p0, Lorg/bouncycastle/crypto/macs/o;->f:I

    .line 116
    .line 117
    ushr-int/lit8 v6, v9, 0x8

    .line 118
    .line 119
    const v9, 0xfffff

    .line 120
    .line 121
    .line 122
    and-int/2addr v6, v9

    .line 123
    iput v6, p0, Lorg/bouncycastle/crypto/macs/o;->g:I

    .line 124
    .line 125
    mul-int/lit8 v4, v4, 0x5

    .line 126
    .line 127
    iput v4, p0, Lorg/bouncycastle/crypto/macs/o;->h:I

    .line 128
    .line 129
    mul-int/lit8 v5, v5, 0x5

    .line 130
    .line 131
    iput v5, p0, Lorg/bouncycastle/crypto/macs/o;->i:I

    .line 132
    .line 133
    mul-int/lit8 v7, v7, 0x5

    .line 134
    .line 135
    iput v7, p0, Lorg/bouncycastle/crypto/macs/o;->j:I

    .line 136
    .line 137
    mul-int/lit8 v6, v6, 0x5

    .line 138
    .line 139
    iput v6, p0, Lorg/bouncycastle/crypto/macs/o;->k:I

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-array v4, v2, [B

    .line 145
    .line 146
    new-instance v5, Lorg/bouncycastle/crypto/params/l1;

    .line 147
    .line 148
    invoke-direct {v5, p1, v2, v2}, Lorg/bouncycastle/crypto/params/l1;-><init>([BII)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    invoke-interface {v0, p1, v5}, Lorg/bouncycastle/crypto/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1, v3, v4, v3}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 156
    .line 157
    .line 158
    move v2, v3

    .line 159
    move-object p1, v4

    .line 160
    :goto_2
    add-int/lit8 v0, v2, 0x0

    .line 161
    .line 162
    invoke-static {p1, v0}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lorg/bouncycastle/crypto/macs/o;->l:I

    .line 167
    .line 168
    add-int/lit8 v0, v2, 0x4

    .line 169
    .line 170
    invoke-static {p1, v0}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lorg/bouncycastle/crypto/macs/o;->m:I

    .line 175
    .line 176
    add-int/lit8 v0, v2, 0x8

    .line 177
    .line 178
    invoke-static {p1, v0}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lorg/bouncycastle/crypto/macs/o;->n:I

    .line 183
    .line 184
    add-int/2addr v2, v8

    .line 185
    invoke-static {p1, v2}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lorg/bouncycastle/crypto/macs/o;->o:I

    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/o;->reset()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "Poly1305 key must be 256 bits."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "Poly1305 requires a key."

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/o;->a:Lorg/bouncycastle/crypto/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Poly1305"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Poly1305-"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/bouncycastle/crypto/e;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final c(I[B)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    if-gt v3, v2, :cond_1

    .line 8
    .line 9
    iget v2, v0, Lorg/bouncycastle/crypto/macs/o;->q:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/o;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v2, v0, Lorg/bouncycastle/crypto/macs/o;->s:I

    .line 17
    .line 18
    iget v4, v0, Lorg/bouncycastle/crypto/macs/o;->r:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x1a

    .line 21
    .line 22
    add-int/2addr v2, v5

    .line 23
    const v5, 0x3ffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v4, v5

    .line 27
    iget v6, v0, Lorg/bouncycastle/crypto/macs/o;->t:I

    .line 28
    .line 29
    ushr-int/lit8 v7, v2, 0x1a

    .line 30
    .line 31
    add-int/2addr v6, v7

    .line 32
    and-int/2addr v2, v5

    .line 33
    iget v7, v0, Lorg/bouncycastle/crypto/macs/o;->u:I

    .line 34
    .line 35
    ushr-int/lit8 v8, v6, 0x1a

    .line 36
    .line 37
    add-int/2addr v7, v8

    .line 38
    and-int/2addr v6, v5

    .line 39
    iget v8, v0, Lorg/bouncycastle/crypto/macs/o;->v:I

    .line 40
    .line 41
    ushr-int/lit8 v9, v7, 0x1a

    .line 42
    .line 43
    add-int/2addr v8, v9

    .line 44
    and-int/2addr v7, v5

    .line 45
    ushr-int/lit8 v9, v8, 0x1a

    .line 46
    .line 47
    mul-int/lit8 v9, v9, 0x5

    .line 48
    .line 49
    add-int/2addr v9, v4

    .line 50
    and-int v4, v8, v5

    .line 51
    .line 52
    ushr-int/lit8 v8, v9, 0x1a

    .line 53
    .line 54
    add-int/2addr v2, v8

    .line 55
    and-int v8, v9, v5

    .line 56
    .line 57
    add-int/lit8 v9, v8, 0x5

    .line 58
    .line 59
    ushr-int/lit8 v10, v9, 0x1a

    .line 60
    .line 61
    and-int/2addr v9, v5

    .line 62
    add-int/2addr v10, v2

    .line 63
    ushr-int/lit8 v11, v10, 0x1a

    .line 64
    .line 65
    and-int/2addr v10, v5

    .line 66
    add-int/2addr v11, v6

    .line 67
    ushr-int/lit8 v12, v11, 0x1a

    .line 68
    .line 69
    and-int/2addr v11, v5

    .line 70
    add-int/2addr v12, v7

    .line 71
    ushr-int/lit8 v13, v12, 0x1a

    .line 72
    .line 73
    and-int/2addr v5, v12

    .line 74
    add-int/2addr v13, v4

    .line 75
    const/high16 v12, 0x4000000

    .line 76
    .line 77
    sub-int/2addr v13, v12

    .line 78
    ushr-int/lit8 v12, v13, 0x1f

    .line 79
    .line 80
    add-int/lit8 v12, v12, -0x1

    .line 81
    .line 82
    not-int v14, v12

    .line 83
    and-int/2addr v8, v14

    .line 84
    and-int/2addr v9, v12

    .line 85
    or-int/2addr v8, v9

    .line 86
    iput v8, v0, Lorg/bouncycastle/crypto/macs/o;->r:I

    .line 87
    .line 88
    and-int/2addr v2, v14

    .line 89
    and-int v9, v10, v12

    .line 90
    .line 91
    or-int/2addr v2, v9

    .line 92
    iput v2, v0, Lorg/bouncycastle/crypto/macs/o;->s:I

    .line 93
    .line 94
    and-int/2addr v6, v14

    .line 95
    and-int v9, v11, v12

    .line 96
    .line 97
    or-int/2addr v6, v9

    .line 98
    iput v6, v0, Lorg/bouncycastle/crypto/macs/o;->t:I

    .line 99
    .line 100
    and-int/2addr v7, v14

    .line 101
    and-int/2addr v5, v12

    .line 102
    or-int/2addr v5, v7

    .line 103
    iput v5, v0, Lorg/bouncycastle/crypto/macs/o;->u:I

    .line 104
    .line 105
    and-int/2addr v4, v14

    .line 106
    and-int v7, v13, v12

    .line 107
    .line 108
    or-int/2addr v4, v7

    .line 109
    iput v4, v0, Lorg/bouncycastle/crypto/macs/o;->v:I

    .line 110
    .line 111
    shl-int/lit8 v7, v2, 0x1a

    .line 112
    .line 113
    or-int/2addr v7, v8

    .line 114
    int-to-long v7, v7

    .line 115
    const-wide v9, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v7, v9

    .line 121
    iget v11, v0, Lorg/bouncycastle/crypto/macs/o;->l:I

    .line 122
    .line 123
    int-to-long v11, v11

    .line 124
    and-long/2addr v11, v9

    .line 125
    add-long/2addr v7, v11

    .line 126
    ushr-int/lit8 v2, v2, 0x6

    .line 127
    .line 128
    shl-int/lit8 v11, v6, 0x14

    .line 129
    .line 130
    or-int/2addr v2, v11

    .line 131
    int-to-long v11, v2

    .line 132
    and-long/2addr v11, v9

    .line 133
    iget v2, v0, Lorg/bouncycastle/crypto/macs/o;->m:I

    .line 134
    .line 135
    int-to-long v13, v2

    .line 136
    and-long/2addr v13, v9

    .line 137
    add-long/2addr v11, v13

    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    ushr-int/2addr v6, v2

    .line 141
    shl-int/lit8 v13, v5, 0xe

    .line 142
    .line 143
    or-int/2addr v6, v13

    .line 144
    int-to-long v13, v6

    .line 145
    and-long/2addr v13, v9

    .line 146
    iget v6, v0, Lorg/bouncycastle/crypto/macs/o;->n:I

    .line 147
    .line 148
    int-to-long v2, v6

    .line 149
    and-long/2addr v2, v9

    .line 150
    add-long/2addr v13, v2

    .line 151
    ushr-int/lit8 v2, v5, 0x12

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    shl-int/2addr v4, v3

    .line 156
    or-int/2addr v2, v4

    .line 157
    int-to-long v4, v2

    .line 158
    and-long/2addr v4, v9

    .line 159
    iget v2, v0, Lorg/bouncycastle/crypto/macs/o;->o:I

    .line 160
    .line 161
    int-to-long v2, v2

    .line 162
    and-long/2addr v2, v9

    .line 163
    add-long/2addr v4, v2

    .line 164
    long-to-int v2, v7

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/l;->j(I[BI)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x20

    .line 170
    .line 171
    ushr-long/2addr v7, v2

    .line 172
    add-long/2addr v11, v7

    .line 173
    long-to-int v3, v11

    .line 174
    const/4 v7, 0x4

    .line 175
    invoke-static {v3, v1, v7}, Lorg/bouncycastle/util/l;->j(I[BI)V

    .line 176
    .line 177
    .line 178
    ushr-long v7, v11, v2

    .line 179
    .line 180
    add-long/2addr v13, v7

    .line 181
    long-to-int v3, v13

    .line 182
    const/16 v6, 0x8

    .line 183
    .line 184
    invoke-static {v3, v1, v6}, Lorg/bouncycastle/util/l;->j(I[BI)V

    .line 185
    .line 186
    .line 187
    ushr-long v2, v13, v2

    .line 188
    .line 189
    add-long/2addr v4, v2

    .line 190
    long-to-int v2, v4

    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/l;->j(I[BI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/o;->reset()V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    return v1

    .line 202
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 203
    .line 204
    const-string v2, "Output buffer is too short."

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public final d(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/o;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-byte p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/macs/o;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/macs/o;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lorg/bouncycastle/crypto/macs/o;->p:[B

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    if-ge v1, v4, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput-byte v5, v3, v1

    .line 14
    .line 15
    add-int/2addr v1, v5

    .line 16
    :goto_0
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    aput-byte v2, v3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3, v2}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v5

    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-static {v3, v7}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-long v7, v7

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    invoke-static {v3, v9}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    int-to-long v10, v10

    .line 48
    and-long/2addr v10, v5

    .line 49
    const/16 v12, 0xc

    .line 50
    .line 51
    invoke-static {v3, v12}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v12, v3

    .line 56
    and-long/2addr v5, v12

    .line 57
    iget v3, v0, Lorg/bouncycastle/crypto/macs/o;->r:I

    .line 58
    .line 59
    int-to-long v12, v3

    .line 60
    const-wide/32 v14, 0x3ffffff

    .line 61
    .line 62
    .line 63
    and-long v16, v1, v14

    .line 64
    .line 65
    add-long v12, v12, v16

    .line 66
    .line 67
    long-to-int v3, v12

    .line 68
    iput v3, v0, Lorg/bouncycastle/crypto/macs/o;->r:I

    .line 69
    .line 70
    iget v12, v0, Lorg/bouncycastle/crypto/macs/o;->s:I

    .line 71
    .line 72
    int-to-long v12, v12

    .line 73
    const/16 v16, 0x20

    .line 74
    .line 75
    shl-long v17, v7, v16

    .line 76
    .line 77
    or-long v1, v17, v1

    .line 78
    .line 79
    const/16 v17, 0x1a

    .line 80
    .line 81
    ushr-long v1, v1, v17

    .line 82
    .line 83
    and-long/2addr v1, v14

    .line 84
    add-long/2addr v12, v1

    .line 85
    long-to-int v1, v12

    .line 86
    iput v1, v0, Lorg/bouncycastle/crypto/macs/o;->s:I

    .line 87
    .line 88
    iget v1, v0, Lorg/bouncycastle/crypto/macs/o;->t:I

    .line 89
    .line 90
    int-to-long v1, v1

    .line 91
    shl-long v12, v10, v16

    .line 92
    .line 93
    or-long/2addr v7, v12

    .line 94
    const/16 v12, 0x14

    .line 95
    .line 96
    ushr-long/2addr v7, v12

    .line 97
    and-long/2addr v7, v14

    .line 98
    add-long/2addr v1, v7

    .line 99
    long-to-int v1, v1

    .line 100
    iput v1, v0, Lorg/bouncycastle/crypto/macs/o;->t:I

    .line 101
    .line 102
    iget v1, v0, Lorg/bouncycastle/crypto/macs/o;->u:I

    .line 103
    .line 104
    int-to-long v1, v1

    .line 105
    shl-long v7, v5, v16

    .line 106
    .line 107
    or-long/2addr v7, v10

    .line 108
    const/16 v10, 0xe

    .line 109
    .line 110
    ushr-long/2addr v7, v10

    .line 111
    and-long/2addr v7, v14

    .line 112
    add-long/2addr v1, v7

    .line 113
    long-to-int v1, v1

    .line 114
    iput v1, v0, Lorg/bouncycastle/crypto/macs/o;->u:I

    .line 115
    .line 116
    iget v1, v0, Lorg/bouncycastle/crypto/macs/o;->v:I

    .line 117
    .line 118
    int-to-long v1, v1

    .line 119
    ushr-long/2addr v5, v9

    .line 120
    add-long/2addr v1, v5

    .line 121
    long-to-int v1, v1

    .line 122
    iput v1, v0, Lorg/bouncycastle/crypto/macs/o;->v:I

    .line 123
    .line 124
    iget v2, v0, Lorg/bouncycastle/crypto/macs/o;->q:I

    .line 125
    .line 126
    if-ne v2, v4, :cond_1

    .line 127
    .line 128
    const/high16 v2, 0x1000000

    .line 129
    .line 130
    add-int/2addr v1, v2

    .line 131
    iput v1, v0, Lorg/bouncycastle/crypto/macs/o;->v:I

    .line 132
    .line 133
    :cond_1
    iget v1, v0, Lorg/bouncycastle/crypto/macs/o;->c:I

    .line 134
    .line 135
    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iget v3, v0, Lorg/bouncycastle/crypto/macs/o;->s:I

    .line 140
    .line 141
    iget v4, v0, Lorg/bouncycastle/crypto/macs/o;->k:I

    .line 142
    .line 143
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    add-long/2addr v3, v1

    .line 148
    iget v1, v0, Lorg/bouncycastle/crypto/macs/o;->t:I

    .line 149
    .line 150
    iget v2, v0, Lorg/bouncycastle/crypto/macs/o;->j:I

    .line 151
    .line 152
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    add-long/2addr v1, v3

    .line 157
    iget v3, v0, Lorg/bouncycastle/crypto/macs/o;->u:I

    .line 158
    .line 159
    iget v4, v0, Lorg/bouncycastle/crypto/macs/o;->i:I

    .line 160
    .line 161
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    add-long/2addr v3, v1

    .line 166
    iget v1, v0, Lorg/bouncycastle/crypto/macs/o;->v:I

    .line 167
    .line 168
    iget v2, v0, Lorg/bouncycastle/crypto/macs/o;->h:I

    .line 169
    .line 170
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    add-long/2addr v1, v3

    .line 175
    iget v3, v0, Lorg/bouncycastle/crypto/macs/o;->r:I

    .line 176
    .line 177
    iget v4, v0, Lorg/bouncycastle/crypto/macs/o;->d:I

    .line 178
    .line 179
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iget v5, v0, Lorg/bouncycastle/crypto/macs/o;->s:I

    .line 184
    .line 185
    iget v6, v0, Lorg/bouncycastle/crypto/macs/o;->c:I

    .line 186
    .line 187
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    add-long/2addr v5, v3

    .line 192
    iget v3, v0, Lorg/bouncycastle/crypto/macs/o;->t:I

    .line 193
    .line 194
    iget v4, v0, Lorg/bouncycastle/crypto/macs/o;->k:I

    .line 195
    .line 196
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    add-long/2addr v3, v5

    .line 201
    iget v5, v0, Lorg/bouncycastle/crypto/macs/o;->u:I

    .line 202
    .line 203
    iget v6, v0, Lorg/bouncycastle/crypto/macs/o;->j:I

    .line 204
    .line 205
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    add-long/2addr v5, v3

    .line 210
    iget v3, v0, Lorg/bouncycastle/crypto/macs/o;->v:I

    .line 211
    .line 212
    iget v4, v0, Lorg/bouncycastle/crypto/macs/o;->i:I

    .line 213
    .line 214
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    add-long/2addr v3, v5

    .line 219
    iget v5, v0, Lorg/bouncycastle/crypto/macs/o;->r:I

    .line 220
    .line 221
    iget v6, v0, Lorg/bouncycastle/crypto/macs/o;->e:I

    .line 222
    .line 223
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    iget v7, v0, Lorg/bouncycastle/crypto/macs/o;->s:I

    .line 228
    .line 229
    iget v8, v0, Lorg/bouncycastle/crypto/macs/o;->d:I

    .line 230
    .line 231
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    add-long/2addr v7, v5

    .line 236
    iget v5, v0, Lorg/bouncycastle/crypto/macs/o;->t:I

    .line 237
    .line 238
    iget v6, v0, Lorg/bouncycastle/crypto/macs/o;->c:I

    .line 239
    .line 240
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    add-long/2addr v5, v7

    .line 245
    iget v7, v0, Lorg/bouncycastle/crypto/macs/o;->u:I

    .line 246
    .line 247
    iget v8, v0, Lorg/bouncycastle/crypto/macs/o;->k:I

    .line 248
    .line 249
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    add-long/2addr v7, v5

    .line 254
    iget v5, v0, Lorg/bouncycastle/crypto/macs/o;->v:I

    .line 255
    .line 256
    iget v6, v0, Lorg/bouncycastle/crypto/macs/o;->j:I

    .line 257
    .line 258
    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    add-long/2addr v5, v7

    .line 263
    iget v7, v0, Lorg/bouncycastle/crypto/macs/o;->r:I

    .line 264
    .line 265
    iget v8, v0, Lorg/bouncycastle/crypto/macs/o;->f:I

    .line 266
    .line 267
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    iget v9, v0, Lorg/bouncycastle/crypto/macs/o;->s:I

    .line 272
    .line 273
    iget v10, v0, Lorg/bouncycastle/crypto/macs/o;->e:I

    .line 274
    .line 275
    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    add-long/2addr v9, v7

    .line 280
    iget v7, v0, Lorg/bouncycastle/crypto/macs/o;->t:I

    .line 281
    .line 282
    iget v8, v0, Lorg/bouncycastle/crypto/macs/o;->d:I

    .line 283
    .line 284
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    add-long/2addr v7, v9

    .line 289
    iget v9, v0, Lorg/bouncycastle/crypto/macs/o;->u:I

    .line 290
    .line 291
    iget v10, v0, Lorg/bouncycastle/crypto/macs/o;->c:I

    .line 292
    .line 293
    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    add-long/2addr v9, v7

    .line 298
    iget v7, v0, Lorg/bouncycastle/crypto/macs/o;->v:I

    .line 299
    .line 300
    iget v8, v0, Lorg/bouncycastle/crypto/macs/o;->k:I

    .line 301
    .line 302
    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-long/2addr v7, v9

    .line 307
    iget v9, v0, Lorg/bouncycastle/crypto/macs/o;->r:I

    .line 308
    .line 309
    iget v10, v0, Lorg/bouncycastle/crypto/macs/o;->g:I

    .line 310
    .line 311
    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    iget v11, v0, Lorg/bouncycastle/crypto/macs/o;->s:I

    .line 316
    .line 317
    iget v12, v0, Lorg/bouncycastle/crypto/macs/o;->f:I

    .line 318
    .line 319
    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    add-long/2addr v11, v9

    .line 324
    iget v9, v0, Lorg/bouncycastle/crypto/macs/o;->t:I

    .line 325
    .line 326
    iget v10, v0, Lorg/bouncycastle/crypto/macs/o;->e:I

    .line 327
    .line 328
    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    add-long/2addr v9, v11

    .line 333
    iget v11, v0, Lorg/bouncycastle/crypto/macs/o;->u:I

    .line 334
    .line 335
    iget v12, v0, Lorg/bouncycastle/crypto/macs/o;->d:I

    .line 336
    .line 337
    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    add-long/2addr v11, v9

    .line 342
    iget v9, v0, Lorg/bouncycastle/crypto/macs/o;->v:I

    .line 343
    .line 344
    iget v10, v0, Lorg/bouncycastle/crypto/macs/o;->c:I

    .line 345
    .line 346
    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/o;->f(II)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    add-long/2addr v9, v11

    .line 351
    long-to-int v11, v1

    .line 352
    const v12, 0x3ffffff

    .line 353
    .line 354
    .line 355
    and-int/2addr v11, v12

    .line 356
    ushr-long v1, v1, v17

    .line 357
    .line 358
    add-long/2addr v3, v1

    .line 359
    long-to-int v1, v3

    .line 360
    and-int/2addr v1, v12

    .line 361
    ushr-long v2, v3, v17

    .line 362
    .line 363
    add-long/2addr v5, v2

    .line 364
    long-to-int v2, v5

    .line 365
    and-int/2addr v2, v12

    .line 366
    iput v2, v0, Lorg/bouncycastle/crypto/macs/o;->t:I

    .line 367
    .line 368
    ushr-long v2, v5, v17

    .line 369
    .line 370
    add-long/2addr v7, v2

    .line 371
    long-to-int v2, v7

    .line 372
    and-int/2addr v2, v12

    .line 373
    iput v2, v0, Lorg/bouncycastle/crypto/macs/o;->u:I

    .line 374
    .line 375
    ushr-long v2, v7, v17

    .line 376
    .line 377
    add-long/2addr v9, v2

    .line 378
    long-to-int v2, v9

    .line 379
    and-int/2addr v2, v12

    .line 380
    iput v2, v0, Lorg/bouncycastle/crypto/macs/o;->v:I

    .line 381
    .line 382
    ushr-long v2, v9, v17

    .line 383
    .line 384
    long-to-int v2, v2

    .line 385
    mul-int/lit8 v2, v2, 0x5

    .line 386
    .line 387
    add-int/2addr v2, v11

    .line 388
    ushr-int/lit8 v3, v2, 0x1a

    .line 389
    .line 390
    add-int/2addr v1, v3

    .line 391
    iput v1, v0, Lorg/bouncycastle/crypto/macs/o;->s:I

    .line 392
    .line 393
    and-int v1, v2, v12

    .line 394
    .line 395
    iput v1, v0, Lorg/bouncycastle/crypto/macs/o;->r:I

    .line 396
    .line 397
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/macs/o;->q:I

    .line 3
    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/macs/o;->v:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/macs/o;->u:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/macs/o;->t:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/macs/o;->s:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/macs/o;->r:I

    .line 13
    .line 14
    return-void
.end method

.method public final update([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-le p3, v1, :cond_1

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/macs/o;->q:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/o;->g()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/macs/o;->q:I

    .line 15
    .line 16
    :cond_0
    sub-int v2, p3, v1

    .line 17
    .line 18
    iget v4, p0, Lorg/bouncycastle/crypto/macs/o;->q:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int v3, v1, p2

    .line 26
    .line 27
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/o;->p:[B

    .line 28
    .line 29
    iget v5, p0, Lorg/bouncycastle/crypto/macs/o;->q:I

    .line 30
    .line 31
    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iget v3, p0, Lorg/bouncycastle/crypto/macs/o;->q:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, p0, Lorg/bouncycastle/crypto/macs/o;->q:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
