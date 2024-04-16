.class public Lde/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/AlgorithmParameters;)Lorg/bouncycastle/asn1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "ASN.1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/security/AlgorithmParameters;->getEncoded(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static b(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwc/s;->f4:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "MD5"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lvc/b;->i:Lorg/bouncycastle/asn1/q;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "SHA1"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lrc/b;->f:Lorg/bouncycastle/asn1/q;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "SHA224"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lrc/b;->c:Lorg/bouncycastle/asn1/q;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "SHA256"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lrc/b;->d:Lorg/bouncycastle/asn1/q;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "SHA384"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lrc/b;->e:Lorg/bouncycastle/asn1/q;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "SHA512"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/b;->c:Lorg/bouncycastle/asn1/q;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p0, "RIPEMD128"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/b;->b:Lorg/bouncycastle/asn1/q;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string p0, "RIPEMD160"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/b;->d:Lorg/bouncycastle/asn1/q;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string p0, "RIPEMD256"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object v0, Lbc/a;->b:Lorg/bouncycastle/asn1/q;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const-string p0, "GOST3411"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    iget-object p0, p0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 112
    .line 113
    return-object p0
.end method

.method public static c(Ljava/security/AlgorithmParameters;Lorg/bouncycastle/asn1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ASN.1"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/security/AlgorithmParameters;->init([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
