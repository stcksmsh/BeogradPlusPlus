.class public Lorg/bouncycastle/pqc/jcajce/provider/f$a;
.super Lce/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/f;
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
    .locals 4

    .line 1
    const-string v0, "KeyFactory.Rainbow"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.Rainbow"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha224"

    .line 16
    .line 17
    sget-object v1, Lle/g;->c:Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    const-string v2, "SHA224"

    .line 20
    .line 21
    const-string v3, "Rainbow"

    .line 22
    .line 23
    invoke-static {p1, v2, v3, v0, v1}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha256"

    .line 27
    .line 28
    sget-object v1, Lle/g;->d:Lorg/bouncycastle/asn1/q;

    .line 29
    .line 30
    const-string v2, "SHA256"

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v0, v1}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha384"

    .line 36
    .line 37
    sget-object v1, Lle/g;->e:Lorg/bouncycastle/asn1/q;

    .line 38
    .line 39
    const-string v2, "SHA384"

    .line 40
    .line 41
    invoke-static {p1, v2, v3, v0, v1}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha512"

    .line 45
    .line 46
    sget-object v1, Lle/g;->f:Lorg/bouncycastle/asn1/q;

    .line 47
    .line 48
    const-string v2, "SHA512"

    .line 49
    .line 50
    invoke-static {p1, v2, v3, v0, v1}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lte/c;

    .line 54
    .line 55
    invoke-direct {v0}, Lte/c;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lle/g;->a:Lorg/bouncycastle/asn1/q;

    .line 59
    .line 60
    invoke-static {p1, v1, v3, v0}, Lce/b;->d(Lae/a;Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lce/c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
