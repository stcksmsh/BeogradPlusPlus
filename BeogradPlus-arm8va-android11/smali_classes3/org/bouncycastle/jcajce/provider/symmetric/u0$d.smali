.class public Lorg/bouncycastle/jcajce/provider/symmetric/u0$d;
.super Lorg/bouncycastle/jcajce/provider/symmetric/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/u0$d;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/u0$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$Zuc128"

    .line 4
    .line 5
    const-string v2, "Cipher.ZUC-128"

    .line 6
    .line 7
    const-string v3, "$KeyGen128"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "KeyGenerator.ZUC-128"

    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "$AlgParams"

    .line 19
    .line 20
    const-string v2, "AlgorithmParameters.ZUC-128"

    .line 21
    .line 22
    const-string v3, "$Zuc256"

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Cipher.ZUC-256"

    .line 29
    .line 30
    invoke-interface {p1, v3, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "$KeyGen256"

    .line 34
    .line 35
    const-string v3, "KeyGenerator.ZUC-256"

    .line 36
    .line 37
    invoke-static {v0, v2, p1, v3, v1}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "AlgorithmParameters.ZUC-256"

    .line 42
    .line 43
    invoke-interface {p1, v2, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "$ZucMac128"

    .line 47
    .line 48
    const-string v2, "Mac.ZUC-128"

    .line 49
    .line 50
    const-string v3, "$ZucMac256"

    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Mac.ZUC-256"

    .line 57
    .line 58
    invoke-interface {p1, v2, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "Alg.Alias.Mac.ZUC-256-128"

    .line 62
    .line 63
    const-string v2, "ZUC-256"

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "$ZucMac256_64"

    .line 69
    .line 70
    const-string v2, "Mac.ZUC-256-64"

    .line 71
    .line 72
    const-string v3, "$ZucMac256_32"

    .line 73
    .line 74
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Mac.ZUC-256-32"

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
