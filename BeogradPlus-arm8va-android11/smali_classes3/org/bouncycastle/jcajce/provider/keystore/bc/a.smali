.class public Lorg/bouncycastle/jcajce/provider/keystore/bc/a;
.super Ljava/security/KeyStoreSpi;

# interfaces
.implements Lfe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/bc/a$a;,
        Lorg/bouncycastle/jcajce/provider/keystore/bc/a$b;,
        Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;,
        Lorg/bouncycastle/jcajce/provider/keystore/bc/a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Hashtable;

.field public final b:Ljava/security/SecureRandom;

.field public final c:I

.field public final d:Lde/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->b:Ljava/security/SecureRandom;

    .line 16
    .line 17
    new-instance v0, Lde/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lde/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->d:Lde/c;

    .line 23
    .line 24
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public static c(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length p0, v0

    .line 13
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static d(Ljava/security/Key;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/security/PrivateKey;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p0, Ljava/security/PublicKey;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length p0, v0

    .line 36
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->d:Lde/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lde/j;->d(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b(Ljava/io/DataInputStream;)Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Key type "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-array v4, v4, [B

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 22
    .line 23
    .line 24
    const-string p1, "PKCS#8"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v5, " not recognised!"

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    const-string p1, "PKCS8"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string p1, "X.509"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const-string p1, "X509"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "RAW"

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    .line 70
    invoke-direct {p1, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "Key format "

    .line 77
    .line 78
    invoke-static {v0, v2, v5}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_0
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 87
    .line 88
    invoke-direct {p1, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 93
    .line 94
    invoke-direct {p1, v4}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 95
    .line 96
    .line 97
    :goto_2
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eq v1, v2, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->d:Lde/c;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lde/j;->f(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/a;->g(Lorg/bouncycastle/asn1/x509/c1;)Ljava/security/PublicKey;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_7
    invoke-static {v4}, Lwc/u;->l(Ljava/lang/Object;)Lwc/u;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/a;->f(Lwc/u;)Ljava/security/PrivateKey;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-object p1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "Exception creating key: "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v1}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final e(Ljava/io/FilterInputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move v5, p1

    .line 11
    :goto_0
    if-lez v5, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v9, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-array v2, v1, [Ljava/security/cert/Certificate;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-eq v3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v12, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    move-object v12, v1

    .line 50
    :goto_2
    iget-object v13, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v5, v1, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v5, v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v5, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v5, v1, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Unknown object type in store."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-array v6, v1, [B

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    .line 83
    .line 84
    move-object v1, v8

    .line 85
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    move-object v4, v9

    .line 88
    move-object v7, v12

    .line 89
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/a;Ljava/lang/String;Ljava/util/Date;ILjava/io/Serializable;[Ljava/security/cert/Certificate;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, p1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->b(Ljava/io/DataInputStream;)Ljava/security/Key;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Ljava/io/Serializable;

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    move-object v7, p0

    .line 108
    move-object v8, p1

    .line 109
    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/a;Ljava/lang/String;Ljava/util/Date;ILjava/io/Serializable;[Ljava/security/cert/Certificate;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1, v9, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/a;Ljava/lang/String;Ljava/util/Date;Ljava/security/cert/Certificate;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {v13, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    return-void
.end method

.method public final engineAliases()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->a:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/security/cert/Certificate;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->d:[Ljava/security/cert/Certificate;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v3, v2, Ljava/security/cert/Certificate;

    .line 22
    .line 23
    iget-object v4, v1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Ljava/security/cert/Certificate;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget-object v1, v1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->d:[Ljava/security/cert/Certificate;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->d:[Ljava/security/cert/Certificate;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->e:Ljava/util/Date;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->a:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const-string v0, "no match"

    .line 19
    .line 20
    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->f:Lorg/bouncycastle/jcajce/provider/keystore/bc/a;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    array-length v3, p2

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v3, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v4, v3, Ljava/security/Key;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    const/4 v3, 0x4

    .line 36
    if-ne v1, v3, :cond_4

    .line 37
    .line 38
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    iget-object v3, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [B

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/io/DataInputStream;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v8, v1, [B

    .line 57
    .line 58
    invoke-virtual {v3, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v4, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->f:Lorg/bouncycastle/jcajce/provider/keystore/bc/a;

    .line 66
    .line 67
    const-string v5, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    move-object v7, p2

    .line 71
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, Lorg/bouncycastle/jcajce/io/a;

    .line 76
    .line 77
    invoke-direct {v4, v3, v1}, Lorg/bouncycastle/jcajce/io/a;-><init>(Ljava/io/DataInputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    .line 81
    .line 82
    invoke-direct {v1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->b(Ljava/io/DataInputStream;)Ljava/security/Key;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 92
    .line 93
    iget-object v3, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, [B

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/io/DataInputStream;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-array v1, v1, [B

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget-object v4, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->f:Lorg/bouncycastle/jcajce/provider/keystore/bc/a;

    .line 119
    .line 120
    const-string v5, "BrokenPBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    move-object v7, p2

    .line 124
    move-object v8, v1

    .line 125
    move v9, v10

    .line 126
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Lorg/bouncycastle/jcajce/io/a;

    .line 131
    .line 132
    invoke-direct {v5, v3, v4}, Lorg/bouncycastle/jcajce/io/a;-><init>(Ljava/io/DataInputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    .line 134
    .line 135
    :try_start_3
    new-instance v3, Ljava/io/DataInputStream;

    .line 136
    .line 137
    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->b(Ljava/io/DataInputStream;)Ljava/security/Key;

    .line 141
    .line 142
    .line 143
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    :goto_0
    move-object v8, v1

    .line 145
    move v9, v10

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    :try_start_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 148
    .line 149
    iget-object v3, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, [B

    .line 152
    .line 153
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/io/DataInputStream;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-array v1, v1, [B

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iget-object v4, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->f:Lorg/bouncycastle/jcajce/provider/keystore/bc/a;

    .line 175
    .line 176
    const-string v5, "OldPBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    move-object v7, p2

    .line 180
    move-object v8, v1

    .line 181
    move v9, v10

    .line 182
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Lorg/bouncycastle/jcajce/io/a;

    .line 187
    .line 188
    invoke-direct {v5, v3, v4}, Lorg/bouncycastle/jcajce/io/a;-><init>(Ljava/io/DataInputStream;Ljavax/crypto/Cipher;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/io/DataInputStream;

    .line 192
    .line 193
    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->b(Ljava/io/DataInputStream;)Ljava/security/Key;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_0

    .line 201
    :goto_1
    if-eqz v3, :cond_3

    .line 202
    .line 203
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v10, Ljava/io/DataOutputStream;

    .line 209
    .line 210
    invoke-direct {v10, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 211
    .line 212
    .line 213
    array-length v4, v8

    .line 214
    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->f:Lorg/bouncycastle/jcajce/provider/keystore/bc/a;

    .line 224
    .line 225
    const-string v5, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    move-object v7, p2

    .line 229
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance v4, Lorg/bouncycastle/jcajce/io/b;

    .line 234
    .line 235
    invoke-direct {v4, v10, p2}, Lorg/bouncycastle/jcajce/io/b;-><init>(Ljava/io/DataOutputStream;Ljavax/crypto/Cipher;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Ljava/io/DataOutputStream;

    .line 239
    .line 240
    invoke-direct {p2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->d(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 257
    .line 258
    :goto_2
    check-cast v3, Ljava/security/Key;

    .line 259
    .line 260
    return-object v3

    .line 261
    :cond_3
    :try_start_5
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 267
    :catch_2
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    const-string p2, "forget something!"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 282
    return-object p1
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->a:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->a:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "Wrong version of key store."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_6

    .line 40
    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v5, Lorg/bouncycastle/crypto/macs/j;

    .line 51
    .line 52
    new-instance v6, Lorg/bouncycastle/crypto/digests/z;

    .line 53
    .line 54
    invoke-direct {v6}, Lorg/bouncycastle/crypto/digests/z;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/macs/j;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 58
    .line 59
    .line 60
    iget v6, v5, Lorg/bouncycastle/crypto/macs/j;->b:I

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    array-length v7, p2

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    invoke-static {p2}, Lorg/bouncycastle/crypto/d0;->a([C)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v7, Lorg/bouncycastle/crypto/generators/h0;

    .line 72
    .line 73
    new-instance v8, Lorg/bouncycastle/crypto/digests/z;

    .line 74
    .line 75
    invoke-direct {v8}, Lorg/bouncycastle/crypto/digests/z;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8}, Lorg/bouncycastle/crypto/generators/h0;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p2, v4, v3}, Lorg/bouncycastle/crypto/d0;->g([BI[B)V

    .line 82
    .line 83
    .line 84
    if-eq p1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lorg/bouncycastle/crypto/generators/h0;->d(I)Lorg/bouncycastle/crypto/params/l1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    mul-int/lit8 p1, v6, 0x8

    .line 92
    .line 93
    invoke-virtual {v7, p1}, Lorg/bouncycastle/crypto/generators/h0;->d(I)Lorg/bouncycastle/crypto/params/l1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    const/4 v2, 0x0

    .line 98
    invoke-static {p2, v2}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Lorg/bouncycastle/crypto/macs/j;->a(Lorg/bouncycastle/crypto/j;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lmd/e;

    .line 105
    .line 106
    invoke-direct {p1, v1, v5}, Lmd/e;-><init>(Ljava/io/DataInputStream;Lorg/bouncycastle/crypto/macs/j;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->e(Ljava/io/FilterInputStream;)V

    .line 110
    .line 111
    .line 112
    new-array p1, v6, [B

    .line 113
    .line 114
    invoke-virtual {v5, v2, p1}, Lorg/bouncycastle/crypto/macs/j;->c(I[B)I

    .line 115
    .line 116
    .line 117
    new-array p2, v6, [B

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->G([B[B)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string p2, "KeyStore integrity check failed."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->e(Ljava/io/FilterInputStream;)V

    .line 141
    .line 142
    .line 143
    new-array p1, v6, [B

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    const-string p2, "Invalid salt detected"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget v1, v1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->a:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    .line 18
    .line 19
    const-string v0, "key store already has a key entry with alias "

    .line 20
    .line 21
    invoke-static {v0, p1}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    :goto_0
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/a;Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    new-instance v7, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/a;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/KeyStoreException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bc/a;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final engineSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    new-array v1, p1, [B

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->b:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit16 v3, v3, 0x3ff

    .line 17
    .line 18
    add-int/lit16 v3, v3, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/bouncycastle/crypto/macs/j;

    .line 38
    .line 39
    new-instance v4, Lorg/bouncycastle/crypto/digests/z;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/z;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/macs/j;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lmd/f;

    .line 48
    .line 49
    invoke-direct {v4, p1}, Lmd/f;-><init>(Lorg/bouncycastle/crypto/macs/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lorg/bouncycastle/crypto/generators/h0;

    .line 53
    .line 54
    new-instance v6, Lorg/bouncycastle/crypto/digests/z;

    .line 55
    .line 56
    invoke-direct {v6}, Lorg/bouncycastle/crypto/digests/z;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/generators/h0;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lorg/bouncycastle/crypto/d0;->a([C)[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v5, p2, v3, v1}, Lorg/bouncycastle/crypto/d0;->g([BI[B)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    iget v3, p1, Lorg/bouncycastle/crypto/macs/j;->b:I

    .line 71
    .line 72
    if-ge v2, v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lorg/bouncycastle/crypto/generators/h0;->d(I)Lorg/bouncycastle/crypto/params/l1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    mul-int/lit8 v1, v3, 0x8

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lorg/bouncycastle/crypto/generators/h0;->d(I)Lorg/bouncycastle/crypto/params/l1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/macs/j;->a(Lorg/bouncycastle/crypto/j;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_1
    array-length v5, p2

    .line 91
    if-eq v2, v5, :cond_1

    .line 92
    .line 93
    aput-byte v1, p2, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p2, Lze/e;

    .line 99
    .line 100
    invoke-direct {p2, v0, v4}, Lze/e;-><init>(Ljava/io/FilterOutputStream;Ljava/io/OutputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->g(Lze/e;)V

    .line 104
    .line 105
    .line 106
    new-array p2, v3, [B

    .line 107
    .line 108
    invoke-virtual {p1, v1, p2}, Lorg/bouncycastle/crypto/macs/j;->c(I[B)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->d:Lde/c;

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p3, p1}, Lde/j;->f(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 13
    .line 14
    invoke-direct {v2, p4, p5}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lde/j;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p2, p3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p4, "Error initialising store of key store: "

    .line 35
    .line 36
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final g(Lze/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/DataOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;

    .line 24
    .line 25
    iget v3, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->e:Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->d:[Ljava/security/cert/Certificate;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    array-length v4, v3

    .line 53
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    array-length v4, v3

    .line 57
    if-eq v2, v4, :cond_1

    .line 58
    .line 59
    aget-object v4, v3, v2

    .line 60
    .line 61
    invoke-static {v4, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->c(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    const/4 v2, 0x1

    .line 68
    iget v3, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->a:I

    .line 69
    .line 70
    if-eq v3, v2, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v3, v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v3, v2, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v3, v2, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v0, "Unknown object type in store."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_3
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, [B

    .line 93
    .line 94
    array-length v2, p1

    .line 95
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/security/Key;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->d(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/bc/a$c;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/security/cert/Certificate;

    .line 113
    .line 114
    invoke-static {p1, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bc/a;->c(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
