.class public Lorg/bouncycastle/jcajce/provider/drbg/d$e;
.super Lce/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
    sget-object v0, Lorg/bouncycastle/jcajce/provider/drbg/d;->a:[[Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "org.bouncycastle.jcajce.provider.drbg.d"

    .line 4
    .line 5
    const-string v1, "$Default"

    .line 6
    .line 7
    const-string v2, "SecureRandom.DEFAULT"

    .line 8
    .line 9
    const-string v3, "$NonceAndIV"

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/r;->l(Ljava/lang/String;Ljava/lang/String;Lae/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SecureRandom.NONCEANDIV"

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
