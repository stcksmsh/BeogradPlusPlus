.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;
.super Ljava/security/KeyPairGenerator;


# static fields
.field public static final f:Ljava/util/Hashtable;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/l;

.field public final b:Lorg/bouncycastle/crypto/generators/h;

.field public c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->f:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DH"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/generators/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->b:Lorg/bouncycastle/crypto/generators/h;

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->c:I

    .line 16
    .line 17
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->d:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lorg/bouncycastle/crypto/params/l;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/params/l;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/spec/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/b;->a()Lorg/bouncycastle/crypto/params/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/params/l;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/l;

    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/crypto/params/p;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v1, p1, v2, v3, v4}, Lorg/bouncycastle/crypto/params/p;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/params/l;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/p;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->f:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/bouncycastle/crypto/params/l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 27
    .line 28
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->c:I

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lae/c;->e(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->d:Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lorg/bouncycastle/crypto/params/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->a:Lorg/bouncycastle/crypto/params/l;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->g:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/bouncycastle/crypto/params/l;

    .line 59
    .line 60
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->a:Lorg/bouncycastle/crypto/params/l;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v3, Lorg/bouncycastle/crypto/generators/k;

    .line 64
    .line 65
    invoke-direct {v3}, Lorg/bouncycastle/crypto/generators/k;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->c:I

    .line 69
    .line 70
    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/o;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->d:Ljava/security/SecureRandom;

    .line 75
    .line 76
    iput v4, v3, Lorg/bouncycastle/crypto/generators/k;->a:I

    .line 77
    .line 78
    iput v5, v3, Lorg/bouncycastle/crypto/generators/k;->b:I

    .line 79
    .line 80
    iput-object v6, v3, Lorg/bouncycastle/crypto/generators/k;->c:Ljava/security/SecureRandom;

    .line 81
    .line 82
    new-instance v4, Lorg/bouncycastle/crypto/params/l;

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/generators/k;->a()Lorg/bouncycastle/crypto/params/p;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v4, v6, v3}, Lorg/bouncycastle/crypto/params/l;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/p;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->a:Lorg/bouncycastle/crypto/params/l;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->b:Lorg/bouncycastle/crypto/generators/h;

    .line 98
    .line 99
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->a:Lorg/bouncycastle/crypto/params/l;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lorg/bouncycastle/crypto/generators/h;->g:Lorg/bouncycastle/crypto/params/l;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->e:Z

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->b:Lorg/bouncycastle/crypto/generators/h;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/h;->b()Lorg/bouncycastle/crypto/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 120
    .line 121
    check-cast v1, Lorg/bouncycastle/crypto/params/r;

    .line 122
    .line 123
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 124
    .line 125
    check-cast v0, Lorg/bouncycastle/crypto/params/q;

    .line 126
    .line 127
    new-instance v2, Ljava/security/KeyPair;

    .line 128
    .line 129
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/d;-><init>(Lorg/bouncycastle/crypto/params/r;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/c;-><init>(Lorg/bouncycastle/crypto/params/q;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->c:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->e:Z

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    :try_start_0
    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lorg/bouncycastle/crypto/params/l;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->a:Lorg/bouncycastle/crypto/params/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->b:Lorg/bouncycastle/crypto/generators/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p2, Lorg/bouncycastle/crypto/generators/h;->g:Lorg/bouncycastle/crypto/params/l;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/i;->e:Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
