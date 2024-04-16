.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/util/Hashtable;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/h0;

.field public final b:Lorg/bouncycastle/crypto/generators/p;

.field public c:Ljava/security/spec/AlgorithmParameterSpec;

.field public d:I

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lae/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->h:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v1, 0xc0

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 15
    .line 16
    const-string v3, "prime192v1"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xef

    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 31
    .line 32
    const-string v3, "prime239v1"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 47
    .line 48
    const-string v3, "prime256v1"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xe0

    .line 57
    .line 58
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 63
    .line 64
    const-string v3, "P-224"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x180

    .line 73
    .line 74
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 79
    .line 80
    const-string v3, "P-384"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x209

    .line 89
    .line 90
    invoke-static {v1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 95
    .line 96
    const-string v3, "P-521"

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EC"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/crypto/generators/p;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/p;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->b:Lorg/bouncycastle/crypto/generators/p;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    const/16 v1, 0xef

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->d:I

    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->e:Z

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->f:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->g:Lae/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lae/c;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/p;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/p;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->b:Lorg/bouncycastle/crypto/generators/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    const/16 v0, 0xef

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->d:I

    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->e:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->f:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->g:Lae/c;

    return-void
.end method

.method public static a(Lhe/e;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/params/h0;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/h0;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/params/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 6
    .line 7
    iget-object v3, p0, Lhe/e;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lhe/e;->e:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p0, p0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, v3, v4}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/params/h0;
    .locals 5

    .line 1
    instance-of v0, p0, Lhe/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhe/d;

    .line 7
    .line 8
    iget-object v0, v0, Lhe/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lorg/bouncycastle/crypto/params/f0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v3, v0, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/crypto/params/h0;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lorg/bouncycastle/math/ec/g;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v3, p0

    .line 62
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v3, Lorg/bouncycastle/crypto/params/f0;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v2, p0}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lorg/bouncycastle/crypto/params/h0;

    .line 72
    .line 73
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/params/h0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/f0;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const-string v0, "unknown curve OID: "

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->g:Lae/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lae/c;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lorg/bouncycastle/asn1/q;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/bouncycastle/asn1/x9/l;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 51
    .line 52
    const-string v0, "unknown curve name: "

    .line 53
    .line 54
    invoke-static {v0, p1}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 63
    new-instance v0, Lhe/d;

    .line 64
    .line 65
    iget-object v4, v1, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v1, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 72
    .line 73
    iget-object v7, v1, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v2 .. v8}, Lhe/d;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 81
    .line 82
    invoke-static {v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/params/h0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->a:Lorg/bouncycastle/crypto/params/h0;

    .line 87
    .line 88
    return-void
.end method

.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->d:I

    .line 6
    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->initialize(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->b:Lorg/bouncycastle/crypto/generators/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/p;->b()Lorg/bouncycastle/crypto/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 22
    .line 23
    check-cast v1, Lorg/bouncycastle/crypto/params/l0;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lorg/bouncycastle/crypto/params/k0;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 31
    .line 32
    instance-of v2, v0, Lhe/e;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->g:Lae/c;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lhe/e;

    .line 42
    .line 43
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Lhe/e;Lae/c;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/security/KeyPair;

    .line 49
    .line 50
    new-instance v8, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->g:Lae/c;

    .line 55
    .line 56
    move-object v2, v8

    .line 57
    move-object v5, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;Lhe/e;Lae/c;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v8}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/security/KeyPair;

    .line 68
    .line 69
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;

    .line 70
    .line 71
    invoke-direct {v2, v5, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Lae/c;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;

    .line 75
    .line 76
    invoke-direct {v1, v5, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;Lae/c;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object v6, v0

    .line 84
    check-cast v6, Ljava/security/spec/ECParameterSpec;

    .line 85
    .line 86
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;

    .line 87
    .line 88
    invoke-direct {v0, v5, v1, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/l0;Ljava/security/spec/ECParameterSpec;Lae/c;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/security/KeyPair;

    .line 92
    .line 93
    new-instance v8, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;

    .line 94
    .line 95
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->g:Lae/c;

    .line 98
    .line 99
    move-object v2, v8

    .line 100
    move-object v5, v0

    .line 101
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/b;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/k0;Lorg/bouncycastle/jcajce/provider/asymmetric/ec/c;Ljava/security/spec/ECParameterSpec;Lae/c;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, v8}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->d:I

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->h:Ljava/util/Hashtable;

    invoke-static {p1}, Lorg/bouncycastle/util/g;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->g:Lae/c;

    invoke-interface {p1}, Lae/c;->b()Lhe/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v1, p1, Lhe/e;

    if-eqz v1, :cond_2

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast p1, Lhe/e;

    :goto_0
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->a(Lhe/e;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/params/h0;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v1, :cond_3

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->c:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->b(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/params/h0;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->a:Lorg/bouncycastle/crypto/params/h0;

    goto :goto_3

    :cond_3
    instance-of v1, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->c(Ljava/lang/String;Ljava/security/SecureRandom;)V

    goto :goto_3

    :cond_4
    instance-of v1, p1, Lhe/b;

    if-eqz v1, :cond_5

    check-cast p1, Lhe/b;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->g(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->c(Ljava/lang/String;Ljava/security/SecureRandom;)V

    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->b:Lorg/bouncycastle/crypto/generators/p;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->a:Lorg/bouncycastle/crypto/params/h0;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/generators/p;->a(Lorg/bouncycastle/crypto/z;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;->e:Z

    return-void

    :cond_6
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameterSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
