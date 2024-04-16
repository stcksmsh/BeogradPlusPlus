.class public Loe/b;
.super Lorg/bouncycastle/crypto/z;


# instance fields
.field public final c:Loe/e;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Loe/e;)V
    .locals 3

    .line 1
    iget-object v0, p2, Loe/e;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/z;-><init>(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Loe/b;->c:Loe/e;

    .line 16
    .line 17
    return-void
.end method
