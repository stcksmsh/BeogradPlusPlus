.class public Lorg/bouncycastle/crypto/util/l;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/params/c;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/c2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/params/c;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/bouncycastle/crypto/params/c2;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/crypto/util/t;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/t;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "ssh-rsa"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/t;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/c2;->c:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/t;->c(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/c2;->b:Ljava/math/BigInteger;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/t;->c(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/t;->a()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "RSAKeyParamaters was for encryption"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/l0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lorg/bouncycastle/crypto/util/t;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/t;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lorg/bouncycastle/crypto/params/l0;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 58
    .line 59
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 60
    .line 61
    instance-of v2, v2, Lorg/bouncycastle/math/ec/custom/sec/s0;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v1, "ecdsa-sha2-nistp256"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/t;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "nistp256"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/t;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/l;->h(Z)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/t;->d([B)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    iget-object v0, v1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "unable to derive ssh curve name for "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/a0;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    check-cast p0, Lorg/bouncycastle/crypto/params/a0;

    .line 113
    .line 114
    new-instance v0, Lorg/bouncycastle/crypto/util/t;

    .line 115
    .line 116
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/t;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "ssh-dss"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/t;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/w;->b:Lorg/bouncycastle/crypto/params/y;

    .line 125
    .line 126
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/y;->c:Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/util/t;->c(Ljava/math/BigInteger;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lorg/bouncycastle/crypto/params/y;->b:Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/util/t;->c(Ljava/math/BigInteger;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lorg/bouncycastle/crypto/params/y;->a:Ljava/math/BigInteger;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/t;->c(Ljava/math/BigInteger;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/a0;->c:Ljava/math/BigInteger;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/o0;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance v0, Lorg/bouncycastle/crypto/util/t;

    .line 149
    .line 150
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/t;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "ssh-ed25519"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/t;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p0, Lorg/bouncycastle/crypto/params/o0;

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/o0;->a()[B

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/t;->d([B)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "unable to convert "

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p0, " to private key"

    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v0, "cipherParameters was null."

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static b(Lorg/bouncycastle/crypto/util/s;)Lorg/bouncycastle/crypto/params/c;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/s;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/s;->b([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ssh-rsa"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/s;->a()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/s;->a()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lorg/bouncycastle/crypto/params/c2;

    .line 28
    .line 29
    invoke-direct {v4, v3, v1, v0}, Lorg/bouncycastle/crypto/params/c2;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v1, "ssh-dss"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/s;->a()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/s;->a()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/s;->a()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/s;->a()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lorg/bouncycastle/crypto/params/a0;

    .line 59
    .line 60
    new-instance v7, Lorg/bouncycastle/crypto/params/y;

    .line 61
    .line 62
    invoke-direct {v7, v0, v1, v4}, Lorg/bouncycastle/crypto/params/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v5, v7}, Lorg/bouncycastle/crypto/params/a0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/y;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v6

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v1, "ecdsa"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/s;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lorg/bouncycastle/util/s;->b([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "nist"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "-"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/s;->b()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lorg/bouncycastle/crypto/params/l0;

    .line 139
    .line 140
    iget-object v6, v4, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lorg/bouncycastle/math/ec/g;->h([B)Lorg/bouncycastle/math/ec/l;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v11, Lorg/bouncycastle/crypto/params/f0;

    .line 147
    .line 148
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v8, v4, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 153
    .line 154
    iget-object v9, v4, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object v5, v11

    .line 161
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v0, v11}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 165
    .line 166
    .line 167
    move-object v4, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "unable to find curve for "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " using curve name "

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_4
    const-string v1, "ssh-ed25519"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/s;->b()[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    array-length v1, v0

    .line 210
    const/16 v4, 0x20

    .line 211
    .line 212
    if-ne v1, v4, :cond_5

    .line 213
    .line 214
    new-instance v4, Lorg/bouncycastle/crypto/params/o0;

    .line 215
    .line 216
    invoke-direct {v4, v0, v3}, Lorg/bouncycastle/crypto/params/o0;-><init>([BI)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "public key value of wrong length"

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_6
    const/4 v4, 0x0

    .line 229
    :goto_0
    if-eqz v4, :cond_9

    .line 230
    .line 231
    iget v0, p0, Lorg/bouncycastle/crypto/util/s;->b:I

    .line 232
    .line 233
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/s;->a:[B

    .line 234
    .line 235
    array-length p0, p0

    .line 236
    if-ge v0, p0, :cond_7

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    move v2, v3

    .line 240
    :goto_1
    if-nez v2, :cond_8

    .line 241
    .line 242
    return-object v4

    .line 243
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v0, "decoded key has trailing data"

    .line 246
    .line 247
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v0, "unable to parse key"

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public static c([B)Lorg/bouncycastle/crypto/params/c;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/util/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/util/s;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/l;->b(Lorg/bouncycastle/crypto/util/s;)Lorg/bouncycastle/crypto/params/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
