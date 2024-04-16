.class public Lwd/j$a;
.super Lce/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/j;
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
    .locals 2

    .line 1
    const-string v0, "AlgorithmParameters.IES"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ies.AlgorithmParametersSpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "AlgorithmParameters.ECIES"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lae/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
