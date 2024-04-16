.class public Lorg/bouncycastle/jce/provider/c$b;
.super Lorg/bouncycastle/jce/provider/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/modes/c;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/s;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/s;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/c;-><init>(Lorg/bouncycastle/crypto/modes/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
