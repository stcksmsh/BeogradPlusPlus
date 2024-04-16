.class public Lorg/bouncycastle/jcajce/provider/symmetric/i0$g;
.super Lorg/bouncycastle/jcajce/provider/symmetric/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/i0$g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lae/a;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/i0$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$CMAC"

    .line 4
    .line 5
    const-string v2, "Mac.Shacal-2CMAC"

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
    const-string v2, "Cipher.Shacal2"

    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Cipher.SHACAL-2"

    .line 19
    .line 20
    const-string v2, "$KeyGen"

    .line 21
    .line 22
    invoke-static {v0, v3, p1, v1, v2}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "KeyGenerator.Shacal2"

    .line 27
    .line 28
    invoke-interface {p1, v3, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "$AlgParamGen"

    .line 32
    .line 33
    const-string v3, "AlgorithmParameterGenerator.Shacal2"

    .line 34
    .line 35
    const-string v4, "$AlgParams"

    .line 36
    .line 37
    invoke-static {v0, v1, p1, v3, v4}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "AlgorithmParameters.Shacal2"

    .line 42
    .line 43
    invoke-interface {p1, v5, v3}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "KeyGenerator.SHACAL-2"

    .line 47
    .line 48
    invoke-static {v0, v2, p1, v3, v1}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "AlgorithmParameterGenerator.SHACAL-2"

    .line 53
    .line 54
    invoke-interface {p1, v2, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "AlgorithmParameters.SHACAL-2"

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
