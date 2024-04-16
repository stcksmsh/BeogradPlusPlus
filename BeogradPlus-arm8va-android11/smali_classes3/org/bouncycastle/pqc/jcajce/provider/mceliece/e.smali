.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/e;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lce/c;


# static fields
.field public static final a:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwc/u;)Ljava/security/PrivateKey;
    .locals 9
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lle/c;->l(Ljava/lang/Object;)Lle/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;

    .line 13
    .line 14
    new-instance v8, Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 15
    .line 16
    iget v2, p1, Lle/c;->a:I

    .line 17
    .line 18
    iget v3, p1, Lle/c;->b:I

    .line 19
    .line 20
    new-instance v4, Lxe/h;

    .line 21
    .line 22
    iget-object v1, p1, Lle/c;->c:[B

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lxe/h;-><init>([B)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lxe/y;

    .line 28
    .line 29
    new-instance v6, Lxe/h;

    .line 30
    .line 31
    invoke-direct {v6, v1}, Lxe/h;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lle/c;->d:[B

    .line 35
    .line 36
    invoke-direct {v5, v6, v1}, Lxe/y;-><init>(Lxe/h;[B)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lxe/x;

    .line 40
    .line 41
    iget-object p1, p1, Lle/c;->e:[B

    .line 42
    .line 43
    invoke-direct {v6, p1}, Lxe/x;-><init>([B)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, v8

    .line 48
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/mceliece/g;-><init>(IILxe/h;Lxe/y;Lxe/x;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/g;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(Lorg/bouncycastle/asn1/x509/c1;)Ljava/security/PublicKey;
    .locals 5
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
    invoke-static {p1}, Lle/d;->l(Ljava/lang/Object;)Lle/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 12
    .line 13
    iget v2, p1, Lle/d;->a:I

    .line 14
    .line 15
    iget-object v3, p1, Lle/d;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 16
    .line 17
    invoke-static {v3}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/p;->b(Lorg/bouncycastle/asn1/x509/b;)Lorg/bouncycastle/crypto/t;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p1, Lle/d;->b:I

    .line 26
    .line 27
    iget-object p1, p1, Lle/d;->c:Lxe/e;

    .line 28
    .line 29
    invoke-direct {v1, v2, v4, p1, v3}, Lorg/bouncycastle/pqc/crypto/mceliece/h;-><init>(IILxe/e;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/h;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lwc/u;->l(Ljava/lang/Object;)Lwc/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lle/g;->n:Lorg/bouncycastle/asn1/q;

    .line 20
    .line 21
    iget-object v1, p1, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lle/c;->l(Ljava/lang/Object;)Lle/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;

    .line 40
    .line 41
    new-instance v8, Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 42
    .line 43
    iget v2, p1, Lle/c;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    iget-object v1, p1, Lle/c;->c:[B

    .line 46
    .line 47
    :try_start_2
    iget v3, p1, Lle/c;->b:I

    .line 48
    .line 49
    new-instance v4, Lxe/h;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Lxe/h;-><init>([B)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lxe/y;

    .line 55
    .line 56
    new-instance v6, Lxe/h;

    .line 57
    .line 58
    invoke-direct {v6, v1}, Lxe/h;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lle/c;->d:[B

    .line 62
    .line 63
    invoke-direct {v5, v6, v1}, Lxe/y;-><init>(Lxe/h;[B)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lxe/x;

    .line 67
    .line 68
    iget-object v1, p1, Lle/c;->e:[B

    .line 69
    .line 70
    invoke-direct {v6, v1}, Lxe/x;-><init>([B)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lle/c;->f:Lorg/bouncycastle/asn1/x509/b;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/p;->b(Lorg/bouncycastle/asn1/x509/b;)Lorg/bouncycastle/crypto/t;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v1, v8

    .line 84
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/mceliece/g;-><init>(IILxe/h;Lxe/y;Lxe/x;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/g;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 92
    .line 93
    const-string v0, "Unable to recognise OID in McEliece public key"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 100
    .line 101
    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Unsupported key specification: "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "."

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v0, Lle/g;->n:Lorg/bouncycastle/asn1/q;

    .line 20
    .line 21
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/c1;->p()Lorg/bouncycastle/asn1/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lle/d;->l(Ljava/lang/Object;)Lle/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;

    .line 40
    .line 41
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 42
    .line 43
    iget v2, p1, Lle/d;->a:I

    .line 44
    .line 45
    iget v3, p1, Lle/d;->b:I

    .line 46
    .line 47
    iget-object v4, p1, Lle/d;->c:Lxe/e;

    .line 48
    .line 49
    iget-object p1, p1, Lle/d;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/p;->b(Lorg/bouncycastle/asn1/x509/b;)Lorg/bouncycastle/crypto/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, v2, v3, v4, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/h;-><init>(IILxe/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/h;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 67
    .line 68
    const-string v0, "Unable to recognise OID in McEliece private key"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Unable to decode X509EncodedKeySpec: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception p1

    .line 93
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Unsupported key specification: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "."

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
