.class public Lte/c;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lce/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwc/u;)Ljava/security/PrivateKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lle/i;->l(Ljava/lang/Object;)Lle/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v7, Lte/a;

    .line 10
    .line 11
    iget-object v0, p1, Lle/i;->c:[[B

    .line 12
    .line 13
    invoke-static {v0}, Lpe/c;->d([[B)[[S

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, Lle/i;->d:[B

    .line 18
    .line 19
    invoke-static {v0}, Lpe/c;->b([B)[S

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p1, Lle/i;->e:[[B

    .line 24
    .line 25
    invoke-static {v0}, Lpe/c;->d([[B)[[S

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p1, Lle/i;->f:[B

    .line 30
    .line 31
    invoke-static {v0}, Lpe/c;->b([B)[S

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p1, Lle/i;->g:[B

    .line 36
    .line 37
    invoke-static {v0}, Lpe/c;->g([B)[I

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p1, Lle/i;->h:[Loe/a;

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    invoke-direct/range {v0 .. v6}, Lte/a;-><init>([[S[S[[S[S[I[Loe/a;)V

    .line 45
    .line 46
    .line 47
    return-object v7
.end method

.method public final b(Lorg/bouncycastle/asn1/x509/c1;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/c1;->p()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lle/j;->l(Ljava/lang/Object;)Lle/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lte/b;

    .line 10
    .line 11
    iget-object v1, p1, Lle/j;->c:Lorg/bouncycastle/asn1/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->J()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lle/j;->d:[[B

    .line 18
    .line 19
    invoke-static {v2}, Lpe/c;->d([[B)[[S

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, Lle/j;->e:[[B

    .line 24
    .line 25
    invoke-static {v3}, Lpe/c;->d([[B)[[S

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p1, Lle/j;->f:[B

    .line 30
    .line 31
    invoke-static {p1}, Lpe/c;->b([B)[S

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Lte/b;-><init>(I[[S[[S[S)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwe/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lte/a;

    .line 6
    .line 7
    check-cast p1, Lwe/e;

    .line 8
    .line 9
    iget-object v2, p1, Lwe/e;->a:[[S

    .line 10
    .line 11
    iget-object v3, p1, Lwe/e;->b:[S

    .line 12
    .line 13
    iget-object v4, p1, Lwe/e;->c:[[S

    .line 14
    .line 15
    iget-object v5, p1, Lwe/e;->d:[S

    .line 16
    .line 17
    iget-object v6, p1, Lwe/e;->e:[I

    .line 18
    .line 19
    iget-object v7, p1, Lwe/e;->f:[Loe/a;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lte/a;-><init>([[S[S[[S[S[I[Loe/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lwc/u;->l(Ljava/lang/Object;)Lwc/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lte/c;->a(Lwc/u;)Ljava/security/PrivateKey;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Unsupported key specification: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "."

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwe/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lte/b;

    .line 6
    .line 7
    check-cast p1, Lwe/f;

    .line 8
    .line 9
    iget v1, p1, Lwe/f;->d:I

    .line 10
    .line 11
    iget-object v2, p1, Lwe/f;->b:[[S

    .line 12
    .line 13
    iget-object v3, p1, Lwe/f;->c:[S

    .line 14
    .line 15
    iget-object p1, p1, Lwe/f;->a:[[S

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2, v3}, Lte/b;-><init>(I[[S[[S[S)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lte/c;->b(Lorg/bouncycastle/asn1/x509/c1;)Ljava/security/PublicKey;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Unknown key specification: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "."

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lte/a;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const-class v0, Lwe/e;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lte/a;

    .line 34
    .line 35
    new-instance p2, Lwe/e;

    .line 36
    .line 37
    iget-object v1, p1, Lte/a;->a:[[S

    .line 38
    .line 39
    iget-object v2, p1, Lte/a;->b:[S

    .line 40
    .line 41
    iget-object v3, p1, Lte/a;->c:[[S

    .line 42
    .line 43
    iget-object v4, p1, Lte/a;->d:[S

    .line 44
    .line 45
    iget-object v5, p1, Lte/a;->f:[I

    .line 46
    .line 47
    iget-object v6, p1, Lte/a;->e:[Loe/a;

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Lwe/e;-><init>([[S[S[[S[S[I[Loe/a;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    instance-of v0, p1, Lte/b;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_2
    const-class v0, Lwe/f;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast p1, Lte/b;

    .line 85
    .line 86
    new-instance p2, Lwe/f;

    .line 87
    .line 88
    iget v0, p1, Lte/b;->d:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lte/b;->a()[[S

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p1, Lte/b;->c:[S

    .line 95
    .line 96
    invoke-static {v2}, Lorg/bouncycastle/util/a;->v([S)[S

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object p1, p1, Lte/b;->a:[[S

    .line 101
    .line 102
    invoke-direct {p2, v0, p1, v1, v2}, Lwe/f;-><init>(I[[S[[S[S)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Unknown key specification: "

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Unsupported key type: "

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lte/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lte/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 11
    .line 12
    const-string v0, "Unsupported key type"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-object p1
.end method
