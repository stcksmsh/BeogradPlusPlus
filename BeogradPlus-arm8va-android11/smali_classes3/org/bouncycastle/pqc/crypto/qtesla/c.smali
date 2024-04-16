.class public Lorg/bouncycastle/pqc/crypto/qtesla/c;
.super Lorg/bouncycastle/crypto/z;


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/z;-><init>(ILjava/security/SecureRandom;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/g;->b(I)I

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/c;->c:I

    .line 9
    .line 10
    return-void
.end method
