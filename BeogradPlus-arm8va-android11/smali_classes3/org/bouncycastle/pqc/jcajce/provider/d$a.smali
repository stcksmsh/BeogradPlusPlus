.class public Lorg/bouncycastle/pqc/jcajce/provider/d$a;
.super Lce/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/d;
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
    const-string v0, "KeyFactory.NH"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.newhope.NHKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.NH"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.newhope.NHKeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "KeyAgreement.NH"

    .line 16
    .line 17
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.newhope.KeyAgreementSpi"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lse/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lse/d;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lle/g;->v:Lorg/bouncycastle/asn1/q;

    .line 28
    .line 29
    const-string v2, "NH"

    .line 30
    .line 31
    invoke-static {p1, v1, v2, v0}, Lce/b;->d(Lae/a;Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lce/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
