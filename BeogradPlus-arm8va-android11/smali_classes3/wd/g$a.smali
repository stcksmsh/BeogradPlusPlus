.class public Lwd/g$a;
.super Lce/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lce/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/a;)V
    .locals 3

    .line 1
    const-string v0, "AlgorithmParameterGenerator.ELGAMAL"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParameterGeneratorSpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "AlgorithmParameterGenerator.ElGamal"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "AlgorithmParameters.ELGAMAL"

    .line 14
    .line 15
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.elgamal.AlgorithmParametersSpi"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "AlgorithmParameters.ElGamal"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Cipher.ELGAMAL"

    .line 26
    .line 27
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$NoPadding"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Cipher.ElGamal"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Alg.Alias.Cipher.ELGAMAL/ECB/PKCS1PADDING"

    .line 38
    .line 39
    const-string v1, "ELGAMAL/PKCS1"

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Alg.Alias.Cipher.ELGAMAL/NONE/PKCS1PADDING"

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Alg.Alias.Cipher.ELGAMAL/NONE/NOPADDING"

    .line 50
    .line 51
    const-string v1, "ELGAMAL"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Cipher.ELGAMAL/PKCS1"

    .line 57
    .line 58
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.elgamal.CipherSpi$PKCS1v1_5Padding"

    .line 59
    .line 60
    invoke-interface {p1, v0, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "KeyFactory.ELGAMAL"

    .line 64
    .line 65
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.elgamal.KeyFactorySpi"

    .line 66
    .line 67
    invoke-interface {p1, v0, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "KeyFactory.ElGamal"

    .line 71
    .line 72
    invoke-interface {p1, v0, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "KeyPairGenerator.ELGAMAL"

    .line 76
    .line 77
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.elgamal.KeyPairGeneratorSpi"

    .line 78
    .line 79
    invoke-interface {p1, v0, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "KeyPairGenerator.ElGamal"

    .line 83
    .line 84
    invoke-interface {p1, v0, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lyd/g;

    .line 88
    .line 89
    invoke-direct {v0}, Lyd/g;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lvc/b;->l:Lorg/bouncycastle/asn1/q;

    .line 93
    .line 94
    invoke-static {p1, v2, v1, v0}, Lce/b;->d(Lae/a;Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lce/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, p1}, Lce/b;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Lae/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
