.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$b;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ECDH"

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/j$a;-><init>(Ljava/lang/String;Lae/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
