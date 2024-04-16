.class public Lorg/bouncycastle/jcajce/provider/symmetric/i$r;
.super Lorg/bouncycastle/jcajce/provider/symmetric/i$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v1, "PBEwithMD5andDES"

    .line 2
    .line 3
    sget-object v2, Lwc/s;->S3:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x40

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/symmetric/i$j;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/q;III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
