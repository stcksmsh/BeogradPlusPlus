.class public Lorg/bouncycastle/jcajce/provider/symmetric/b$g;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-string v1, "PBEWithSHAAnd128BitRC4"

    .line 2
    .line 3
    sget-object v2, Lwc/s;->b6:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/16 v6, 0x28

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/m;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;ZIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
