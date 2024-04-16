.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;
.super Ljava/security/KeyStoreSpi;

# interfaces
.implements Lwc/s;
.implements Lorg/bouncycastle/asn1/x509/z1;
.implements Lfe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$c;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$b;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$f;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$e;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$g;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;
    }
.end annotation


# static fields
.field public static final n:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$g;


# instance fields
.field public final a:Lde/c;

.field public b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

.field public c:Ljava/util/Hashtable;

.field public d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

.field public e:Ljava/util/Hashtable;

.field public f:Ljava/util/Hashtable;

.field public final g:Ljava/security/SecureRandom;

.field public final h:Ljava/security/cert/CertificateFactory;

.field public final i:Lorg/bouncycastle/asn1/q;

.field public final j:Lorg/bouncycastle/asn1/q;

.field public k:Lorg/bouncycastle/asn1/x509/b;

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->n:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lde/e;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lde/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->a:Lde/c;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->c:Ljava/util/Hashtable;

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 31
    .line 32
    new-instance v0, Ljava/util/Hashtable;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->e:Ljava/util/Hashtable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/Hashtable;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->f:Ljava/util/Hashtable;

    .line 45
    .line 46
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->g:Ljava/security/SecureRandom;

    .line 51
    .line 52
    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    .line 53
    .line 54
    sget-object v1, Lvc/b;->i:Lorg/bouncycastle/asn1/q;

    .line 55
    .line 56
    sget-object v2, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->k:Lorg/bouncycastle/asn1/x509/b;

    .line 62
    .line 63
    const v0, 0x19000

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->l:I

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->m:I

    .line 71
    .line 72
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->i:Lorg/bouncycastle/asn1/q;

    .line 73
    .line 74
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->j:Lorg/bouncycastle/asn1/q;

    .line 75
    .line 76
    :try_start_0
    const-string p2, "X.509"

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lde/e;->d(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->h:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "can\'t create cert factory - "

    .line 91
    .line 92
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p3}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/Certificate;)Lwc/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwc/d;

    .line 2
    .line 3
    sget-object v1, Lwc/s;->K4:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/asn1/o1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lwc/d;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/o1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/g;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 20
    .line 21
    .line 22
    instance-of v2, p1, Lfe/p;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast p1, Lfe/p;

    .line 28
    .line 29
    sget-object v2, Lwc/s;->G4:Lorg/bouncycastle/asn1/q;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lfe/p;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/bouncycastle/asn1/y0;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/y0;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance v4, Lorg/bouncycastle/asn1/y0;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lorg/bouncycastle/asn1/y0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2, v4}, Lfe/p;->e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Lfe/p;->c()Ljava/util/Enumeration;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lorg/bouncycastle/asn1/q;

    .line 74
    .line 75
    sget-object v5, Lwc/s;->H4:Lorg/bouncycastle/asn1/q;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v3, Lorg/bouncycastle/asn1/g;

    .line 85
    .line 86
    invoke-direct {v3}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lorg/bouncycastle/asn1/v1;

    .line 93
    .line 94
    invoke-interface {p1, v4}, Lfe/p;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lorg/bouncycastle/asn1/s1;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-nez v3, :cond_4

    .line 115
    .line 116
    new-instance p1, Lorg/bouncycastle/asn1/g;

    .line 117
    .line 118
    invoke-direct {p1}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lwc/s;->G4:Lorg/bouncycastle/asn1/q;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lorg/bouncycastle/asn1/v1;

    .line 127
    .line 128
    new-instance v3, Lorg/bouncycastle/asn1/y0;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Lorg/bouncycastle/asn1/y0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/f;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lorg/bouncycastle/asn1/s1;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    new-instance p0, Lwc/b0;

    .line 148
    .line 149
    sget-object p1, Lwc/s;->W5:Lorg/bouncycastle/asn1/q;

    .line 150
    .line 151
    invoke-virtual {v0}, Lwc/d;->d()Lorg/bouncycastle/asn1/u;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lorg/bouncycastle/asn1/v1;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 158
    .line 159
    .line 160
    check-cast v0, Lorg/bouncycastle/asn1/s1;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0, v2}, Lwc/b0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/s1;Lorg/bouncycastle/asn1/v1;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method public static d(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/b1;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/bouncycastle/asn1/x509/b1;

    .line 10
    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->b()Lorg/bouncycastle/crypto/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v1, p0, v4, v3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/x509/b1;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "error creating key"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static h(Ljava/math/BigInteger;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_2

    .line 6
    .line 7
    const-string v0, "org.bouncycastle.pkcs12.max_it_count"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/util/m;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "iteration count "

    .line 25
    .line 26
    const-string v3, " greater than "

    .line 27
    .line 28
    invoke-static {v2, p0, v3}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    return p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "negative iteration count found"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/q;[BI[CZ[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->a:Lde/c;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lde/j;->b(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lorg/bouncycastle/jcajce/i;

    .line 15
    .line 16
    invoke-direct {p2, p4, p5}, Lorg/bouncycastle/jcajce/i;-><init>([CZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(I[CLorg/bouncycastle/asn1/x509/b;)Ljavax/crypto/Cipher;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object p3, p3, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 2
    .line 3
    invoke-static {p3}, Lwc/p;->l(Ljava/lang/Object;)Lwc/p;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p3, Lwc/p;->a:Lwc/m;

    .line 8
    .line 9
    iget-object v0, v0, Lwc/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 12
    .line 13
    invoke-static {v0}, Lwc/q;->l(Ljava/lang/Object;)Lwc/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p3, Lwc/p;->b:Lwc/k;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/b;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->a:Lde/c;

    .line 24
    .line 25
    iget-object p3, p3, Lwc/p;->a:Lwc/m;

    .line 26
    .line 27
    iget-object p3, p3, Lwc/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 28
    .line 29
    iget-object p3, p3, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 30
    .line 31
    iget-object p3, p3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, p3}, Lde/j;->f(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v3, v0, Lwc/q;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v4, Lwc/q;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/p;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 53
    :goto_1
    sget-object v4, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->n:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$g;

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwc/q;->p()[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, Lwc/q;->n()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->h(Ljava/math/BigInteger;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 76
    .line 77
    iget-object v4, v4, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$g;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :cond_2
    invoke-direct {v3, p2, v6, v0, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v8, Lorg/bouncycastle/jcajce/spec/m;

    .line 100
    .line 101
    invoke-virtual {v0}, Lwc/q;->p()[B

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0}, Lwc/q;->n()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->h(Ljava/math/BigInteger;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 117
    .line 118
    iget-object v3, v4, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$g;->a:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :cond_4
    move v9, v5

    .line 133
    iget-object v0, v0, Lwc/q;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v0, Lwc/q;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 139
    .line 140
    :goto_2
    move-object v2, v8

    .line 141
    move-object v3, p2

    .line 142
    move-object v4, v6

    .line 143
    move v5, v7

    .line 144
    move v6, v9

    .line 145
    move-object v7, v0

    .line 146
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jcajce/spec/m;-><init>([C[BIILorg/bouncycastle/asn1/x509/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v8}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_3
    iget-object p3, v1, Lwc/k;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 154
    .line 155
    iget-object p3, p3, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 156
    .line 157
    iget-object p3, p3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object v0, v1, Lwc/k;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 166
    .line 167
    instance-of v1, v0, Lorg/bouncycastle/asn1/r;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-static {v0}, Lbc/d;->l(Ljava/lang/Object;)Lbc/d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lorg/bouncycastle/jcajce/spec/f;

    .line 190
    .line 191
    iget-object v2, v0, Lbc/d;->b:Lorg/bouncycastle/asn1/q;

    .line 192
    .line 193
    iget-object v0, v0, Lbc/d;->a:Lorg/bouncycastle/asn1/r;

    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jcajce/spec/f;-><init>(Lorg/bouncycastle/asn1/q;[B)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 207
    .line 208
    .line 209
    return-object p3
.end method

.method public final e(ZLorg/bouncycastle/asn1/x509/b;[CZ[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    sget-object v1, Lwc/s;->a6:Lorg/bouncycastle/asn1/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/q;->I(Lorg/bouncycastle/asn1/q;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "exception decrypting data - "

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 19
    .line 20
    invoke-static {p2}, Lwc/r;->l(Ljava/lang/Object;)Lwc/r;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 25
    .line 26
    iget-object v3, p2, Lwc/r;->b:Lorg/bouncycastle/asn1/r;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p2, p2, Lwc/r;->a:Lorg/bouncycastle/asn1/n;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lorg/bouncycastle/jcajce/i;

    .line 46
    .line 47
    invoke-direct {p2, p3, p4}, Lorg/bouncycastle/jcajce/i;-><init>([CZ)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->a:Lde/c;

    .line 51
    .line 52
    iget-object p4, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Lde/j;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_1
    sget-object p4, Lwc/s;->W3:Lorg/bouncycastle/asn1/q;

    .line 83
    .line 84
    invoke-virtual {v0, p4}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b(I[CLorg/bouncycastle/asn1/x509/b;)Ljavax/crypto/Cipher;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    return-object p1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    new-instance p2, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p3}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p3, "unknown PBE algorithm: "

    .line 120
    .line 121
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final engineAliases()Ljava/util/Enumeration;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->b()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "cert"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->b()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v3, "key"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/Key;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/cert/Certificate;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->e:Ljava/util/Hashtable;

    .line 20
    .line 21
    new-instance v3, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, p0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;Ljava/security/PublicKey;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->c:Ljava/util/Hashtable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->f:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Ljava/security/cert/Certificate;

    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->e:Ljava/util/Hashtable;

    .line 57
    .line 58
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;Ljava/security/PublicKey;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/Certificate;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->c:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->f:Ljava/util/Hashtable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->f:Ljava/util/Hashtable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    move-object v0, p1

    .line 37
    check-cast v0, Ljava/security/cert/Certificate;

    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "null alias passed to getCertificate."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a:Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->b()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/security/cert/Certificate;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->f:Ljava/util/Hashtable;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->f:Ljava/util/Hashtable;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/security/cert/Certificate;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->engineIsKeyEntry(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    new-instance v0, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    sget-object v3, Lorg/bouncycastle/asn1/x509/y;->X:Lorg/bouncycastle/asn1/q;

    .line 28
    .line 29
    iget-object v3, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :try_start_0
    new-instance v4, Lorg/bouncycastle/asn1/m;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lorg/bouncycastle/asn1/m;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/i;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v3, Lorg/bouncycastle/asn1/x509/i;->a:Lorg/bouncycastle/asn1/r;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v4, v1

    .line 77
    :goto_1
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->e:Ljava/util/Hashtable;

    .line 80
    .line 81
    new-instance v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;

    .line 82
    .line 83
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/i;->a:Lorg/bouncycastle/asn1/r;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v3, v1

    .line 93
    :goto_2
    invoke-direct {v5, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    move-object v3, v1

    .line 115
    :goto_3
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->e:Ljava/util/Hashtable;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :catch_1
    :cond_4
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->e:Ljava/util/Hashtable;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    move-object v3, v6

    .line 173
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eq v3, p1, :cond_7

    .line 184
    .line 185
    move-object p1, v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    :goto_4
    move-object p1, v1

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    new-array v1, p1, [Ljava/security/cert/Certificate;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_5
    if-eq v2, p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/security/cert/Certificate;

    .line 205
    .line 206
    aput-object v3, v1, v2

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    return-object v1

    .line 212
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "null alias passed to getCertificateChain."

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "alias == null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/security/Key;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "null alias passed to getKey."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

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

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_35

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v0, Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    move-result-object v0

    invoke-static {v0}, Lwc/t;->l(Ljava/lang/Object;)Lwc/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1
    iget-object v10, v0, Lwc/t;->a:Lwc/g;

    .line 2
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    const/4 v12, 0x0

    iget-object v0, v0, Lwc/t;->b:Lwc/n;

    if-eqz v0, :cond_4

    if-eqz v9, :cond_3

    .line 3
    iget-object v13, v0, Lwc/n;->a:Lorg/bouncycastle/asn1/x509/t;

    iget-object v1, v13, Lorg/bouncycastle/asn1/x509/t;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 4
    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->k:Lorg/bouncycastle/asn1/x509/b;

    .line 5
    iget-object v1, v0, Lwc/n;->b:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v14

    .line 6
    iget-object v0, v0, Lwc/n;->c:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->h(Ljava/math/BigInteger;)I

    move-result v0

    iput v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->l:I

    array-length v0, v14

    iput v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->m:I

    .line 7
    iget-object v0, v10, Lwc/g;->b:Lorg/bouncycastle/asn1/f;

    .line 8
    check-cast v0, Lorg/bouncycastle/asn1/r;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v0

    :try_start_1
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->k:Lorg/bouncycastle/asn1/x509/b;

    .line 9
    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 10
    iget v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->l:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->a(Lorg/bouncycastle/asn1/q;[BI[CZ[B)[B

    move-result-object v1

    .line 11
    iget-object v2, v13, Lorg/bouncycastle/asn1/x509/t;->a:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v13

    .line 12
    invoke-static {v1, v13}, Lorg/bouncycastle/util/a;->G([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    array-length v1, v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v1, :cond_2

    :try_start_2
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->k:Lorg/bouncycastle/asn1/x509/b;

    .line 13
    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 14
    iget v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->l:I

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v5, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->a(Lorg/bouncycastle/asn1/q;[BI[CZ[B)[B

    move-result-object v0

    invoke-static {v0, v13}, Lorg/bouncycastle/util/a;->G([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error constructing MAC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "no password supplied when one expected"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "org.bouncycastle.pkcs12.ignore_useless_passwd"

    invoke-static {v0}, Lorg/bouncycastle/util/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "password supplied for keystore that does not require one"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    move v0, v12

    :goto_1
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 17
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;-><init>()V

    .line 18
    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->c:Ljava/util/Hashtable;

    .line 19
    iget-object v1, v10, Lwc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 20
    sget-object v2, Lwc/s;->m4:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v1

    const-string v7, "unmarked"

    const-string v13, "attempt to add existing attribute with different value"

    if-eqz v1, :cond_27

    new-instance v1, Lorg/bouncycastle/asn1/m;

    iget-object v2, v10, Lwc/g;->b:Lorg/bouncycastle/asn1/f;

    check-cast v2, Lorg/bouncycastle/asn1/r;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    move-result-object v1

    invoke-static {v1}, Lwc/b;->l(Ljava/lang/Object;)Lwc/b;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lwc/b;->a:[Lwc/g;

    .line 22
    array-length v10, v1

    new-array v14, v10, [Lwc/g;

    invoke-static {v1, v12, v14, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v12

    move v15, v1

    :goto_2
    if-eq v12, v10, :cond_28

    .line 23
    aget-object v2, v14, v12

    .line 24
    iget-object v2, v2, Lwc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 25
    sget-object v3, Lwc/s;->m4:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lorg/bouncycastle/asn1/m;

    aget-object v3, v14, v12

    .line 26
    iget-object v3, v3, Lwc/g;->b:Lorg/bouncycastle/asn1/f;

    .line 27
    invoke-static {v3}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v2

    move v3, v1

    :goto_3
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v4

    if-eq v1, v4, :cond_13

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    invoke-static {v4}, Lwc/b0;->l(Ljava/lang/Object;)Lwc/b0;

    move-result-object v4

    .line 28
    iget-object v5, v4, Lwc/b0;->a:Lorg/bouncycastle/asn1/q;

    .line 29
    sget-object v6, Lwc/s;->V5:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v4, Lwc/b0;->b:Lorg/bouncycastle/asn1/f;

    invoke-static {v5}, Lwc/j;->l(Ljava/lang/Object;)Lwc/j;

    move-result-object v5

    .line 30
    iget-object v6, v5, Lwc/j;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 31
    iget-object v5, v5, Lwc/j;->b:Lorg/bouncycastle/asn1/r;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v5

    .line 32
    invoke-virtual {v8, v6, v5, v9, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->g(Lorg/bouncycastle/asn1/x509/b;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v5

    iget-object v4, v4, Lwc/b0;->c:Lorg/bouncycastle/asn1/x;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x;->E()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    check-cast v2, Lorg/bouncycastle/asn1/v;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/q;

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/x;

    .line 33
    iget-object v2, v2, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 34
    array-length v4, v2

    if-lez v4, :cond_9

    const/4 v4, 0x0

    .line 35
    aget-object v2, v2, v4

    .line 36
    check-cast v2, Lorg/bouncycastle/asn1/u;

    instance-of v4, v5, Lfe/p;

    if-eqz v4, :cond_a

    move-object v4, v5

    check-cast v4, Lfe/p;

    invoke-interface {v4, v3}, Lfe/p;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    move-result-object v18

    if-eqz v18, :cond_8

    invoke-interface/range {v18 .. v18}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v4, v3, v2}, Lfe/p;->e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_5
    sget-object v4, Lwc/s;->G4:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v4

    if-eqz v4, :cond_b

    check-cast v2, Lorg/bouncycastle/asn1/y0;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/y0;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    invoke-virtual {v3, v5, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    goto :goto_6

    :cond_b
    sget-object v4, Lwc/s;->H4:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v3

    if-eqz v3, :cond_c

    check-cast v2, Lorg/bouncycastle/asn1/r;

    move-object v6, v2

    :cond_c
    :goto_6
    const/4 v3, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    goto :goto_4

    :cond_d
    move-object/from16 p1, v2

    goto :goto_7

    :cond_e
    move-object/from16 p1, v2

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_7
    move-object/from16 v2, v16

    if-eqz v6, :cond_10

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v4

    invoke-static {v4}, Lye/f;->h([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    if-nez v2, :cond_f

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    invoke-virtual {v2, v5, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    invoke-virtual {v2, v5, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    move v15, v2

    goto :goto_8

    :cond_11
    move-object/from16 p1, v2

    sget-object v2, Lwc/s;->W5:Lorg/bouncycastle/asn1/q;

    iget-object v3, v4, Lwc/b0;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v11, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extra in data "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lbd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_13
    move/from16 v17, v0

    goto/16 :goto_12

    :cond_14
    aget-object v1, v14, v12

    .line 37
    iget-object v1, v1, Lwc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 38
    sget-object v2, Lwc/s;->r4:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v1

    if-eqz v1, :cond_26

    aget-object v1, v14, v12

    .line 39
    iget-object v1, v1, Lwc/g;->b:Lorg/bouncycastle/asn1/f;

    .line 40
    invoke-static {v1}, Lwc/i;->l(Ljava/lang/Object;)Lwc/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    iget-object v3, v1, Lwc/i;->a:Lorg/bouncycastle/asn1/v;

    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/b;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b;

    move-result-object v3

    .line 43
    iget-object v1, v1, Lwc/i;->a:Lorg/bouncycastle/asn1/v;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_15

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    move-result-object v1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    .line 44
    :goto_9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->e(ZLorg/bouncycastle/asn1/x509/b;[CZ[B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/v;

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v3

    if-eq v2, v3, :cond_13

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lwc/b0;->l(Ljava/lang/Object;)Lwc/b0;

    move-result-object v3

    .line 45
    iget-object v4, v3, Lwc/b0;->a:Lorg/bouncycastle/asn1/q;

    .line 46
    sget-object v5, Lwc/s;->W5:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v11, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object/from16 p1, v1

    goto/16 :goto_11

    :cond_16
    sget-object v4, Lwc/s;->V5:Lorg/bouncycastle/asn1/q;

    iget-object v5, v3, Lwc/b0;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v4

    iget-object v6, v3, Lwc/b0;->c:Lorg/bouncycastle/asn1/x;

    move-object/from16 p1, v1

    iget-object v1, v3, Lwc/b0;->b:Lorg/bouncycastle/asn1/f;

    if-eqz v4, :cond_1e

    invoke-static {v1}, Lwc/j;->l(Ljava/lang/Object;)Lwc/j;

    move-result-object v1

    .line 47
    iget-object v3, v1, Lwc/j;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 48
    iget-object v1, v1, Lwc/j;->b:Lorg/bouncycastle/asn1/r;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v1

    .line 49
    invoke-virtual {v8, v3, v1, v9, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->g(Lorg/bouncycastle/asn1/x509/b;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfe/p;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x;->E()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lorg/bouncycastle/asn1/v;

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/q;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x;

    .line 50
    iget-object v0, v0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 51
    array-length v9, v0

    if-lez v9, :cond_19

    const/4 v9, 0x0

    .line 52
    aget-object v0, v0, v9

    .line 53
    check-cast v0, Lorg/bouncycastle/asn1/u;

    invoke-interface {v3, v4}, Lfe/p;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v9}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-interface {v3, v4, v0}, Lfe/p;->e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    :goto_c
    sget-object v9, Lwc/s;->G4:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v4, v9}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v9

    if-eqz v9, :cond_1a

    check-cast v0, Lorg/bouncycastle/asn1/y0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/y0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    invoke-virtual {v4, v1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_d

    :cond_1a
    sget-object v9, Lwc/s;->H4:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v4, v9}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v4

    if-eqz v4, :cond_1b

    check-cast v0, Lorg/bouncycastle/asn1/r;

    move-object v5, v0

    :cond_1b
    :goto_d
    move-object/from16 v9, p2

    move-object/from16 v4, v16

    move/from16 v0, v17

    goto :goto_b

    :cond_1c
    move/from16 v17, v0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v3

    invoke-static {v3}, Lye/f;->h([B)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    if-nez v6, :cond_1d

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    invoke-virtual {v3, v1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1d
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_1e
    move/from16 v17, v0

    sget-object v0, Lwc/s;->U5:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v5, v0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, Lwc/u;->l(Ljava/lang/Object;)Lwc/u;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/a;->f(Lwc/u;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfe/p;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x;->E()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v9

    invoke-static {v9}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v9

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x;

    move-result-object v3

    .line 54
    iget-object v3, v3, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 55
    array-length v6, v3

    if-lez v6, :cond_22

    const/4 v6, 0x0

    .line 56
    aget-object v3, v3, v6

    .line 57
    check-cast v3, Lorg/bouncycastle/asn1/u;

    invoke-interface {v1, v9}, Lfe/p;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-interface {v6}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-interface {v1, v9, v3}, Lfe/p;->e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    :goto_f
    sget-object v6, Lwc/s;->G4:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v9, v6}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v6

    if-eqz v6, :cond_21

    check-cast v3, Lorg/bouncycastle/asn1/y0;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/y0;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    invoke-virtual {v5, v0, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_10

    :cond_21
    sget-object v6, Lwc/s;->H4:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v9, v6}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v6

    if-eqz v6, :cond_22

    check-cast v3, Lorg/bouncycastle/asn1/r;

    move-object v4, v3

    :cond_22
    :goto_10
    move-object/from16 v3, v16

    goto :goto_e

    :cond_23
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v3

    invoke-static {v3}, Lye/f;->h([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    if-nez v5, :cond_24

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    invoke-virtual {v3, v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_24
    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_25
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "extra in encryptedData "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Lbd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v0, v17

    goto/16 :goto_a

    :cond_26
    move/from16 v17, v0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extra "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v14, v12

    .line 58
    iget-object v3, v3, Lwc/g;->a:Lorg/bouncycastle/asn1/q;

    .line 59
    iget-object v3, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v14, v12

    .line 61
    iget-object v2, v2, Lwc/g;->b:Lorg/bouncycastle/asn1/f;

    .line 62
    invoke-static {v2}, Lbd/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    move-object/from16 v9, p2

    move/from16 v0, v17

    goto/16 :goto_2

    :cond_27
    const/4 v15, 0x0

    :cond_28
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 63
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;-><init>()V

    .line 64
    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->e:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->f:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_34

    invoke-virtual {v11, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/b0;

    .line 65
    iget-object v2, v1, Lwc/b0;->b:Lorg/bouncycastle/asn1/f;

    .line 66
    invoke-static {v2}, Lwc/d;->l(Ljava/lang/Object;)Lwc/d;

    move-result-object v2

    .line 67
    iget-object v3, v2, Lwc/d;->a:Lorg/bouncycastle/asn1/q;

    .line 68
    sget-object v4, Lwc/s;->K4:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v3

    if-eqz v3, :cond_33

    :try_start_3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 69
    iget-object v2, v2, Lwc/d;->b:Lorg/bouncycastle/asn1/f;

    .line 70
    check-cast v2, Lorg/bouncycastle/asn1/r;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->h:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v1, v1, Lwc/b0;->c:Lorg/bouncycastle/asn1/x;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x;->E()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_29
    :goto_14
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v9

    invoke-static {v9}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x;

    move-result-object v5

    .line 71
    iget-object v5, v5, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 72
    array-length v10, v5

    if-lez v10, :cond_29

    .line 73
    aget-object v5, v5, v6

    .line 74
    check-cast v5, Lorg/bouncycastle/asn1/u;

    instance-of v6, v2, Lfe/p;

    if-eqz v6, :cond_2c

    move-object v6, v2

    check-cast v6, Lfe/p;

    invoke-interface {v6, v9}, Lfe/p;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-interface {v10}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_15

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-interface {v6, v9, v5}, Lfe/p;->e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    :cond_2c
    :goto_15
    sget-object v6, Lwc/s;->G4:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v9, v6}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v6

    if-eqz v6, :cond_2d

    check-cast v5, Lorg/bouncycastle/asn1/y0;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/y0;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_2d
    sget-object v6, Lwc/s;->H4:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v9, v6}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v6

    if-eqz v6, :cond_29

    move-object v3, v5

    check-cast v3, Lorg/bouncycastle/asn1/r;

    goto :goto_14

    :cond_2e
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2f
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->e:Ljava/util/Hashtable;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-direct {v5, v8, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;Ljava/security/PublicKey;)V

    invoke-virtual {v1, v5, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_30

    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/b1;

    move-result-object v3

    .line 75
    iget-object v3, v3, Lorg/bouncycastle/asn1/x509/b1;->a:[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v3

    .line 76
    invoke-static {v3}, Lye/f;->h([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    invoke-virtual {v2, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_30
    if-eqz v3, :cond_31

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v3

    invoke-static {v3}, Lye/f;->h([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->f:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    if-eqz v4, :cond_32

    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    invoke-virtual {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_32
    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_13

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported certificate type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lwc/d;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    return-void

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->e:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;Ljava/security/PublicKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    .line 30
    .line 31
    const-string v0, "There is a key entry with the name "

    .line 32
    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    invoke-virtual {p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    invoke-virtual {p3, p2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->e:Ljava/util/Hashtable;

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSize()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->b()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "cert"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->b()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v3, "key"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->f(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public final engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_5

    instance-of v0, p1, Lorg/bouncycastle/jcajce/k;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/jce/provider/v;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jcajce/k;

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/bouncycastle/jcajce/k;

    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/jce/provider/v;

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/k;-><init>(Ljava/security/KeyStore$ProtectionParameter;)V

    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    :goto_2
    iget-boolean v1, v0, Lorg/bouncycastle/jcajce/k;->c:Z

    iget-object v0, v0, Lorg/bouncycastle/jcajce/k;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->f(Ljava/io/OutputStream;[CZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for protection parameter of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/io/OutputStream;[CZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v9, "BER"

    .line 17
    .line 18
    const-string v3, "Error encoding certificate: "

    .line 19
    .line 20
    const-string v10, "DER"

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-nez v7, :cond_3

    .line 25
    .line 26
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->b()Ljava/util/Enumeration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lorg/bouncycastle/asn1/g;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/security/cert/Certificate;

    .line 56
    .line 57
    invoke-static {v5, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->c(Ljava/lang/String;Ljava/security/cert/Certificate;)Lwc/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_0
    new-instance v1, Lwc/g;

    .line 89
    .line 90
    sget-object v3, Lwc/s;->m4:Lorg/bouncycastle/asn1/q;

    .line 91
    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    new-instance v5, Lorg/bouncycastle/asn1/o1;

    .line 95
    .line 96
    new-instance v6, Lorg/bouncycastle/asn1/s1;

    .line 97
    .line 98
    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v3, v5}, Lwc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/p;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lwc/t;

    .line 112
    .line 113
    new-instance v5, Lwc/g;

    .line 114
    .line 115
    new-instance v6, Lorg/bouncycastle/asn1/o1;

    .line 116
    .line 117
    new-instance v7, Lorg/bouncycastle/asn1/s1;

    .line 118
    .line 119
    invoke-direct {v7, v1}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v6, v1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v3, v6}, Lwc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/p;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5, v2}, Lwc/t;-><init>(Lwc/g;Lwc/n;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0, v10}, Lorg/bouncycastle/asn1/p;->h(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance v5, Lorg/bouncycastle/asn1/k0;

    .line 140
    .line 141
    new-instance v6, Lorg/bouncycastle/asn1/o0;

    .line 142
    .line 143
    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/o0;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v5, v4, v2}, Lorg/bouncycastle/asn1/k0;-><init>([B[Lorg/bouncycastle/asn1/r;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v3, v5}, Lwc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/p;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lwc/t;

    .line 157
    .line 158
    new-instance v5, Lwc/g;

    .line 159
    .line 160
    new-instance v6, Lorg/bouncycastle/asn1/k0;

    .line 161
    .line 162
    new-instance v7, Lorg/bouncycastle/asn1/o0;

    .line 163
    .line 164
    invoke-direct {v7, v1}, Lorg/bouncycastle/asn1/o0;-><init>(Lorg/bouncycastle/asn1/p;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v6, v1, v2}, Lorg/bouncycastle/asn1/k0;-><init>([B[Lorg/bouncycastle/asn1/r;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v3, v6}, Lwc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/p;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v5, v2}, Lwc/t;-><init>(Lwc/g;Lwc/n;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0, v9}, Lorg/bouncycastle/asn1/p;->h(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    :cond_2
    if-eqz v7, :cond_1e

    .line 185
    .line 186
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/g;

    .line 187
    .line 188
    invoke-direct {v1}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 192
    .line 193
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->b()Ljava/util/Enumeration;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const v5, 0xc800

    .line 202
    .line 203
    .line 204
    const/16 v6, 0x14

    .line 205
    .line 206
    iget-object v11, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->g:Ljava/security/SecureRandom;

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    new-array v4, v6, [B

    .line 211
    .line 212
    invoke-virtual {v11, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v11, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 222
    .line 223
    invoke-virtual {v11, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/security/PrivateKey;

    .line 228
    .line 229
    new-instance v12, Lwc/r;

    .line 230
    .line 231
    invoke-direct {v12, v4, v5}, Lwc/r;-><init>([BI)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->i:Lorg/bouncycastle/asn1/q;

    .line 235
    .line 236
    iget-object v5, v4, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v13, Ljavax/crypto/spec/PBEKeySpec;

    .line 239
    .line 240
    invoke-direct {v13, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 241
    .line 242
    .line 243
    iget-object v14, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->a:Lde/c;

    .line 244
    .line 245
    :try_start_1
    invoke-virtual {v14, v5}, Lde/j;->f(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    move-object/from16 v16, v2

    .line 250
    .line 251
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 252
    .line 253
    iget-object v7, v12, Lwc/r;->b:Lorg/bouncycastle/asn1/r;

    .line 254
    .line 255
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    move-object/from16 v17, v9

    .line 260
    .line 261
    iget-object v9, v12, Lwc/r;->a:Lorg/bouncycastle/asn1/n;

    .line 262
    .line 263
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-direct {v2, v7, v9}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v5}, Lde/j;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v15, v13}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/4 v9, 0x3

    .line 283
    invoke-virtual {v5, v9, v7, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v11}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 287
    .line 288
    .line 289
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    new-instance v5, Lorg/bouncycastle/asn1/x509/b;

    .line 291
    .line 292
    invoke-virtual {v12}, Lwc/r;->d()Lorg/bouncycastle/asn1/u;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-direct {v5, v4, v7}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Lwc/j;

    .line 300
    .line 301
    invoke-direct {v4, v5, v2}, Lwc/j;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lorg/bouncycastle/asn1/g;

    .line 305
    .line 306
    invoke-direct {v2}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 307
    .line 308
    .line 309
    instance-of v5, v11, Lfe/p;

    .line 310
    .line 311
    if-eqz v5, :cond_7

    .line 312
    .line 313
    check-cast v11, Lfe/p;

    .line 314
    .line 315
    sget-object v5, Lwc/s;->G4:Lorg/bouncycastle/asn1/q;

    .line 316
    .line 317
    invoke-interface {v11, v5}, Lfe/p;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lorg/bouncycastle/asn1/y0;

    .line 322
    .line 323
    if-eqz v7, :cond_4

    .line 324
    .line 325
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/y0;->e()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_5

    .line 334
    .line 335
    :cond_4
    new-instance v7, Lorg/bouncycastle/asn1/y0;

    .line 336
    .line 337
    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/y0;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v5, v7}, Lfe/p;->e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    sget-object v5, Lwc/s;->H4:Lorg/bouncycastle/asn1/q;

    .line 344
    .line 345
    invoke-interface {v11, v5}, Lfe/p;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-nez v7, :cond_6

    .line 350
    .line 351
    invoke-virtual {v8, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/b1;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v11, v5, v7}, Lfe/p;->e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-interface {v11}, Lfe/p;->c()Ljava/util/Enumeration;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const/4 v7, 0x0

    .line 371
    :goto_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_8

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Lorg/bouncycastle/asn1/q;

    .line 382
    .line 383
    new-instance v9, Lorg/bouncycastle/asn1/g;

    .line 384
    .line 385
    invoke-direct {v9}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 389
    .line 390
    .line 391
    new-instance v12, Lorg/bouncycastle/asn1/v1;

    .line 392
    .line 393
    invoke-interface {v11, v7}, Lfe/p;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-direct {v12, v7}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/f;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v12}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Lorg/bouncycastle/asn1/s1;

    .line 404
    .line 405
    invoke-direct {v7, v9}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    goto :goto_3

    .line 413
    :cond_7
    const/4 v7, 0x0

    .line 414
    :cond_8
    if-nez v7, :cond_9

    .line 415
    .line 416
    new-instance v5, Lorg/bouncycastle/asn1/g;

    .line 417
    .line 418
    invoke-direct {v5}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    sget-object v9, Lwc/s;->H4:Lorg/bouncycastle/asn1/q;

    .line 426
    .line 427
    invoke-virtual {v5, v9}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 428
    .line 429
    .line 430
    new-instance v9, Lorg/bouncycastle/asn1/v1;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/b1;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-direct {v9, v7}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/f;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v9}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Lorg/bouncycastle/asn1/s1;

    .line 447
    .line 448
    invoke-direct {v7, v5}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Lorg/bouncycastle/asn1/g;

    .line 455
    .line 456
    invoke-direct {v5}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 457
    .line 458
    .line 459
    sget-object v7, Lwc/s;->G4:Lorg/bouncycastle/asn1/q;

    .line 460
    .line 461
    invoke-virtual {v5, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 462
    .line 463
    .line 464
    new-instance v7, Lorg/bouncycastle/asn1/v1;

    .line 465
    .line 466
    new-instance v9, Lorg/bouncycastle/asn1/y0;

    .line 467
    .line 468
    invoke-direct {v9, v6}, Lorg/bouncycastle/asn1/y0;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v7, v9}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/f;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v7}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 475
    .line 476
    .line 477
    new-instance v6, Lorg/bouncycastle/asn1/s1;

    .line 478
    .line 479
    invoke-direct {v6, v5}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 483
    .line 484
    .line 485
    :cond_9
    new-instance v5, Lwc/b0;

    .line 486
    .line 487
    sget-object v6, Lwc/s;->V5:Lorg/bouncycastle/asn1/q;

    .line 488
    .line 489
    invoke-virtual {v4}, Lwc/j;->d()Lorg/bouncycastle/asn1/u;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v7, Lorg/bouncycastle/asn1/v1;

    .line 494
    .line 495
    invoke-direct {v7, v2}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 496
    .line 497
    .line 498
    check-cast v4, Lorg/bouncycastle/asn1/s1;

    .line 499
    .line 500
    invoke-direct {v5, v6, v4, v7}, Lwc/b0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/s1;Lorg/bouncycastle/asn1/v1;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v7, p2

    .line 507
    .line 508
    move-object/from16 v2, v16

    .line 509
    .line 510
    move-object/from16 v9, v17

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :catch_1
    move-exception v0

    .line 515
    new-instance v1, Ljava/io/IOException;

    .line 516
    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v3, "exception encrypting data - "

    .line 520
    .line 521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v2}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_a
    move-object/from16 v17, v9

    .line 533
    .line 534
    new-instance v2, Lorg/bouncycastle/asn1/s1;

    .line 535
    .line 536
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v10}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v7, Lorg/bouncycastle/asn1/k0;

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-direct {v7, v1, v2}, Lorg/bouncycastle/asn1/k0;-><init>([B[Lorg/bouncycastle/asn1/r;)V

    .line 547
    .line 548
    .line 549
    new-array v1, v6, [B

    .line 550
    .line 551
    invoke-virtual {v11, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Lorg/bouncycastle/asn1/g;

    .line 555
    .line 556
    invoke-direct {v2}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v4, Lwc/r;

    .line 560
    .line 561
    invoke-direct {v4, v1, v5}, Lwc/r;-><init>([BI)V

    .line 562
    .line 563
    .line 564
    new-instance v9, Lorg/bouncycastle/asn1/x509/b;

    .line 565
    .line 566
    invoke-virtual {v4}, Lwc/r;->d()Lorg/bouncycastle/asn1/u;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->j:Lorg/bouncycastle/asn1/q;

    .line 571
    .line 572
    invoke-direct {v9, v4, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Ljava/util/Hashtable;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 581
    .line 582
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->b()Ljava/util/Enumeration;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    :goto_4
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_11

    .line 591
    .line 592
    :try_start_2
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v8, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    new-instance v12, Lwc/d;

    .line 603
    .line 604
    sget-object v13, Lwc/s;->K4:Lorg/bouncycastle/asn1/q;

    .line 605
    .line 606
    new-instance v14, Lorg/bouncycastle/asn1/o1;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v12, v13, v14}, Lwc/d;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/o1;)V

    .line 616
    .line 617
    .line 618
    new-instance v13, Lorg/bouncycastle/asn1/g;

    .line 619
    .line 620
    invoke-direct {v13}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 621
    .line 622
    .line 623
    instance-of v14, v6, Lfe/p;

    .line 624
    .line 625
    if-eqz v14, :cond_e

    .line 626
    .line 627
    move-object v14, v6

    .line 628
    check-cast v14, Lfe/p;

    .line 629
    .line 630
    sget-object v15, Lwc/s;->G4:Lorg/bouncycastle/asn1/q;

    .line 631
    .line 632
    invoke-interface {v14, v15}, Lfe/p;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 633
    .line 634
    .line 635
    move-result-object v16

    .line 636
    check-cast v16, Lorg/bouncycastle/asn1/y0;

    .line 637
    .line 638
    if-eqz v16, :cond_b

    .line 639
    .line 640
    move-object/from16 v18, v4

    .line 641
    .line 642
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/asn1/y0;->e()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_c

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_b
    move-object/from16 v18, v4

    .line 654
    .line 655
    :goto_5
    new-instance v4, Lorg/bouncycastle/asn1/y0;

    .line 656
    .line 657
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/y0;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v14, v15, v4}, Lfe/p;->e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 661
    .line 662
    .line 663
    :cond_c
    sget-object v4, Lwc/s;->H4:Lorg/bouncycastle/asn1/q;

    .line 664
    .line 665
    invoke-interface {v14, v4}, Lfe/p;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    if-nez v15, :cond_d

    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    invoke-static {v15}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/b1;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    invoke-interface {v14, v4, v15}, Lfe/p;->e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 680
    .line 681
    .line 682
    :cond_d
    invoke-interface {v14}, Lfe/p;->c()Ljava/util/Enumeration;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/4 v15, 0x0

    .line 687
    :goto_6
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 688
    .line 689
    .line 690
    move-result v16

    .line 691
    if-eqz v16, :cond_f

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    check-cast v15, Lorg/bouncycastle/asn1/q;

    .line 698
    .line 699
    move-object/from16 v16, v4

    .line 700
    .line 701
    new-instance v4, Lorg/bouncycastle/asn1/g;

    .line 702
    .line 703
    invoke-direct {v4}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v15}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lorg/bouncycastle/asn1/v1;

    .line 710
    .line 711
    invoke-interface {v14, v15}, Lfe/p;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    invoke-direct {v0, v15}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/f;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lorg/bouncycastle/asn1/s1;

    .line 722
    .line 723
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 727
    .line 728
    .line 729
    const/4 v15, 0x1

    .line 730
    move-object/from16 v0, p1

    .line 731
    .line 732
    move-object/from16 v4, v16

    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_e
    move-object/from16 v18, v4

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    :cond_f
    if-nez v15, :cond_10

    .line 739
    .line 740
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 741
    .line 742
    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 743
    .line 744
    .line 745
    sget-object v4, Lwc/s;->H4:Lorg/bouncycastle/asn1/q;

    .line 746
    .line 747
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 748
    .line 749
    .line 750
    new-instance v4, Lorg/bouncycastle/asn1/v1;

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    invoke-static {v14}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/b1;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    invoke-direct {v4, v14}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/f;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 764
    .line 765
    .line 766
    new-instance v4, Lorg/bouncycastle/asn1/s1;

    .line 767
    .line 768
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 775
    .line 776
    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 777
    .line 778
    .line 779
    sget-object v4, Lwc/s;->G4:Lorg/bouncycastle/asn1/q;

    .line 780
    .line 781
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 782
    .line 783
    .line 784
    new-instance v4, Lorg/bouncycastle/asn1/v1;

    .line 785
    .line 786
    new-instance v14, Lorg/bouncycastle/asn1/y0;

    .line 787
    .line 788
    invoke-direct {v14, v5}, Lorg/bouncycastle/asn1/y0;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v4, v14}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/f;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 795
    .line 796
    .line 797
    new-instance v4, Lorg/bouncycastle/asn1/s1;

    .line 798
    .line 799
    invoke-direct {v4, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v13, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 803
    .line 804
    .line 805
    :cond_10
    new-instance v0, Lwc/b0;

    .line 806
    .line 807
    sget-object v4, Lwc/s;->W5:Lorg/bouncycastle/asn1/q;

    .line 808
    .line 809
    invoke-virtual {v12}, Lwc/d;->d()Lorg/bouncycastle/asn1/u;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    new-instance v12, Lorg/bouncycastle/asn1/v1;

    .line 814
    .line 815
    invoke-direct {v12, v13}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 816
    .line 817
    .line 818
    check-cast v5, Lorg/bouncycastle/asn1/s1;

    .line 819
    .line 820
    invoke-direct {v0, v4, v5, v12}, Lwc/b0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/s1;Lorg/bouncycastle/asn1/v1;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v6, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 827
    .line 828
    .line 829
    move-object/from16 v0, p1

    .line 830
    .line 831
    move-object/from16 v4, v18

    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :catch_2
    move-exception v0

    .line 836
    new-instance v1, Ljava/io/IOException;

    .line 837
    .line 838
    new-instance v2, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v1

    .line 858
    :cond_11
    iget-object v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 859
    .line 860
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->b()Ljava/util/Enumeration;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_13

    .line 869
    .line 870
    :try_start_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Ljava/lang/String;

    .line 875
    .line 876
    iget-object v5, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 877
    .line 878
    invoke-virtual {v5, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/security/cert/Certificate;

    .line 883
    .line 884
    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 885
    .line 886
    invoke-virtual {v6, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    if-eqz v6, :cond_12

    .line 891
    .line 892
    goto :goto_7

    .line 893
    :cond_12
    invoke-static {v4, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->c(Ljava/lang/String;Ljava/security/cert/Certificate;)Lwc/b0;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v5, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 901
    .line 902
    .line 903
    goto :goto_7

    .line 904
    :catch_3
    move-exception v0

    .line 905
    new-instance v1, Ljava/io/IOException;

    .line 906
    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :cond_13
    new-instance v0, Ljava/util/HashSet;

    .line 928
    .line 929
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 930
    .line 931
    .line 932
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 933
    .line 934
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->b()Ljava/util/Enumeration;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    :cond_14
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_15

    .line 943
    .line 944
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v8, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    const/4 v6, 0x0

    .line 955
    :goto_8
    array-length v12, v5

    .line 956
    if-eq v6, v12, :cond_14

    .line 957
    .line 958
    aget-object v12, v5, v6

    .line 959
    .line 960
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    add-int/lit8 v6, v6, 0x1

    .line 964
    .line 965
    goto :goto_8

    .line 966
    :cond_15
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->d:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;

    .line 967
    .line 968
    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$h;->b()Ljava/util/Enumeration;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    :goto_9
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_16

    .line 977
    .line 978
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v8, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_9

    .line 992
    :cond_16
    iget-object v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->e:Ljava/util/Hashtable;

    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    :goto_a
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_1b

    .line 1003
    .line 1004
    :try_start_4
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a$d;

    .line 1009
    .line 1010
    iget-object v6, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->e:Ljava/util/Hashtable;

    .line 1011
    .line 1012
    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    check-cast v5, Ljava/security/cert/Certificate;

    .line 1017
    .line 1018
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-nez v6, :cond_17

    .line 1023
    .line 1024
    goto :goto_a

    .line 1025
    :cond_17
    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    if-eqz v6, :cond_18

    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_18
    new-instance v6, Lwc/d;

    .line 1033
    .line 1034
    sget-object v12, Lwc/s;->K4:Lorg/bouncycastle/asn1/q;

    .line 1035
    .line 1036
    new-instance v13, Lorg/bouncycastle/asn1/o1;

    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1039
    .line 1040
    .line 1041
    move-result-object v14

    .line 1042
    invoke-direct {v13, v14}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v6, v12, v13}, Lwc/d;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/o1;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v12, Lorg/bouncycastle/asn1/g;

    .line 1049
    .line 1050
    invoke-direct {v12}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    instance-of v13, v5, Lfe/p;

    .line 1054
    .line 1055
    if-eqz v13, :cond_1a

    .line 1056
    .line 1057
    check-cast v5, Lfe/p;

    .line 1058
    .line 1059
    invoke-interface {v5}, Lfe/p;->c()Ljava/util/Enumeration;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    :goto_b
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v14

    .line 1067
    if-eqz v14, :cond_1a

    .line 1068
    .line 1069
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    check-cast v14, Lorg/bouncycastle/asn1/q;

    .line 1074
    .line 1075
    sget-object v15, Lwc/s;->H4:Lorg/bouncycastle/asn1/q;

    .line 1076
    .line 1077
    invoke-virtual {v14, v15}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v15

    .line 1081
    if-eqz v15, :cond_19

    .line 1082
    .line 1083
    goto :goto_b

    .line 1084
    :cond_19
    new-instance v15, Lorg/bouncycastle/asn1/g;

    .line 1085
    .line 1086
    invoke-direct {v15}, Lorg/bouncycastle/asn1/g;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v15, v14}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v16, v0

    .line 1093
    .line 1094
    new-instance v0, Lorg/bouncycastle/asn1/v1;

    .line 1095
    .line 1096
    invoke-interface {v5, v14}, Lfe/p;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    invoke-direct {v0, v14}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/f;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v15, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Lorg/bouncycastle/asn1/s1;

    .line 1107
    .line 1108
    invoke-direct {v0, v15}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v12, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v0, v16

    .line 1115
    .line 1116
    goto :goto_b

    .line 1117
    :cond_1a
    move-object/from16 v16, v0

    .line 1118
    .line 1119
    new-instance v0, Lwc/b0;

    .line 1120
    .line 1121
    sget-object v5, Lwc/s;->W5:Lorg/bouncycastle/asn1/q;

    .line 1122
    .line 1123
    invoke-virtual {v6}, Lwc/d;->d()Lorg/bouncycastle/asn1/u;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    new-instance v13, Lorg/bouncycastle/asn1/v1;

    .line 1128
    .line 1129
    invoke-direct {v13, v12}, Lorg/bouncycastle/asn1/v1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 1130
    .line 1131
    .line 1132
    check-cast v6, Lorg/bouncycastle/asn1/s1;

    .line 1133
    .line 1134
    invoke-direct {v0, v5, v6, v13}, Lwc/b0;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/s1;Lorg/bouncycastle/asn1/v1;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V
    :try_end_4
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v0, v16

    .line 1141
    .line 1142
    goto/16 :goto_a

    .line 1143
    .line 1144
    :catch_4
    move-exception v0

    .line 1145
    new-instance v1, Ljava/io/IOException;

    .line 1146
    .line 1147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v1

    .line 1167
    :cond_1b
    new-instance v0, Lorg/bouncycastle/asn1/s1;

    .line 1168
    .line 1169
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v10}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    const/4 v2, 0x1

    .line 1177
    const/4 v5, 0x0

    .line 1178
    move-object/from16 v1, p0

    .line 1179
    .line 1180
    move-object v3, v9

    .line 1181
    move-object/from16 v4, p2

    .line 1182
    .line 1183
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->e(ZLorg/bouncycastle/asn1/x509/b;[CZ[B)[B

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    new-instance v1, Lwc/i;

    .line 1188
    .line 1189
    sget-object v2, Lwc/s;->m4:Lorg/bouncycastle/asn1/q;

    .line 1190
    .line 1191
    new-instance v3, Lorg/bouncycastle/asn1/k0;

    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    invoke-direct {v3, v0, v4}, Lorg/bouncycastle/asn1/k0;-><init>([B[Lorg/bouncycastle/asn1/r;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v1, v2, v9, v3}, Lwc/i;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/k0;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v0, 0x2

    .line 1201
    new-array v0, v0, [Lwc/g;

    .line 1202
    .line 1203
    new-instance v3, Lwc/g;

    .line 1204
    .line 1205
    invoke-direct {v3, v2, v7}, Lwc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/p;)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v4, 0x0

    .line 1209
    aput-object v3, v0, v4

    .line 1210
    .line 1211
    new-instance v3, Lwc/g;

    .line 1212
    .line 1213
    sget-object v4, Lwc/s;->r4:Lorg/bouncycastle/asn1/q;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Lwc/i;->d()Lorg/bouncycastle/asn1/u;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-direct {v3, v4, v1}, Lwc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/p;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v1, 0x1

    .line 1223
    aput-object v3, v0, v1

    .line 1224
    .line 1225
    new-instance v1, Lwc/b;

    .line 1226
    .line 1227
    invoke-direct {v1, v0}, Lwc/b;-><init>([Lwc/g;)V

    .line 1228
    .line 1229
    .line 1230
    if-eqz p3, :cond_1c

    .line 1231
    .line 1232
    move-object v0, v10

    .line 1233
    goto :goto_c

    .line 1234
    :cond_1c
    move-object/from16 v0, v17

    .line 1235
    .line 1236
    :goto_c
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    new-instance v9, Lwc/g;

    .line 1241
    .line 1242
    new-instance v1, Lorg/bouncycastle/asn1/k0;

    .line 1243
    .line 1244
    const/4 v3, 0x0

    .line 1245
    invoke-direct {v1, v0, v3}, Lorg/bouncycastle/asn1/k0;-><init>([B[Lorg/bouncycastle/asn1/r;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v9, v2, v1}, Lwc/g;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/p;)V

    .line 1249
    .line 1250
    .line 1251
    iget v0, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->m:I

    .line 1252
    .line 1253
    new-array v0, v0, [B

    .line 1254
    .line 1255
    invoke-virtual {v11, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v9, Lwc/g;->b:Lorg/bouncycastle/asn1/f;

    .line 1259
    .line 1260
    check-cast v1, Lorg/bouncycastle/asn1/r;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    :try_start_5
    iget-object v1, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->k:Lorg/bouncycastle/asn1/x509/b;

    .line 1267
    .line 1268
    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 1269
    .line 1270
    iget v4, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->l:I

    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    move-object/from16 v1, p0

    .line 1274
    .line 1275
    move-object v3, v0

    .line 1276
    move-object/from16 v5, p2

    .line 1277
    .line 1278
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->a(Lorg/bouncycastle/asn1/q;[BI[CZ[B)[B

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    new-instance v2, Lorg/bouncycastle/asn1/x509/t;

    .line 1283
    .line 1284
    iget-object v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->k:Lorg/bouncycastle/asn1/x509/b;

    .line 1285
    .line 1286
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/x509/t;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Lwc/n;

    .line 1290
    .line 1291
    iget v3, v8, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->l:I

    .line 1292
    .line 1293
    invoke-direct {v1, v2, v0, v3}, Lwc/n;-><init>(Lorg/bouncycastle/asn1/x509/t;[BI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1294
    .line 1295
    .line 1296
    new-instance v0, Lwc/t;

    .line 1297
    .line 1298
    invoke-direct {v0, v9, v1}, Lwc/t;-><init>(Lwc/g;Lwc/n;)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    if-eqz p3, :cond_1d

    .line 1304
    .line 1305
    move-object v9, v10

    .line 1306
    goto :goto_d

    .line 1307
    :cond_1d
    move-object/from16 v9, v17

    .line 1308
    .line 1309
    :goto_d
    invoke-virtual {v0, v1, v9}, Lorg/bouncycastle/asn1/p;->h(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :catch_5
    move-exception v0

    .line 1314
    new-instance v1, Ljava/io/IOException;

    .line 1315
    .line 1316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    const-string v3, "error constructing MAC: "

    .line 1319
    .line 1320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0, v2}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v1

    .line 1331
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1332
    .line 1333
    const-string v1, "no password supplied for PKCS#12 KeyStore"

    .line 1334
    .line 1335
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v0
.end method

.method public final g(Lorg/bouncycastle/asn1/x509/b;[B[CZ)Ljava/security/PrivateKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lwc/s;->a6:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/q;->I(Lorg/bouncycastle/asn1/q;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 16
    .line 17
    invoke-static {p1}, Lwc/r;->l(Ljava/lang/Object;)Lwc/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 22
    .line 23
    iget-object v5, p1, Lwc/r;->b:Lorg/bouncycastle/asn1/r;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p1, p1, Lwc/r;->a:Lorg/bouncycastle/asn1/n;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->h(Ljava/math/BigInteger;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->a:Lde/c;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lde/j;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lorg/bouncycastle/jcajce/i;

    .line 51
    .line 52
    invoke-direct {v0, p3, p4}, Lorg/bouncycastle/jcajce/i;-><init>([CZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/security/PrivateKey;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    sget-object p4, Lwc/s;->W3:Lorg/bouncycastle/asn1/q;

    .line 66
    .line 67
    invoke-virtual {v0, p4}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v4, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/a;->b(I[CLorg/bouncycastle/asn1/x509/b;)Ljavax/crypto/Cipher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, "exception unwrapping private key - cannot recognise: "

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Ljava/io/IOException;

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p4, "exception unwrapping private key - "

    .line 110
    .line 111
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p3}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method
