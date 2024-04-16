.class public Lorg/bouncycastle/jce/provider/q0;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Lfe/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/o;

.field public final b:Lorg/bouncycastle/asn1/x509/j;

.field public final c:[Z

.field public d:Z

.field public e:I

.field public final f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 12
    .line 13
    :try_start_0
    const-string p1, "2.5.29.19"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/q0;->h(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/j;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/q0;->b:Lorg/bouncycastle/asn1/x509/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :cond_0
    :try_start_1
    const-string p1, "2.5.29.15"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/q0;->h(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/bouncycastle/asn1/z0;->E(Ljava/lang/Object;)Lorg/bouncycastle/asn1/z0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    iget p1, p1, Lorg/bouncycastle/asn1/c;->b:I

    .line 55
    .line 56
    sub-int/2addr v1, p1

    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    if-ge v1, p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p1, v1

    .line 63
    :goto_0
    new-array p1, p1, [Z

    .line 64
    .line 65
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/q0;->c:[Z

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    move v2, p1

    .line 69
    :goto_1
    if-eq v2, v1, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/q0;->c:[Z

    .line 72
    .line 73
    div-int/lit8 v4, v2, 0x8

    .line 74
    .line 75
    aget-byte v4, v0, v4

    .line 76
    .line 77
    rem-int/lit8 v5, v2, 0x8

    .line 78
    .line 79
    const/16 v6, 0x80

    .line 80
    .line 81
    ushr-int v5, v6, v5

    .line 82
    .line 83
    and-int/2addr v4, v5

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v4, p1

    .line 89
    :goto_2
    aput-boolean v4, v3, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/q0;->c:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "cannot construct KeyUsage: "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catch_1
    move-exception p1

    .line 120
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "cannot construct BasicConstraints: "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static b([B)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/b0;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v4, v2, Lorg/bouncycastle/asn1/x509/b0;->b:I

    .line 38
    .line 39
    invoke-static {v4}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    iget v4, v2, Lorg/bouncycastle/asn1/x509/b0;->b:I

    .line 47
    .line 48
    iget-object v5, v2, Lorg/bouncycastle/asn1/x509/b0;->a:Lorg/bouncycastle/asn1/f;

    .line 49
    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :pswitch_0
    invoke-static {v5}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    invoke-static {v5}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :try_start_2
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    :try_start_3
    sget-object v2, Ldd/e;->V:Lcd/f;

    .line 84
    .line 85
    invoke-static {v2, v5}, Lcd/d;->n(Lcd/f;Ljava/lang/Object;)Lcd/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcd/d;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    check-cast v5, Lorg/bouncycastle/asn1/b0;

    .line 95
    .line 96
    invoke-interface {v5}, Lorg/bouncycastle/asn1/b0;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "Bad tag number: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_2

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    return-object p0

    .line 149
    :catch_1
    move-exception p0

    .line 150
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/o;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/e1;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 8
    .line 9
    iget-object v3, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    iget-object v4, v2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v1, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v1, Lorg/bouncycastle/jce/provider/s0;->a:Lorg/bouncycastle/asn1/l1;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/u;->r(Lorg/bouncycastle/asn1/f;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_0
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "MGF1"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :try_start_1
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p1

    .line 117
    new-instance p2, Ljava/security/SignatureException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "Exception extracting parameters: "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :catch_1
    move-exception p1

    .line 142
    new-instance p2, Ljava/security/SignatureException;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "IOException decoding parameters: "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_4
    sget-object v0, Lorg/bouncycastle/jce/provider/s0;->a:Lorg/bouncycastle/asn1/l1;

    .line 160
    .line 161
    :cond_5
    :goto_2
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getTBSCertificate()[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getSignature()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    new-instance p1, Ljava/security/SignatureException;

    .line 183
    .line 184
    const-string p2, "certificate does not verify with supplied key"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 191
    .line 192
    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final c()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->c()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/q0;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "certificate not valid till "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 3
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/e1;->f:Lorg/bouncycastle/asn1/x509/j1;

    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/j1;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "certificate expired on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 6
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/e1;->g:Lorg/bouncycastle/asn1/x509/j1;

    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/j1;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/security/cert/Certificate;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Ljava/security/cert/Certificate;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    return v1
.end method

.method public final getBasicConstraints()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/q0;->b:Lorg/bouncycastle/asn1/x509/j;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/j;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/j;->r()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/j;->r()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    return v0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/e1;->l:Lorg/bouncycastle/asn1/x509/z;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/z;->u()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lorg/bouncycastle/asn1/q;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v4, v4, Lorg/bouncycastle/asn1/x509/y;->b:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final getExtendedKeyUsage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    const-string v0, "2.5.29.37"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/q0;->h(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/m;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/bouncycastle/asn1/v;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/bouncycastle/asn1/q;

    .line 37
    .line 38
    iget-object v3, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 52
    .line 53
    const-string v1, "error processing extended key usage extension"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/e1;->l:Lorg/bouncycastle/asn1/x509/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/y;->c:Lorg/bouncycastle/asn1/r;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "error parsing "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/y;->i:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/q0;->h(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/q0;->b([B)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/e1;->e:Lcd/d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/k;-><init>(Lcd/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getIssuerUniqueID()[Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/e1;->j:Lorg/bouncycastle/asn1/z0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    iget v0, v0, Lorg/bouncycastle/asn1/c;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    new-array v0, v2, [Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-eq v4, v2, :cond_1

    .line 24
    .line 25
    div-int/lit8 v5, v4, 0x8

    .line 26
    .line 27
    aget-byte v5, v1, v5

    .line 28
    .line 29
    rem-int/lit8 v6, v4, 0x8

    .line 30
    .line 31
    const/16 v7, 0x80

    .line 32
    .line 33
    ushr-int v6, v7, v6

    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v5, v3

    .line 41
    :goto_1
    aput-boolean v5, v0, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/e1;->e:Lcd/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "can\'t encode issuer DN"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getKeyUsage()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->c:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/e1;->l:Lorg/bouncycastle/asn1/x509/z;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/z;->u()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lorg/bouncycastle/asn1/q;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v4, v4, Lorg/bouncycastle/asn1/x509/y;->b:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/e1;->g:Lorg/bouncycastle/asn1/x509/j1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/j1;->l()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/e1;->f:Lorg/bouncycastle/asn1/x509/j1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/j1;->l()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/e1;->i:Lorg/bouncycastle/asn1/x509/c1;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/a;->g(Lorg/bouncycastle/asn1/x509/c1;)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/e1;->c:Lorg/bouncycastle/asn1/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "BC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Alg.Alias.Signature."

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getSigAlgOID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    array-length v3, v0

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getSigAlgOID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getSigAlgOID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSigAlgParams()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "DER"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->d:Lorg/bouncycastle/asn1/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c;->C()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/y;->h:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/q0;->h(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/q0;->b([B)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/e1;->h:Lcd/d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/k;-><init>(Lcd/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSubjectUniqueID()[Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/e1;->k:Lorg/bouncycastle/asn1/z0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    iget v0, v0, Lorg/bouncycastle/asn1/c;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    new-array v0, v2, [Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-eq v4, v2, :cond_1

    .line 24
    .line 25
    div-int/lit8 v5, v4, 0x8

    .line 26
    .line 27
    aget-byte v5, v1, v5

    .line 28
    .line 29
    rem-int/lit8 v6, v4, 0x8

    .line 30
    .line 31
    const/16 v7, 0x80

    .line 32
    .line 33
    ushr-int v6, v7, v6

    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v5, v3

    .line 41
    :goto_1
    aput-boolean v5, v0, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/e1;->h:Lcd/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "can\'t encode issuer DN"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getTBSCertificate()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 4
    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/e1;->b:Lorg/bouncycastle/asn1/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/e1;->l:Lorg/bouncycastle/asn1/x509/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/y;->c:Lorg/bouncycastle/asn1/r;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/e1;->l:Lorg/bouncycastle/asn1/x509/z;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/z;->u()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/bouncycastle/asn1/q;

    .line 31
    .line 32
    iget-object v3, v2, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Lorg/bouncycastle/jce/provider/h0;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Lorg/bouncycastle/jce/provider/h0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Lorg/bouncycastle/jce/provider/h0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    sget-object v4, Lorg/bouncycastle/jce/provider/h0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    sget-object v4, Lorg/bouncycastle/jce/provider/h0;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    sget-object v4, Lorg/bouncycastle/jce/provider/h0;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    sget-object v4, Lorg/bouncycastle/jce/provider/h0;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    sget-object v4, Lorg/bouncycastle/jce/provider/h0;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    sget-object v4, Lorg/bouncycastle/jce/provider/h0;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    sget-object v4, Lorg/bouncycastle/jce/provider/h0;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_0

    .line 113
    .line 114
    sget-object v4, Lorg/bouncycastle/jce/provider/h0;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-boolean v2, v2, Lorg/bouncycastle/asn1/x509/y;->b:Z

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    return v0

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    return v0
.end method

.method public final declared-synchronized hashCode()I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/q0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move v3, v0

    .line 13
    move v4, v1

    .line 14
    :goto_0
    array-length v5, v2

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aget-byte v5, v2, v3
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    mul-int/2addr v5, v3

    .line 20
    add-int/2addr v4, v5

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :catch_0
    :try_start_2
    iput v1, p0, Lorg/bouncycastle/jce/provider/q0;->e:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/q0;->d:Z

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lorg/bouncycastle/jce/provider/q0;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "  [0]         Version: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/bouncycastle/util/s;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v2, "         SerialNumber: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getSerialNumber()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v2, "             IssuerDN: "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getIssuerDN()Ljava/security/Principal;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string v2, "           Start Date: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getNotBefore()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const-string v2, "           Final Date: "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getNotAfter()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    const-string v2, "            SubjectDN: "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getSubjectDN()Ljava/security/Principal;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    const-string v2, "           Public Key: "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getPublicKey()Ljava/security/PublicKey;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    const-string v2, "  Signature Algorithm: "

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getSigAlgName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/q0;->getSignature()[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "            Signature: "

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/16 v5, 0x14

    .line 140
    .line 141
    invoke-static {v2, v4, v5}, Lye/f;->i([BII)[B

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    move v3, v5

    .line 155
    :goto_0
    array-length v4, v2

    .line 156
    if-ge v3, v4, :cond_1

    .line 157
    .line 158
    array-length v4, v2

    .line 159
    sub-int/2addr v4, v5

    .line 160
    const-string v6, "                       "

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    if-ge v3, v4, :cond_0

    .line 166
    .line 167
    new-instance v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v3, v5}, Lye/f;->i([BII)[B

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 178
    .line 179
    array-length v6, v2

    .line 180
    sub-int/2addr v6, v3

    .line 181
    invoke-static {v2, v3, v6}, Lye/f;->i([BII)[B

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x14

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    .line 198
    .line 199
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 200
    .line 201
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/e1;->l:Lorg/bouncycastle/asn1/x509/z;

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/z;->u()Ljava/util/Enumeration;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    const-string v4, "       Extensions: \n"

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lorg/bouncycastle/asn1/q;

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v6, v5, Lorg/bouncycastle/asn1/x509/y;->c:Lorg/bouncycastle/asn1/r;

    .line 237
    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v7, Lorg/bouncycastle/asn1/m;

    .line 245
    .line 246
    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 247
    .line 248
    .line 249
    const-string v6, "                       critical("

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    iget-boolean v5, v5, Lorg/bouncycastle/asn1/x509/y;->b:Z

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    const-string v5, ") "

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    .line 263
    .line 264
    :try_start_0
    sget-object v5, Lorg/bouncycastle/asn1/x509/y;->j:Lorg/bouncycastle/asn1/q;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_3

    .line 271
    .line 272
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/j;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/j;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    sget-object v5, Lorg/bouncycastle/asn1/x509/y;->f:Lorg/bouncycastle/asn1/q;

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_4

    .line 294
    .line 295
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/k0;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/k0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_3

    .line 304
    :cond_4
    sget-object v5, Lpc/c;->b:Lorg/bouncycastle/asn1/q;

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_5

    .line 311
    .line 312
    new-instance v5, Lpc/d;

    .line 313
    .line 314
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lorg/bouncycastle/asn1/z0;

    .line 319
    .line 320
    invoke-direct {v5, v6}, Lpc/d;-><init>(Lorg/bouncycastle/asn1/z0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    sget-object v5, Lpc/c;->d:Lorg/bouncycastle/asn1/q;

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_6

    .line 331
    .line 332
    new-instance v5, Lpc/e;

    .line 333
    .line 334
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lorg/bouncycastle/asn1/j1;

    .line 339
    .line 340
    invoke-direct {v5, v6}, Lpc/e;-><init>(Lorg/bouncycastle/asn1/j1;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    sget-object v5, Lpc/c;->k:Lorg/bouncycastle/asn1/q;

    .line 345
    .line 346
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_7

    .line 351
    .line 352
    new-instance v5, Lpc/g;

    .line 353
    .line 354
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lorg/bouncycastle/asn1/j1;

    .line 359
    .line 360
    invoke-direct {v5, v6}, Lpc/g;-><init>(Lorg/bouncycastle/asn1/j1;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    iget-object v5, v4, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    .line 368
    .line 369
    const-string v5, " value = "

    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, Lbd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :catch_0
    iget-object v4, v4, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    .line 390
    .line 391
    const-string v4, " value = *****"

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    .line 396
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/s0;->b(Lorg/bouncycastle/asn1/x509/b;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jce/provider/q0;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 4
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/s0;->b(Lorg/bouncycastle/asn1/x509/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jce/provider/q0;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/asn1/x509/o;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->c:Lorg/bouncycastle/asn1/x509/b;

    .line 6
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/s0;->b(Lorg/bouncycastle/asn1/x509/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jce/provider/q0;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
