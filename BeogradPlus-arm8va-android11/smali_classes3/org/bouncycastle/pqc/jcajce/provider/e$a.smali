.class public Lorg/bouncycastle/pqc/jcajce/provider/e$a;
.super Lce/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/e;
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
    .locals 5

    .line 1
    const-string v0, "KeyFactory.QTESLA"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.QTESLAKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.QTESLA"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.KeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Signature.QTESLA"

    .line 16
    .line 17
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$qTESLA"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lle/g;->X:Lorg/bouncycastle/asn1/q;

    .line 23
    .line 24
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$PI"

    .line 25
    .line 26
    const-string v2, "QTESLA-P-I"

    .line 27
    .line 28
    invoke-static {p1, v2, v1, v0}, Lce/b;->c(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lle/g;->Y:Lorg/bouncycastle/asn1/q;

    .line 32
    .line 33
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$PIII"

    .line 34
    .line 35
    const-string v4, "QTESLA-P-III"

    .line 36
    .line 37
    invoke-static {p1, v4, v3, v1}, Lce/b;->c(Lae/a;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/e;

    .line 41
    .line 42
    invoke-direct {v3}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/e;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v2, v3}, Lce/b;->d(Lae/a;Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lce/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v4, v3}, Lce/b;->d(Lae/a;Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lce/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
