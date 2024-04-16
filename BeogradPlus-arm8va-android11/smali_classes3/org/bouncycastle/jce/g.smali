.class public Lorg/bouncycastle/jce/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwc/t;->l(Ljava/lang/Object;)Lwc/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b([B[CLjava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwc/t;->l(Ljava/lang/Object;)Lwc/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lwc/t;->a:Lwc/g;

    .line 6
    .line 7
    iget-object v1, v0, Lwc/g;->b:Lorg/bouncycastle/asn1/f;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "DER"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lwc/g;

    .line 28
    .line 29
    new-instance v4, Lorg/bouncycastle/asn1/o1;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lwc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Lwc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/p;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lwc/t;->b:Lwc/n;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lwc/n;->c:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iget-object v1, p0, Lwc/n;->b:[B

    .line 44
    .line 45
    iget-object p0, p0, Lwc/n;->a:Lorg/bouncycastle/asn1/x509/t;

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v4, v3, Lwc/g;->b:Lorg/bouncycastle/asn1/f;

    .line 52
    .line 53
    invoke-static {v4}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/t;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 62
    .line 63
    iget-object v5, v5, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v5, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7, p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Ljavax/crypto/spec/PBEParameterSpec;

    .line 76
    .line 77
    invoke-direct {v8, v6, v0}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljavax/crypto/spec/PBEKeySpec;

    .line 81
    .line 82
    invoke-direct {v6, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v5, v5, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lorg/bouncycastle/asn1/x509/b;

    .line 106
    .line 107
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/t;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 108
    .line 109
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 110
    .line 111
    sget-object v4, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 112
    .line 113
    invoke-direct {p2, p0, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lorg/bouncycastle/asn1/x509/t;

    .line 117
    .line 118
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/asn1/x509/t;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lwc/n;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p0, p2, v0}, Lwc/n;-><init>(Lorg/bouncycastle/asn1/x509/t;[BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    new-instance p0, Lwc/t;

    .line 131
    .line 132
    invoke-direct {p0, v3, p1}, Lwc/t;-><init>(Lwc/g;Lwc/n;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "error constructing MAC: "

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p2}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
