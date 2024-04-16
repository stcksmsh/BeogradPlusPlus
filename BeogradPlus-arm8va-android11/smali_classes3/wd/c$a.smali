.class public Lwd/c$a;
.super Lce/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/c;
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
    .locals 7

    .line 1
    const-string v0, "KeyFactory.DSTU4145"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Alg.Alias.KeyFactory.DSTU-4145-2002"

    .line 9
    .line 10
    const-string v1, "DSTU4145"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Alg.Alias.KeyFactory.DSTU4145-3410"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lad/g;->b:Lorg/bouncycastle/asn1/q;

    .line 21
    .line 22
    new-instance v2, Lxd/c;

    .line 23
    .line 24
    invoke-direct {v2}, Lxd/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lce/b;->d(Lae/a;Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lce/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Lce/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Lae/a;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lad/g;->c:Lorg/bouncycastle/asn1/q;

    .line 34
    .line 35
    new-instance v3, Lxd/c;

    .line 36
    .line 37
    invoke-direct {v3}, Lxd/c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2, v1, v3}, Lce/b;->d(Lae/a;Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lce/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lce/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Lae/a;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "KeyPairGenerator.DSTU4145"

    .line 47
    .line 48
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi"

    .line 49
    .line 50
    invoke-interface {p1, v3, v4}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "Alg.Alias.KeyPairGenerator.DSTU-4145"

    .line 54
    .line 55
    invoke-interface {p1, v3, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "Alg.Alias.KeyPairGenerator.DSTU-4145-2002"

    .line 59
    .line 60
    invoke-interface {p1, v3, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "Signature.DSTU4145"

    .line 64
    .line 65
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    .line 66
    .line 67
    invoke-interface {p1, v3, v4}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "Alg.Alias.Signature.DSTU-4145"

    .line 71
    .line 72
    invoke-interface {p1, v3, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "Alg.Alias.Signature.DSTU-4145-2002"

    .line 76
    .line 77
    invoke-interface {p1, v3, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "DSTU4145LE"

    .line 81
    .line 82
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe"

    .line 83
    .line 84
    const-string v6, "GOST3411"

    .line 85
    .line 86
    invoke-static {p1, v6, v3, v5, v0}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v6, v1, v4, v2}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
