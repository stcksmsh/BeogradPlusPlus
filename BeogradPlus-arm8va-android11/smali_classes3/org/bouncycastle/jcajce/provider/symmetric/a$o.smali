.class public Lorg/bouncycastle/jcajce/provider/symmetric/a$o;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/modes/n;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/n;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;-><init>(Lorg/bouncycastle/crypto/modes/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
