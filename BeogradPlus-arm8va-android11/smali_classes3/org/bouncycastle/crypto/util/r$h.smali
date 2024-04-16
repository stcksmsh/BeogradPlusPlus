.class Lorg/bouncycastle/crypto/util/r$h;
.super Lorg/bouncycastle/crypto/util/r$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/r$m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/c1;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/c;
    .locals 1

    .line 1
    new-instance p2, Lorg/bouncycastle/crypto/params/r0;

    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/util/r;->a(Lorg/bouncycastle/asn1/x509/c1;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/crypto/params/r0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
