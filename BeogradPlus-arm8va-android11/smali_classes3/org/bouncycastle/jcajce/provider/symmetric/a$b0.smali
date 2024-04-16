.class public Lorg/bouncycastle/jcajce/provider/symmetric/a$b0;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lorg/bouncycastle/crypto/modes/c;

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/crypto/engines/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0xc0

    .line 14
    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;-><init>(Lorg/bouncycastle/crypto/modes/c;IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
