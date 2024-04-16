.class public Lorg/bouncycastle/jcajce/provider/symmetric/d$f;
.super Lce/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/d$f;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lce/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/a;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/d$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$CMAC"

    .line 4
    .line 5
    const-string v2, "Mac.BLOWFISHCMAC"

    .line 6
    .line 7
    const-string v3, "$ECB"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Cipher.BLOWFISH"

    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lpc/c;->z:Lorg/bouncycastle/asn1/q;

    .line 19
    .line 20
    const-string v2, "$CBC"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Cipher"

    .line 27
    .line 28
    invoke-interface {p1, v3, v1, v2}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "$KeyGen"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "KeyGenerator.BLOWFISH"

    .line 38
    .line 39
    invoke-interface {p1, v3, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Alg.Alias.KeyGenerator"

    .line 43
    .line 44
    const-string v3, "BLOWFISH"

    .line 45
    .line 46
    invoke-interface {p1, v2, v1, v3}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "$AlgParams"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "AlgorithmParameters.BLOWFISH"

    .line 56
    .line 57
    invoke-interface {p1, v2, v0}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Alg.Alias.AlgorithmParameters"

    .line 61
    .line 62
    invoke-interface {p1, v0, v1, v3}, Lae/a;->e(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
