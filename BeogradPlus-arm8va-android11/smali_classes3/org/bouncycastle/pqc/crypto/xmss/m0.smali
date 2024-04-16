.class public Lorg/bouncycastle/pqc/crypto/xmss/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lme/g;


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

.field public b:Lorg/bouncycastle/pqc/crypto/xmss/j0;

.field public c:Lorg/bouncycastle/pqc/crypto/xmss/h0;

.field public d:Lorg/bouncycastle/pqc/crypto/xmss/k;

.field public e:Lorg/bouncycastle/pqc/crypto/xmss/h;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/i0;->l:Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 16
    .line 17
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/a;->l:I

    .line 18
    .line 19
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/i0;->l:Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 20
    .line 21
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v2, v3

    .line 26
    int-to-long v4, v2

    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v1, v4, v1

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    :try_start_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/i0;->l:Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->a()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :try_start_3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/i0;->l:Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 51
    .line 52
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/a;->j:I

    .line 53
    .line 54
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->e:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 57
    .line 58
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/i0;->i:[B

    .line 59
    .line 60
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    int-to-long v5, v1

    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->t(JI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v2, v4, v7}, Lorg/bouncycastle/pqc/crypto/xmss/h;->b([B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 76
    .line 77
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/i0;->k:[B

    .line 78
    .line 79
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->c:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 84
    .line 85
    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 86
    .line 87
    invoke-static {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->t(JI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v2, v4, v5}, Lorg/bouncycastle/util/a;->B([B[B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->e:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 96
    .line 97
    invoke-virtual {v5, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 102
    .line 103
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v1, v4, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 107
    .line 108
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/m0;->d([BLorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/p;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/l0$b;

    .line 118
    .line 119
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->c:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 120
    .line 121
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/l0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;)V

    .line 122
    .line 123
    .line 124
    iput v1, v4, Lorg/bouncycastle/pqc/crypto/xmss/l0$b;->e:I

    .line 125
    .line 126
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v4, Lorg/bouncycastle/pqc/crypto/xmss/l0$b;->f:[B

    .line 131
    .line 132
    iput-object p1, v4, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;->b:Lorg/bouncycastle/pqc/crypto/xmss/p;

    .line 133
    .line 134
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 135
    .line 136
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/i0;->l:Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/a;->a()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v4, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;->c:Ljava/util/List;

    .line 143
    .line 144
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/l0;

    .line 145
    .line 146
    invoke-direct {p1, v4}, Lorg/bouncycastle/pqc/crypto/xmss/l0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/l0$b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/l0;->a()[B

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :try_start_4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 154
    .line 155
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/i0;->l:Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 156
    .line 157
    iput-boolean v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    .line 158
    .line 159
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 160
    .line 161
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a()V

    .line 162
    .line 163
    .line 164
    monitor-exit v0

    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 168
    .line 169
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/i0;->l:Lorg/bouncycastle/pqc/crypto/xmss/a;

    .line 170
    .line 171
    iput-boolean v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/a;->k:Z

    .line 172
    .line 173
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 174
    .line 175
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/i0;->a()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "not initialized"

    .line 182
    .line 183
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "no usages of private key remaining"

    .line 190
    .line 191
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    :try_start_6
    throw p1

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 200
    throw p1

    .line 201
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "signing key no longer usable"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "signer not initialized for signature generation"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v0, "message == null"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public final b(ZLorg/bouncycastle/crypto/j;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->f:Z

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 9
    .line 10
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/xmss/i0;->g:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->f:Z

    .line 15
    .line 16
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->b:Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 19
    .line 20
    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/xmss/j0;->g:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->c:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 23
    .line 24
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->c:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/h0;->a()Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->d:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->e:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 35
    .line 36
    return-void
.end method

.method public final c([B[B)Z
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/l0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->c:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/l0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/h0;->a()Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 17
    .line 18
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:I

    .line 19
    .line 20
    mul-int/2addr v3, v2

    .line 21
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/h0;->b:I

    .line 22
    .line 23
    mul-int/2addr v1, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p2, v4}, Lorg/bouncycastle/util/l;->a([BI)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/l0$b;->e:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {p2, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->i([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/l0$b;->f:[B

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    add-int/2addr v3, v1

    .line 40
    invoke-static {p2, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->i([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v0, Lorg/bouncycastle/pqc/crypto/xmss/k0$a;->d:[B

    .line 49
    .line 50
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/l0;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/l0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/l0$b;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->d:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->c:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 58
    .line 59
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->b:Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 64
    .line 65
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/j0;->j:[B

    .line 66
    .line 67
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/k;->f([B[B)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v4, Lorg/bouncycastle/pqc/crypto/xmss/l0;->e:[B

    .line 75
    .line 76
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->b:Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/j0;->i:[B

    .line 83
    .line 84
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, v4, Lorg/bouncycastle/pqc/crypto/xmss/l0;->d:I

    .line 89
    .line 90
    int-to-long v2, v1

    .line 91
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->c:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 92
    .line 93
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 94
    .line 95
    invoke-static {v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->t(JI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p2, v0, v5}, Lorg/bouncycastle/util/a;->B([B[B[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->e:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 104
    .line 105
    invoke-virtual {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a([B[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->c:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 110
    .line 111
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/h0;->b:I

    .line 112
    .line 113
    invoke-static {v2, v3, p2}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->k(JI)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;

    .line 118
    .line 119
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/j$b;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/j$b;->e:I

    .line 123
    .line 124
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/j;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/j;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j$b;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->d:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 130
    .line 131
    move v2, p2

    .line 132
    move-object v3, p1

    .line 133
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/xmss/p0;->a(Lorg/bouncycastle/pqc/crypto/xmss/k;I[BLorg/bouncycastle/pqc/crypto/xmss/k0;Lorg/bouncycastle/pqc/crypto/xmss/j;I)Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->b:Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 142
    .line 143
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/j0;->i:[B

    .line 144
    .line 145
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->G([B[B)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string p2, "signature == null"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final d([BLorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/p;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->c:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 3
    .line 4
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/h0;->f:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->d:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/i0;->h:[B

    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/k;->e([BLorg/bouncycastle/pqc/crypto/xmss/j;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->a:Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/i0;->j:[B

    .line 25
    .line 26
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/k;->f([B[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m0;->d:Lorg/bouncycastle/pqc/crypto/xmss/k;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/k;->g([BLorg/bouncycastle/pqc/crypto/xmss/j;)Lorg/bouncycastle/pqc/crypto/xmss/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "size of messageDigest needs to be equal to size of digest"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
