.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/math/ec/l;Lhe/e;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lorg/bouncycastle/util/e;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/l;->h(Z)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v3, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/i;->e()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/l;->h(Z)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, v3, v0, p1}, Lorg/bouncycastle/util/a;->C([B[B[B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, p0}, Lorg/bouncycastle/util/e;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/bouncycastle/util/e;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p1, Lorg/bouncycastle/util/e;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/l;->h(Z)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lorg/bouncycastle/util/e;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/bouncycastle/util/e;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfe/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lfe/d;

    .line 6
    .line 7
    invoke-interface {p0}, Lfe/b;->getParameters()Lhe/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lae/c;->b()Lhe/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lfe/b;->getParameters()Lhe/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lhe/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lfe/b;->getParameters()Lhe/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhe/c;

    .line 32
    .line 33
    iget-object v1, v1, Lhe/c;->f:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lorg/bouncycastle/crypto/params/k0;

    .line 36
    .line 37
    invoke-interface {p0}, Lfe/d;->b0()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v10, Lorg/bouncycastle/crypto/params/j0;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->g(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 48
    .line 49
    iget-object v6, v0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 50
    .line 51
    iget-object v7, v0, Lhe/e;->d:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v8, v0, Lhe/e;->e:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v9, v0, Lhe/e;->b:[B

    .line 56
    .line 57
    move-object v3, v10

    .line 58
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/params/j0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v10}, Lorg/bouncycastle/crypto/params/k0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/f0;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/params/k0;

    .line 66
    .line 67
    invoke-interface {p0}, Lfe/d;->b0()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v8, Lorg/bouncycastle/crypto/params/f0;

    .line 72
    .line 73
    iget-object v3, v0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 74
    .line 75
    iget-object v4, v0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 76
    .line 77
    iget-object v5, v0, Lhe/e;->d:Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v6, v0, Lhe/e;->e:Ljava/math/BigInteger;

    .line 80
    .line 81
    iget-object v7, v0, Lhe/e;->b:[B

    .line 82
    .line 83
    move-object v2, v8

    .line 84
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, v8}, Lorg/bouncycastle/crypto/params/k0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/f0;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lorg/bouncycastle/crypto/params/k0;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v8, Lorg/bouncycastle/crypto/params/f0;

    .line 112
    .line 113
    iget-object v3, v0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 114
    .line 115
    iget-object v4, v0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 116
    .line 117
    iget-object v5, v0, Lhe/e;->d:Ljava/math/BigInteger;

    .line 118
    .line 119
    iget-object v6, v0, Lhe/e;->e:Ljava/math/BigInteger;

    .line 120
    .line 121
    iget-object v7, v0, Lhe/e;->b:[B

    .line 122
    .line 123
    move-object v2, v8

    .line 124
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0, v8}, Lorg/bouncycastle/crypto/params/k0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/f0;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-static {p0}, Lwc/u;->l(Ljava/lang/Object;)Lwc/u;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/a;->f(Lwc/u;)Ljava/security/PrivateKey;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-object p0

    .line 154
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 155
    .line 156
    const-string v0, "can\'t identify EC private key."

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_5
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 163
    .line 164
    const-string v0, "no encoding for EC private key"

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :catch_0
    move-exception p0

    .line 171
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "cannot identify EC private key: "

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public static c(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfe/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfe/e;

    .line 6
    .line 7
    invoke-interface {p0}, Lfe/b;->getParameters()Lhe/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/bouncycastle/crypto/params/l0;

    .line 12
    .line 13
    invoke-interface {p0}, Lfe/e;->getQ()Lorg/bouncycastle/math/ec/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v8, Lorg/bouncycastle/crypto/params/f0;

    .line 18
    .line 19
    iget-object v3, v0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 20
    .line 21
    iget-object v4, v0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 22
    .line 23
    iget-object v5, v0, Lhe/e;->d:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v6, v0, Lhe/e;->e:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v7, v0, Lhe/e;->b:[B

    .line 28
    .line 29
    move-object v2, v8

    .line 30
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v8}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lorg/bouncycastle/crypto/params/l0;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v8, Lorg/bouncycastle/crypto/params/f0;

    .line 66
    .line 67
    iget-object v3, v0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 68
    .line 69
    iget-object v4, v0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 70
    .line 71
    iget-object v5, v0, Lhe/e;->d:Ljava/math/BigInteger;

    .line 72
    .line 73
    iget-object v6, v0, Lhe/e;->e:Ljava/math/BigInteger;

    .line 74
    .line 75
    iget-object v7, v0, Lhe/e;->b:[B

    .line 76
    .line 77
    move-object v2, v8

    .line 78
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v8}, Lorg/bouncycastle/crypto/params/l0;-><init>(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/crypto/params/f0;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/a;->g(Lorg/bouncycastle/asn1/x509/c1;)Ljava/security/PublicKey;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->c(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 109
    .line 110
    const-string v0, "cannot identify EC public key."

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 117
    .line 118
    const-string v0, "no encoding for EC public key"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "cannot identify EC public key: "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static d(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/e;->e(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lae/c;Lhe/e;)Lorg/bouncycastle/crypto/params/f0;
    .locals 12

    .line 1
    instance-of v0, p1, Lhe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhe/c;

    .line 6
    .line 7
    iget-object p0, p1, Lhe/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->k(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance p0, Lorg/bouncycastle/crypto/params/j0;

    .line 14
    .line 15
    iget-object v2, p1, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 16
    .line 17
    iget-object v3, p1, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 18
    .line 19
    iget-object v4, p1, Lhe/e;->d:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v5, p1, Lhe/e;->e:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v6, p1, Lhe/e;->b:[B

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/params/j0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lae/c;->b()Lhe/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lorg/bouncycastle/crypto/params/f0;

    .line 37
    .line 38
    iget-object v1, p0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 39
    .line 40
    iget-object v2, p0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 41
    .line 42
    iget-object v3, p0, Lhe/e;->d:Ljava/math/BigInteger;

    .line 43
    .line 44
    iget-object v4, p0, Lhe/e;->e:Ljava/math/BigInteger;

    .line 45
    .line 46
    iget-object v5, p0, Lhe/e;->b:[B

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 50
    .line 51
    .line 52
    move-object p0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/params/f0;

    .line 55
    .line 56
    iget-object v7, p1, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 57
    .line 58
    iget-object v8, p1, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 59
    .line 60
    iget-object v9, p1, Lhe/e;->d:Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v10, p1, Lhe/e;->e:Ljava/math/BigInteger;

    .line 63
    .line 64
    iget-object v11, p1, Lhe/e;->b:[B

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p0
.end method

.method public static f(Lae/c;Lorg/bouncycastle/asn1/x9/j;)Lorg/bouncycastle/crypto/params/f0;
    .locals 8

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->i(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lae/c;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Lorg/bouncycastle/asn1/x9/l;

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/params/j0;

    .line 29
    .line 30
    iget-object v3, p1, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p1, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 37
    .line 38
    iget-object v6, p1, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/params/j0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/asn1/o;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Lae/c;->b()Lhe/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lorg/bouncycastle/crypto/params/f0;

    .line 58
    .line 59
    iget-object v1, p0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 60
    .line 61
    iget-object v2, p0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 62
    .line 63
    iget-object v3, p0, Lhe/e;->d:Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v4, p0, Lhe/e;->e:Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v5, p0, Lhe/e;->b:[B

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/asn1/x9/l;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/l;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lorg/bouncycastle/crypto/params/f0;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 87
    .line 88
    iget-object v4, p0, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 96
    .line 97
    .line 98
    :goto_0
    move-object p0, p1

    .line 99
    :goto_1
    return-object p0
.end method

.method public static g(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j$a;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/a;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static i(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/a;->f(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/e;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static j(Lhe/e;)Lorg/bouncycastle/asn1/q;
    .locals 5

    .line 1
    invoke-static {}, Lorg/bouncycastle/asn1/x9/e;->f()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v4, p0, Lhe/e;->d:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v4, p0, Lhe/e;->e:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v2, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 42
    .line 43
    iget-object v4, p0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/g;->j(Lorg/bouncycastle/math/ec/g;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/l;->d(Lorg/bouncycastle/math/ec/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->g(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lorg/bouncycastle/asn1/q;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/e;->g(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static l(Lae/c;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lae/c;->b()Lhe/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lhe/e;->d:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/math/BigInteger;Lhe/e;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/util/s;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lorg/bouncycastle/math/ec/n;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/bouncycastle/math/ec/n;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p2, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1}, Lorg/bouncycastle/math/ec/b;->a(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string p0, " Private Key ["

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->a(Lorg/bouncycastle/math/ec/l;Lhe/e;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string p0, "            X: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 p2, 0x10

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    const-string p0, "            Y: "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lorg/bouncycastle/math/ec/l;Lhe/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/util/s;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string p0, " Public Key ["

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->a(Lorg/bouncycastle/math/ec/l;Lhe/e;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string p0, "]"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string p0, "            X: "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x10

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string p0, "            Y: "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
