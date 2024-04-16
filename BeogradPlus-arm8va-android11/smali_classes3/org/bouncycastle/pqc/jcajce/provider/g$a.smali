.class public Lorg/bouncycastle/pqc/jcajce/provider/g$a;
.super Lce/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/g;
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
    const-string v0, "KeyFactory.SPHINCS256"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.SPHINCS256"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha512"

    .line 16
    .line 17
    sget-object v1, Lle/g;->t:Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    const-string v2, "SHA512"

    .line 20
    .line 21
    const-string v3, "SPHINCS256"

    .line 22
    .line 23
    invoke-static {p1, v2, v3, v0, v1}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha3_512"

    .line 27
    .line 28
    sget-object v1, Lle/g;->u:Lorg/bouncycastle/asn1/q;

    .line 29
    .line 30
    const-string v2, "SHA3-512"

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v0, v1}, Lce/b;->b(Lae/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/q;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lue/d;

    .line 36
    .line 37
    invoke-direct {v0}, Lue/d;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lle/g;->r:Lorg/bouncycastle/asn1/q;

    .line 41
    .line 42
    invoke-static {p1, v1, v3, v0}, Lce/b;->d(Lae/a;Lorg/bouncycastle/asn1/q;Ljava/lang/String;Lce/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, p1}, Lce/b;->f(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Lae/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
