.class public Lorg/bouncycastle/jce/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/jce/b;->b(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PrivateKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 13
    .line 14
    const-string v0, "cannot find provider: "

    .line 15
    .line 16
    invoke-static {v0, p1}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static b(Ljava/security/PrivateKey;Ljava/security/Provider;)Ljava/security/PrivateKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwc/u;->l(Ljava/lang/Object;)Lwc/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 16
    .line 17
    sget-object v2, Lbc/a;->m:Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/j;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 34
    .line 35
    instance-of v2, v1, Lorg/bouncycastle/asn1/q;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->i(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v1, Lorg/bouncycastle/asn1/x9/l;->f:[B

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v2, Lorg/bouncycastle/asn1/x9/l;

    .line 56
    .line 57
    iget-object v3, v1, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 58
    .line 59
    iget-object v4, v1, Lorg/bouncycastle/asn1/x9/l;->c:Lorg/bouncycastle/asn1/x9/n;

    .line 60
    .line 61
    iget-object v5, v1, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-direct {v2, v3, v4, v5, v1}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, v1, Lorg/bouncycastle/asn1/o;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lorg/bouncycastle/asn1/x9/l;

    .line 75
    .line 76
    sget-object v2, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 77
    .line 78
    invoke-interface {v2}, Lae/c;->b()Lhe/e;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 83
    .line 84
    new-instance v5, Lorg/bouncycastle/asn1/x9/n;

    .line 85
    .line 86
    invoke-interface {v2}, Lae/c;->b()Lhe/e;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v6, v6, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 91
    .line 92
    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/l;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lae/c;->b()Lhe/e;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lhe/e;->d:Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-interface {v2}, Lae/c;->b()Lhe/e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lhe/e;->e:Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-direct {v1, v4, v5, v3, v2}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    new-instance v2, Lorg/bouncycastle/asn1/x9/j;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/x9/l;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lwc/u;

    .line 116
    .line 117
    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    .line 118
    .line 119
    sget-object v4, Lorg/bouncycastle/asn1/x9/r;->R1:Lorg/bouncycastle/asn1/q;

    .line 120
    .line 121
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lwc/u;->p()Lorg/bouncycastle/asn1/u;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, v3, v0, v2, v2}, Lwc/u;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/p;Lorg/bouncycastle/asn1/x;[B)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 141
    .line 142
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_3
    return-object p0

    .line 154
    :cond_4
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    .line 155
    .line 156
    const-string p1, "cannot convert GOST key to explicit parameters."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    new-instance p1, Lorg/bouncycastle/jce/b$a;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lorg/bouncycastle/jce/b$a;-><init>(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :catch_1
    move-exception p0

    .line 170
    throw p0

    .line 171
    :catch_2
    move-exception p0

    .line 172
    throw p0
.end method

.method public static c(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/jce/b;->d(Ljava/security/PublicKey;Ljava/security/Provider;)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 13
    .line 14
    const-string v0, "cannot find provider: "

    .line 15
    .line 16
    invoke-static {v0, p1}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static d(Ljava/security/PublicKey;Ljava/security/Provider;)Ljava/security/PublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 16
    .line 17
    sget-object v2, Lbc/a;->m:Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/j;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 34
    .line 35
    instance-of v2, v1, Lorg/bouncycastle/asn1/q;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->i(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v1, Lorg/bouncycastle/asn1/x9/l;->f:[B

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v2, Lorg/bouncycastle/asn1/x9/l;

    .line 56
    .line 57
    iget-object v3, v1, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 58
    .line 59
    iget-object v4, v1, Lorg/bouncycastle/asn1/x9/l;->c:Lorg/bouncycastle/asn1/x9/n;

    .line 60
    .line 61
    iget-object v5, v1, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-direct {v2, v3, v4, v5, v1}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, v1, Lorg/bouncycastle/asn1/o;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lorg/bouncycastle/asn1/x9/l;

    .line 75
    .line 76
    sget-object v2, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 77
    .line 78
    invoke-interface {v2}, Lae/c;->b()Lhe/e;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 83
    .line 84
    new-instance v5, Lorg/bouncycastle/asn1/x9/n;

    .line 85
    .line 86
    invoke-interface {v2}, Lae/c;->b()Lhe/e;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v6, v6, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 91
    .line 92
    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/l;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lae/c;->b()Lhe/e;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lhe/e;->d:Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-interface {v2}, Lae/c;->b()Lhe/e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lhe/e;->e:Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-direct {v1, v4, v5, v3, v2}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    new-instance v2, Lorg/bouncycastle/asn1/x9/j;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/asn1/x9/l;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lorg/bouncycastle/asn1/x509/c1;

    .line 116
    .line 117
    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    .line 118
    .line 119
    sget-object v4, Lorg/bouncycastle/asn1/x9/r;->R1:Lorg/bouncycastle/asn1/q;

    .line 120
    .line 121
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/asn1/x509/c1;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_3
    return-object p0

    .line 155
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p1, "cannot convert GOST key to explicit parameters."

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception p0

    .line 164
    new-instance p1, Lorg/bouncycastle/jce/b$a;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lorg/bouncycastle/jce/b$a;-><init>(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :catch_1
    move-exception p0

    .line 171
    throw p0

    .line 172
    :catch_2
    move-exception p0

    .line 173
    throw p0
.end method
