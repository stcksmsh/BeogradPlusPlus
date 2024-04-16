.class Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;
.super Ljava/security/KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$b;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$c;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$d;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$e;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$f;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$g;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/math/BigInteger;

.field public static final l:Ljava/math/BigInteger;

.field public static final m:Ljava/math/BigInteger;

.field public static final n:Ljava/math/BigInteger;

.field public static final o:Ljava/math/BigInteger;


# instance fields
.field public final a:Lde/e;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Lorg/bouncycastle/asn1/x509/b;

.field public e:Lwc/m;

.field public f:Ljava/util/Date;

.field public g:Ljava/util/Date;

.field public h:Lorg/bouncycastle/asn1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v2, Lvc/b;->h:Lorg/bouncycastle/asn1/q;

    .line 16
    .line 17
    const-string v3, "DESEDE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "TRIPLEDES"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "TDEA"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "HMACSHA1"

    .line 33
    .line 34
    sget-object v3, Lwc/s;->g4:Lorg/bouncycastle/asn1/q;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "HMACSHA224"

    .line 40
    .line 41
    sget-object v3, Lwc/s;->h4:Lorg/bouncycastle/asn1/q;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "HMACSHA256"

    .line 47
    .line 48
    sget-object v3, Lwc/s;->i4:Lorg/bouncycastle/asn1/q;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "HMACSHA384"

    .line 54
    .line 55
    sget-object v3, Lwc/s;->j4:Lorg/bouncycastle/asn1/q;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "HMACSHA512"

    .line 61
    .line 62
    sget-object v3, Lwc/s;->k4:Lorg/bouncycastle/asn1/q;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "SEED"

    .line 68
    .line 69
    sget-object v3, Lnc/a;->a:Lorg/bouncycastle/asn1/q;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v2, "CAMELLIA.128"

    .line 75
    .line 76
    sget-object v3, Ltc/a;->a:Lorg/bouncycastle/asn1/q;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v2, "CAMELLIA.192"

    .line 82
    .line 83
    sget-object v3, Ltc/a;->b:Lorg/bouncycastle/asn1/q;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "CAMELLIA.256"

    .line 89
    .line 90
    sget-object v3, Ltc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v2, "ARIA.128"

    .line 96
    .line 97
    sget-object v3, Lsc/a;->h:Lorg/bouncycastle/asn1/q;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "ARIA.192"

    .line 103
    .line 104
    sget-object v3, Lsc/a;->m:Lorg/bouncycastle/asn1/q;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v2, "ARIA.256"

    .line 110
    .line 111
    sget-object v3, Lsc/a;->r:Lorg/bouncycastle/asn1/q;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lwc/s;->x3:Lorg/bouncycastle/asn1/q;

    .line 117
    .line 118
    const-string v2, "RSA"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lorg/bouncycastle/asn1/x9/r;->R1:Lorg/bouncycastle/asn1/q;

    .line 124
    .line 125
    const-string v2, "EC"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lvc/b;->l:Lorg/bouncycastle/asn1/q;

    .line 131
    .line 132
    const-string v2, "DH"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lwc/s;->O3:Lorg/bouncycastle/asn1/q;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lorg/bouncycastle/asn1/x9/r;->B2:Lorg/bouncycastle/asn1/q;

    .line 143
    .line 144
    const-string v2, "DSA"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->k:Ljava/math/BigInteger;

    .line 156
    .line 157
    const-wide/16 v0, 0x1

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->l:Ljava/math/BigInteger;

    .line 164
    .line 165
    const-wide/16 v0, 0x2

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->m:Ljava/math/BigInteger;

    .line 172
    .line 173
    const-wide/16 v0, 0x3

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->n:Ljava/math/BigInteger;

    .line 180
    .line 181
    const-wide/16 v0, 0x4

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->o:Ljava/math/BigInteger;

    .line 188
    .line 189
    return-void
.end method

.method public constructor <init>(Lde/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, Lrc/b;->P:Lorg/bouncycastle/asn1/q;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->h:Lorg/bouncycastle/asn1/q;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->a:Lde/e;

    .line 23
    .line 24
    return-void
.end method

.method public static e(Ljava/security/KeyStore$LoadStoreParameter;)[C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/security/KeyStore$PasswordProtection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/security/KeyStore$PasswordProtection;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/security/KeyStore$CallbackHandlerProtection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Ljava/security/KeyStore$CallbackHandlerProtection;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/security/KeyStore$CallbackHandlerProtection;->getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljavax/security/auth/callback/PasswordCallback;

    .line 31
    .line 32
    const-string v1, "password: "

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Ljavax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :try_start_0
    new-array v1, v1, [Ljavax/security/auth/callback/Callback;

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljavax/security/auth/callback/CallbackHandler;->handle([Ljavax/security/auth/callback/Callback;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljavax/security/auth/callback/UnsupportedCallbackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "PasswordCallback not recognised: "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "no support for protection parameter of type "

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static f(Lwc/m;Ljava/lang/String;[CI)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/crypto/d0;->a([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/bouncycastle/crypto/d0;->a([C)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lpc/c;->L:Lorg/bouncycastle/asn1/q;

    .line 14
    .line 15
    iget-object v1, p0, Lwc/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    iget-object p0, p0, Lwc/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 29
    .line 30
    invoke-static {p0}, Lpc/f;->l(Ljava/lang/Object;)Lpc/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, p0, Lpc/f;->e:Ljava/math/BigInteger;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eq p3, v1, :cond_1

    .line 44
    .line 45
    :goto_0
    move v5, p3

    .line 46
    invoke-static {p2, p1}, Lorg/bouncycastle/util/a;->A([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p0, Lpc/f;->a:[B

    .line 51
    .line 52
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p1, p0, Lpc/f;->b:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object p0, p0, Lpc/f;->c:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/generators/n0;->c([B[BIIII)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 78
    .line 79
    const-string p1, "no keyLength found in ScryptParams"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 86
    .line 87
    sget-object v2, Lwc/s;->X3:Lorg/bouncycastle/asn1/q;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 96
    .line 97
    invoke-static {p0}, Lwc/q;->l(Ljava/lang/Object;)Lwc/q;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object v0, p0, Lwc/q;->c:Lorg/bouncycastle/asn1/n;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v0, v2

    .line 112
    :goto_1
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object p3, p0, Lwc/q;->c:Lorg/bouncycastle/asn1/n;

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    if-eq p3, v1, :cond_b

    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Lwc/q;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object v1, Lwc/q;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 136
    .line 137
    :goto_3
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 138
    .line 139
    sget-object v2, Lwc/s;->k4:Lorg/bouncycastle/asn1/q;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    new-instance v0, Lorg/bouncycastle/crypto/generators/j0;

    .line 148
    .line 149
    new-instance v1, Lorg/bouncycastle/crypto/digests/e0;

    .line 150
    .line 151
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/e0;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/j0;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p1}, Lorg/bouncycastle/util/a;->A([B[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lwc/q;->p()[B

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0}, Lwc/q;->n()Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v0, p1, p0, p2}, Lorg/bouncycastle/crypto/d0;->g([BI[B)V

    .line 174
    .line 175
    .line 176
    mul-int/lit8 p3, p3, 0x8

    .line 177
    .line 178
    invoke-virtual {v0, p3}, Lorg/bouncycastle/crypto/generators/j0;->e(I)Lorg/bouncycastle/crypto/params/l1;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_7
    if-eqz v0, :cond_8

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    sget-object v1, Lwc/q;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 190
    .line 191
    :goto_4
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 192
    .line 193
    sget-object v2, Lrc/b;->r:Lorg/bouncycastle/asn1/q;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    new-instance v0, Lorg/bouncycastle/crypto/generators/j0;

    .line 202
    .line 203
    new-instance v1, Lorg/bouncycastle/crypto/digests/d0;

    .line 204
    .line 205
    const/16 v2, 0x200

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/d0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/j0;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2, p1}, Lorg/bouncycastle/util/a;->A([B[B)[B

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0}, Lwc/q;->p()[B

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p0}, Lwc/q;->n()Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-virtual {v0, p1, p0, p2}, Lorg/bouncycastle/crypto/d0;->g([BI[B)V

    .line 230
    .line 231
    .line 232
    mul-int/lit8 p3, p3, 0x8

    .line 233
    .line 234
    invoke-virtual {v0, p3}, Lorg/bouncycastle/crypto/generators/j0;->e(I)Lorg/bouncycastle/crypto/params/l1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 242
    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD PRF: "

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    sget-object v0, Lwc/q;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 254
    .line 255
    :goto_5
    iget-object p2, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 269
    .line 270
    const-string p1, "no keyLength found in PBKDF2Params"

    .line 271
    .line 272
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 277
    .line 278
    const-string p1, "BCFKS KeyStore: unrecognized MAC PBKD."

    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public static g(Lorg/bouncycastle/asn1/q;I)Lwc/m;
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lwc/s;->X3:Lorg/bouncycastle/asn1/q;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p0, Lwc/m;

    .line 21
    .line 22
    new-instance v2, Lwc/q;

    .line 23
    .line 24
    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    .line 25
    .line 26
    sget-object v4, Lwc/s;->k4:Lorg/bouncycastle/asn1/q;

    .line 27
    .line 28
    sget-object v5, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 31
    .line 32
    .line 33
    const v4, 0xc800

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v4, p1, v3}, Lwc/q;-><init>([BIILorg/bouncycastle/asn1/x509/b;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lwc/m;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/p;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "unknown derivation algorithm: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static h(Lwc/m;I)Lwc/m;
    .locals 8

    .line 1
    sget-object v0, Lpc/c;->L:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lwc/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 16
    .line 17
    invoke-static {p0}, Lpc/f;->l(Ljava/lang/Object;)Lpc/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, p0, Lpc/f;->a:[B

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v1, v1

    .line 28
    new-array v3, v1, [B

    .line 29
    .line 30
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lpc/f;

    .line 38
    .line 39
    iget-object v4, p0, Lpc/f;->b:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v5, p0, Lpc/f;->c:Ljava/math/BigInteger;

    .line 42
    .line 43
    iget-object v6, p0, Lpc/f;->d:Ljava/math/BigInteger;

    .line 44
    .line 45
    int-to-long p0, p1

    .line 46
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v2, v1

    .line 51
    invoke-direct/range {v2 .. v7}, Lpc/f;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lwc/m;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lwc/m;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/p;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 61
    .line 62
    invoke-static {p0}, Lwc/q;->l(Ljava/lang/Object;)Lwc/q;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lwc/q;->p()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v0, v0

    .line 71
    new-array v0, v0, [B

    .line 72
    .line 73
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lwc/q;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwc/q;->n()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object p0, p0, Lwc/q;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object p0, Lwc/q;->e:Lorg/bouncycastle/asn1/x509/b;

    .line 96
    .line 97
    :goto_0
    invoke-direct {v1, v0, v2, p1, p0}, Lwc/q;-><init>([BIILorg/bouncycastle/asn1/x509/b;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lwc/m;

    .line 101
    .line 102
    sget-object p1, Lwc/s;->X3:Lorg/bouncycastle/asn1/q;

    .line 103
    .line 104
    invoke-direct {p0, p1, v1}, Lwc/m;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/p;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public final a([BLorg/bouncycastle/asn1/x509/b;Lwc/m;[C)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->a:Lde/e;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lde/e;->b(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v2, "INTEGRITY_CHECK"

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    new-array p4, p4, [C

    .line 20
    .line 21
    :goto_0
    const/4 v3, -0x1

    .line 22
    invoke-static {p3, v2, p4, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->f(Lwc/m;Ljava/lang/String;[CI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p4, "Cannot set up MAC calculation: "

    .line 43
    .line 44
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->a:Lde/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/e;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    const-string v1, "AES"

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "X.509"

    .line 3
    .line 4
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->a:Lde/e;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v2, v1}, Lde/e;->d(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    return-object v0

    .line 31
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-object p1

    .line 53
    :catch_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/b;[C[B)[B
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
    sget-object v1, Lwc/s;->W3:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 12
    .line 13
    invoke-static {p2}, Lwc/p;->l(Ljava/lang/Object;)Lwc/p;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p2, Lwc/p;->b:Lwc/k;

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lwc/k;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 22
    .line 23
    sget-object v2, Lrc/b;->P:Lorg/bouncycastle/asn1/q;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->a:Lde/e;

    .line 30
    .line 31
    iget-object v0, v0, Lwc/k;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    const-string v1, "AES/CCM/NoPadding"

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lde/e;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "CCM"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lde/e;->e(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 48
    .line 49
    invoke-static {v0}, Lxb/h;->l(Ljava/lang/Object;)Lxb/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 62
    .line 63
    sget-object v1, Lrc/b;->Q:Lorg/bouncycastle/asn1/q;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "AESKWP"

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lde/e;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    iget-object p2, p2, Lwc/p;->a:Lwc/m;

    .line 79
    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p3, 0x0

    .line 84
    new-array p3, p3, [C

    .line 85
    .line 86
    :goto_1
    const/16 v0, 0x20

    .line 87
    .line 88
    invoke-static {p2, p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->f(Lwc/m;Ljava/lang/String;[CI)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 93
    .line 94
    const-string p3, "AES"

    .line 95
    .line 96
    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    invoke-virtual {v1, p1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p2, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    new-instance p2, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :catch_1
    move-exception p1

    .line 128
    throw p1

    .line 129
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p2, "BCFKS KeyStore cannot recognize protection algorithm."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$a;-><init>(Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "alias value is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lub/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->g:Ljava/util/Date;

    .line 26
    .line 27
    return-void
.end method

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lub/f;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lub/f;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->l:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->n:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->k:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lub/f;->l()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->c(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lub/f;->l()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lub/c;->l(Ljava/lang/Object;)Lub/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lub/c;->b:[Lorg/bouncycastle/asn1/x509/o;

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/o;

    .line 59
    .line 60
    array-length v1, p1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    aget-object p1, v0, v2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->c(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :catch_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lub/f;

    .line 36
    .line 37
    iget-object v5, v4, Lub/f;->a:Ljava/math/BigInteger;

    .line 38
    .line 39
    sget-object v6, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->k:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lub/f;->l()[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, p1}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object v5, v4, Lub/f;->a:Ljava/math/BigInteger;

    .line 59
    .line 60
    sget-object v6, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->l:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    sget-object v6, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->n:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lub/f;->l()[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lub/c;->l(Ljava/lang/Object;)Lub/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Lub/c;->b:[Lorg/bouncycastle/asn1/x509/o;

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    new-array v5, v5, [Lorg/bouncycastle/asn1/x509/o;

    .line 88
    .line 89
    array-length v6, v4

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    aget-object v4, v5, v7

    .line 95
    .line 96
    iget-object v4, v4, Lorg/bouncycastle/asn1/x509/o;->a:Lorg/bouncycastle/asn1/v;

    .line 97
    .line 98
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, p1}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return-object v3

    .line 109
    :catch_1
    :cond_4
    return-object v0
.end method

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lub/f;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lub/f;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->l:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->n:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lub/f;->l()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lub/c;->l(Ljava/lang/Object;)Lub/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lub/c;->b:[Lorg/bouncycastle/asn1/x509/o;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    new-array v1, v0, [Lorg/bouncycastle/asn1/x509/o;

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    new-array p1, v0, [Ljava/security/cert/X509Certificate;

    .line 48
    .line 49
    :goto_0
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    aget-object v2, v1, v3

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->c(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lub/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p1, Lub/f;->d:Lorg/bouncycastle/asn1/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/k;->D()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lub/f;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lub/f;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->l:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->a:Lde/e;

    .line 20
    .line 21
    const-string v4, "): "

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->n:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->m:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v5, "BCFKS KeyStore unable to recover secret key ("

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->o:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    .line 54
    .line 55
    const-string v0, "): type not recognized"

    .line 56
    .line 57
    invoke-static {v5, p1, v0}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lub/f;->l()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lub/d;->l(Ljava/lang/Object;)Lub/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_0
    const-string v1, "SECRET_KEY_ENCRYPTION"

    .line 74
    .line 75
    iget-object v2, v0, Lub/d;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 76
    .line 77
    iget-object v0, v0, Lub/d;->b:Lorg/bouncycastle/asn1/r;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v1, v2, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->d(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/b;[C[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lub/l;->l(Ljava/lang/Object;)Lub/l;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p2, Lub/l;->a:Lorg/bouncycastle/asn1/q;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v3, v0}, Lde/e;->f(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 104
    .line 105
    iget-object v2, p2, Lub/l;->b:Lorg/bouncycastle/asn1/r;

    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object p2, p2, Lub/l;->a:Lorg/bouncycastle/asn1/q;

    .line 116
    .line 117
    iget-object p2, p2, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p1

    .line 127
    :catch_0
    move-exception p2

    .line 128
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    .line 129
    .line 130
    invoke-static {v5, p1, v4}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/n0;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->c:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/security/PrivateKey;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_4
    invoke-virtual {v0}, Lub/f;->l()[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lub/c;->l(Ljava/lang/Object;)Lub/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lub/c;->a:Lwc/j;

    .line 162
    .line 163
    invoke-static {v0}, Lwc/j;->l(Ljava/lang/Object;)Lwc/j;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :try_start_1
    const-string v2, "PRIVATE_KEY_ENCRYPTION"

    .line 168
    .line 169
    iget-object v5, v0, Lwc/j;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 170
    .line 171
    iget-object v0, v0, Lwc/j;->b:Lorg/bouncycastle/asn1/r;

    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v2, v5, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->d(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/b;[C[B)[B

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lwc/u;->l(Ljava/lang/Object;)Lwc/u;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v0, p2, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 186
    .line 187
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 188
    .line 189
    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->j:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object v2, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 201
    .line 202
    :goto_2
    invoke-interface {v3, v2}, Lde/e;->h(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 207
    .line 208
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {v2, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :catch_1
    move-exception p2

    .line 224
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    .line 225
    .line 226
    const-string v1, "BCFKS KeyStore unable to recover private key ("

    .line 227
    .line 228
    invoke-static {v1, p1, v4}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/n0;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    const/4 p1, 0x0

    .line 241
    return-object p1
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lub/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->k:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object p1, p1, Lub/f;->a:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lub/f;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lub/f;->a:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->l:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->m:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->n:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->o:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public final engineLoad(Ljava/io/InputStream;[C)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->f:Ljava/util/Date;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->g:Ljava/util/Date;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->d:Lorg/bouncycastle/asn1/x509/b;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->f:Ljava/util/Date;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->g:Ljava/util/Date;

    new-instance p1, Lorg/bouncycastle/asn1/x509/b;

    sget-object p2, Lwc/s;->k4:Lorg/bouncycastle/asn1/q;

    sget-object v0, Lorg/bouncycastle/asn1/l1;->a:Lorg/bouncycastle/asn1/l1;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->d:Lorg/bouncycastle/asn1/x509/b;

    sget-object p1, Lwc/s;->X3:Lorg/bouncycastle/asn1/q;

    const/16 p2, 0x40

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->g(Lorg/bouncycastle/asn1/q;I)Lwc/m;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e:Lwc/m;

    return-void

    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/m;

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/m;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    move-result-object p1

    invoke-static {p1}, Lub/h;->l(Ljava/lang/Object;)Lub/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1
    iget-object v2, p1, Lub/h;->b:Lub/j;

    .line 2
    iget v3, v2, Lub/j;->a:I

    .line 3
    iget-object p1, p1, Lub/h;->a:Lorg/bouncycastle/asn1/f;

    iget-object v2, v2, Lub/j;->b:Lorg/bouncycastle/asn1/p;

    if-nez v3, :cond_2

    invoke-static {v2}, Lub/k;->l(Ljava/lang/Object;)Lub/k;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lub/k;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 5
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->d:Lorg/bouncycastle/asn1/x509/b;

    iget-object v3, v1, Lub/k;->b:Lwc/m;

    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e:Lwc/m;

    :try_start_1
    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/p;->j()[B

    move-result-object v4

    .line 6
    iget-object v5, v1, Lub/k;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 7
    invoke-virtual {p0, v4, v5, v3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->a([BLorg/bouncycastle/asn1/x509/b;Lwc/m;[C)[B

    move-result-object v3

    .line 8
    iget-object v1, v1, Lub/k;->c:Lorg/bouncycastle/asn1/r;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v1

    .line 9
    invoke-static {v3, v1}, Lorg/bouncycastle/util/a;->G([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: MAC calculation failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    invoke-static {v2}, Lub/m;->l(Ljava/lang/Object;)Lub/m;

    move-result-object v2

    .line 11
    iget-object v3, v2, Lub/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 12
    :try_start_2
    iget-object v4, v2, Lub/m;->b:Lorg/bouncycastle/asn1/v;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v5

    new-array v6, v5, [Lorg/bouncycastle/asn1/x509/o;

    const/4 v7, 0x0

    :goto_0
    if-eq v7, v5, :cond_4

    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    move-result-object v8

    invoke-static {v8}, Lorg/bouncycastle/asn1/x509/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->i(Lorg/bouncycastle/asn1/f;Lub/m;Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v3

    :goto_2
    instance-of v1, p1, Lub/b;

    if-eqz v1, :cond_5

    check-cast p1, Lub/b;

    .line 14
    iget-object v1, p1, Lub/b;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 15
    iget-object p1, p1, Lub/b;->b:Lorg/bouncycastle/asn1/r;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object p1

    const-string v3, "STORE_ENCRYPTION"

    invoke-virtual {p0, v3, v1, p2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->d(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/b;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Lub/i;->l(Ljava/lang/Object;)Lub/i;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lub/i;->l(Ljava/lang/Object;)Lub/i;

    move-result-object p1

    .line 16
    :goto_3
    :try_start_3
    iget-object p2, p1, Lub/i;->c:Lorg/bouncycastle/asn1/k;

    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/k;->D()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->f:Ljava/util/Date;

    .line 18
    iget-object p2, p1, Lub/i;->d:Lorg/bouncycastle/asn1/k;

    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/k;->D()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->g:Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object p2, p1, Lub/i;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-virtual {p2, v2}, Lorg/bouncycastle/asn1/p;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p1, Lub/i;->e:Lub/g;

    invoke-virtual {p1}, Lub/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lub/f;->n(Ljava/lang/Object;)Lub/f;

    move-result-object p2

    .line 20
    iget-object v1, p2, Lub/f;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to parse store data information."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error verifying signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to recognize integrity check."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of v0, p1, Lorg/bouncycastle/jcajce/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/jcajce/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jcajce/c;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->engineLoad(Ljava/io/InputStream;[C)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no support for \'parameter\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, Lorg/bouncycastle/jcajce/a;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e(Ljava/security/KeyStore$LoadStoreParameter;)[C

    .line 22
    sget-object p1, Lpc/c;->a:Lorg/bouncycastle/asn1/q;

    .line 23
    throw v1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'parameter\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lub/f;

    .line 8
    .line 9
    new-instance v8, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->k:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v3, v1, Lub/f;->a:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v1, v1, Lub/f;->c:Lorg/bouncycastle/asn1/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/k;->D()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v8

    .line 34
    :goto_0
    move-object v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    .line 37
    .line 38
    const-string v0, "BCFKS KeyStore already has a key entry with alias "

    .line 39
    .line 40
    invoke-static {v0, p1}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    move-object v5, v8

    .line 49
    :goto_1
    :try_start_1
    new-instance v1, Lub/f;

    .line 50
    .line 51
    sget-object v3, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->k:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v2, v1

    .line 58
    move-object v4, p1

    .line 59
    move-object v6, v8

    .line 60
    invoke-direct/range {v2 .. v7}, Lub/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->g:Ljava/util/Date;

    .line 67
    .line 68
    return-void

    .line 69
    :catch_1
    move-exception p1

    .line 70
    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$d;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "BCFKS KeyStore unable to handle certificate: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const-string v0, "BCFKS KeyStore cannot recognize secret key ("

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/f;

    if-eqz v1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, v1, Lub/f;->c:Lorg/bouncycastle/asn1/k;

    .line 2
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/k;->D()Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v7

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    move-object v4, v7

    .line 3
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p2, Ljava/security/PrivateKey;

    const/4 v2, 0x0

    const-string v3, "AES/CCM/NoPadding"

    const-string v5, "AESKWP"

    const-string v9, "BCFKS KeyStore exception storing private key: "

    const/16 v6, 0x20

    if-eqz v1, :cond_5

    if-eqz p4, :cond_4

    :try_start_1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    sget-object v0, Lwc/s;->X3:Lorg/bouncycastle/asn1/q;

    invoke-static {v0, v6}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->g(Lorg/bouncycastle/asn1/q;I)Lwc/m;

    move-result-object v0

    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    new-array p3, v2, [C

    :goto_2
    invoke-static {v0, v1, p3, v6}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->f(Lwc/m;Ljava/lang/String;[CI)[B

    move-result-object p3

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->h:Lorg/bouncycastle/asn1/q;

    sget-object v6, Lrc/b;->P:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance v1, Lwc/p;

    new-instance v3, Lwc/k;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lxb/h;->l(Ljava/lang/Object;)Lxb/h;

    move-result-object p3

    invoke-direct {v3, v6, p3}, Lwc/k;-><init>(Lorg/bouncycastle/asn1/q;Lxb/h;)V

    invoke-direct {v1, v0, v3}, Lwc/p;-><init>(Lwc/m;Lwc/k;)V

    new-instance p3, Lwc/j;

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v3, Lwc/s;->W3:Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    invoke-direct {p3, v0, p2}, Lwc/j;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v5, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, Lwc/p;

    new-instance v1, Lwc/k;

    sget-object v3, Lrc/b;->Q:Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v3}, Lwc/k;-><init>(Lorg/bouncycastle/asn1/q;)V

    invoke-direct {p3, v0, v1}, Lwc/p;-><init>(Lwc/m;Lwc/k;)V

    new-instance v0, Lwc/j;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v3, Lwc/s;->W3:Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v3, p3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    invoke-direct {v0, v1, p2}, Lwc/j;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    move-object p3, v0

    .line 4
    :goto_3
    array-length p2, p4

    new-array p2, p2, [Lorg/bouncycastle/asn1/x509/o;

    :goto_4
    array-length v0, p4

    if-eq v2, v0, :cond_3

    aget-object v0, p4, v2

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o;

    move-result-object v0

    aput-object v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    new-instance p4, Lub/c;

    invoke-direct {p4, p3, p2}, Lub/c;-><init>(Lwc/j;[Lorg/bouncycastle/asn1/x509/o;)V

    .line 5
    new-instance p2, Lub/f;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->l:Ljava/math/BigInteger;

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/p;->j()[B

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lub/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p3}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of v1, p2, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_c

    if-nez p4, :cond_b

    :try_start_2
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    sget-object v1, Lwc/s;->X3:Lorg/bouncycastle/asn1/q;

    invoke-static {v1, v6}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->g(Lorg/bouncycastle/asn1/q;I)Lwc/m;

    move-result-object v1

    const-string v10, "SECRET_KEY_ENCRYPTION"

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    new-array p3, v2, [C

    :goto_5
    invoke-static {v1, v10, p3, v6}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->f(Lwc/m;Ljava/lang/String;[CI)[B

    move-result-object p3

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "AES"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x1

    if-le v2, v6, :cond_7

    new-instance p2, Lub/l;

    sget-object v0, Lrc/b;->s:Lorg/bouncycastle/asn1/q;

    invoke-direct {p2, v0, p4}, Lub/l;-><init>(Lorg/bouncycastle/asn1/q;[B)V

    goto :goto_6

    :cond_7
    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/q;

    if-eqz v6, :cond_8

    new-instance p2, Lub/l;

    invoke-direct {p2, v6, p4}, Lub/l;-><init>(Lorg/bouncycastle/asn1/q;[B)V

    goto :goto_6

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, p4

    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/q;

    if-eqz v2, :cond_a

    new-instance p2, Lub/l;

    invoke-direct {p2, v2, p4}, Lub/l;-><init>(Lorg/bouncycastle/asn1/q;[B)V

    :goto_6
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->h:Lorg/bouncycastle/asn1/q;

    sget-object v0, Lrc/b;->P:Lorg/bouncycastle/asn1/q;

    invoke-virtual {p4, v0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p0, v3, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/p;->j()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance p4, Lwc/p;

    new-instance v2, Lwc/k;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lxb/h;->l(Ljava/lang/Object;)Lxb/h;

    move-result-object p3

    invoke-direct {v2, v0, p3}, Lwc/k;-><init>(Lorg/bouncycastle/asn1/q;Lxb/h;)V

    invoke-direct {p4, v1, v2}, Lwc/p;-><init>(Lwc/m;Lwc/k;)V

    new-instance p3, Lub/d;

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lwc/s;->W3:Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, v1, p4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    invoke-direct {p3, v0, p2}, Lub/d;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v5, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/p;->j()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, Lwc/p;

    new-instance p4, Lwc/k;

    sget-object v0, Lrc/b;->Q:Lorg/bouncycastle/asn1/q;

    invoke-direct {p4, v0}, Lwc/k;-><init>(Lorg/bouncycastle/asn1/q;)V

    invoke-direct {p3, v1, p4}, Lwc/p;-><init>(Lwc/m;Lwc/k;)V

    new-instance p4, Lub/d;

    new-instance v0, Lorg/bouncycastle/asn1/x509/b;

    sget-object v1, Lwc/s;->W3:Lorg/bouncycastle/asn1/q;

    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    invoke-direct {p4, v0, p2}, Lub/d;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    move-object p3, p4

    :goto_7
    new-instance p2, Lub/f;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->m:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/p;->j()[B

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lub/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    iput-object v7, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->g:Ljava/util/Date;

    return-void

    :cond_a
    :try_start_3
    new-instance p1, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for storage."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p3}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore unable to recognize key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/f;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    iget-object v0, v0, Lub/f;->c:Lorg/bouncycastle/asn1/k;

    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->D()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v6

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    move-object v3, v6

    :goto_1
    const-string v8, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_2

    .line 18
    :try_start_1
    invoke-static {p2}, Lwc/j;->l(Ljava/lang/Object;)Lwc/j;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lub/f;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->n:Ljava/math/BigInteger;

    .line 19
    array-length v0, p3

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/o;

    const/4 v2, 0x0

    :goto_2
    array-length v4, p3

    if-eq v2, v4, :cond_1

    aget-object v4, p3, v2

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o;

    move-result-object v4

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    new-instance p3, Lub/c;

    invoke-direct {p3, p2, v0}, Lub/c;-><init>(Lwc/j;[Lorg/bouncycastle/asn1/x509/o;)V

    .line 20
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/p;->j()[B

    move-result-object v5

    move-object v0, v9

    move-object v2, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lub/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p3}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$d;

    const-string p3, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_2
    :try_start_3
    new-instance p3, Lub/f;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->o:Ljava/math/BigInteger;

    move-object v0, p3

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lub/f;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-virtual {v7, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    iput-object v6, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->g:Ljava/util/Date;

    return-void

    :catch_3
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p3}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final engineSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final engineStore(Ljava/io/OutputStream;[C)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->f:Ljava/util/Date;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lub/f;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lub/f;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e:Lwc/m;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->h(Lwc/m;I)Lwc/m;

    move-result-object v2

    if-eqz p2, :cond_0

    move-object v4, p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-array v4, v4, [C

    :goto_0
    const-string v5, "STORE_ENCRYPTION"

    invoke-static {v2, v5, v4, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->f(Lwc/m;Ljava/lang/String;[CI)[B

    move-result-object v3

    new-instance v4, Lub/i;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->f:Ljava/util/Date;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->g:Ljava/util/Date;

    new-instance v7, Lub/g;

    invoke-direct {v7, v1}, Lub/g;-><init>([Lub/f;)V

    invoke-direct {v4, v0, v5, v6, v7}, Lub/i;-><init>(Lorg/bouncycastle/asn1/x509/b;Ljava/util/Date;Ljava/util/Date;Lub/g;)V

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->h:Lorg/bouncycastle/asn1/q;

    sget-object v1, Lrc/b;->P:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AES/CCM/NoPadding"

    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/p;->j()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    new-instance v4, Lwc/p;

    new-instance v5, Lwc/k;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lxb/h;->l(Ljava/lang/Object;)Lxb/h;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lwc/k;-><init>(Lorg/bouncycastle/asn1/q;Lxb/h;)V

    invoke-direct {v4, v2, v5}, Lwc/p;-><init>(Lwc/m;Lwc/k;)V

    new-instance v0, Lub/b;

    new-instance v1, Lorg/bouncycastle/asn1/x509/b;

    sget-object v2, Lwc/s;->W3:Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    invoke-direct {v0, v1, v3}, Lub/b;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V

    goto :goto_1

    :cond_1
    const-string v0, "AESKWP"

    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->b(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/p;->j()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v1, Lwc/p;

    new-instance v3, Lwc/k;

    sget-object v4, Lrc/b;->Q:Lorg/bouncycastle/asn1/q;

    invoke-direct {v3, v4}, Lwc/k;-><init>(Lorg/bouncycastle/asn1/q;)V

    invoke-direct {v1, v2, v3}, Lwc/p;-><init>(Lwc/m;Lwc/k;)V

    new-instance v2, Lub/b;

    new-instance v3, Lorg/bouncycastle/asn1/x509/b;

    sget-object v4, Lwc/s;->W3:Lorg/bouncycastle/asn1/q;

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    invoke-direct {v2, v3, v0}, Lub/b;-><init>(Lorg/bouncycastle/asn1/x509/b;[B)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    .line 2
    :goto_1
    sget-object v1, Lpc/c;->L:Lorg/bouncycastle/asn1/q;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e:Lwc/m;

    .line 3
    iget-object v2, v2, Lwc/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 4
    iget-object v2, v2, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 5
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e:Lwc/m;

    .line 6
    iget-object v1, v1, Lwc/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 7
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 8
    invoke-static {v1}, Lpc/f;->l(Ljava/lang/Object;)Lpc/f;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e:Lwc/m;

    .line 9
    iget-object v1, v1, Lpc/f;->e:Ljava/math/BigInteger;

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e:Lwc/m;

    .line 11
    iget-object v1, v1, Lwc/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 12
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 13
    invoke-static {v1}, Lwc/q;->l(Ljava/lang/Object;)Lwc/q;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e:Lwc/m;

    .line 14
    iget-object v1, v1, Lwc/q;->c:Lorg/bouncycastle/asn1/n;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 16
    :goto_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->h(Lwc/m;I)Lwc/m;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e:Lwc/m;

    :try_start_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/p;->j()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->d:Lorg/bouncycastle/asn1/x509/b;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e:Lwc/m;

    invoke-virtual {p0, v1, v2, v3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->a([BLorg/bouncycastle/asn1/x509/b;Lwc/m;[C)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Lub/h;

    new-instance v2, Lub/j;

    new-instance v3, Lub/k;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->d:Lorg/bouncycastle/asn1/x509/b;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e:Lwc/m;

    invoke-direct {v3, v4, v5, p2}, Lub/k;-><init>(Lorg/bouncycastle/asn1/x509/b;Lwc/m;[B)V

    .line 17
    invoke-direct {v2, v3}, Lub/j;-><init>(Lorg/bouncycastle/asn1/f;)V

    .line 18
    invoke-direct {v1, v0, v2}, Lub/h;-><init>(Lub/b;Lub/j;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/p;->j()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot calculate mac: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore not initialized"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    instance-of v0, p1, Lorg/bouncycastle/jcajce/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/bouncycastle/jcajce/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/jcajce/c;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jcajce/c;

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "parameter not configured for storage - no OutputStream"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no support for \'parameter\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, Lorg/bouncycastle/jcajce/a;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e(Ljava/security/KeyStore$LoadStoreParameter;)[C

    .line 23
    sget-object p1, Lpc/c;->a:Lorg/bouncycastle/asn1/q;

    .line 24
    throw v1

    .line 25
    :cond_2
    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/jcajce/b;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->e(Ljava/security/KeyStore$LoadStoreParameter;)[C

    .line 26
    sget-object p1, Lpc/c;->a:Lorg/bouncycastle/asn1/q;

    .line 27
    throw v1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'parameter\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lorg/bouncycastle/asn1/f;Lub/m;Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lub/m;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/a;->a:Lde/e;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lde/e;->g(Ljava/lang/String;)Ljava/security/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "DER"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/bouncycastle/asn1/z0;

    .line 30
    .line 31
    iget-object p2, p2, Lub/m;->c:Lorg/bouncycastle/asn1/z0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget p2, p2, Lorg/bouncycastle/asn1/c;->b:I

    .line 38
    .line 39
    invoke-direct {p1, p3, p2}, Lorg/bouncycastle/asn1/z0;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->C()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "BCFKS KeyStore corrupted: signature calculation failed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
