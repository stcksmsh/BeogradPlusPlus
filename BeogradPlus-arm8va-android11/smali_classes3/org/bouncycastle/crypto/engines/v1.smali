.class public final Lorg/bouncycastle/crypto/engines/v1;
.super Lorg/bouncycastle/crypto/engines/u1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/u1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/u1;-><init>(Lorg/bouncycastle/crypto/engines/u1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final copy()Lorg/bouncycastle/util/j;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/v1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/engines/v1;-><init>(Lorg/bouncycastle/crypto/engines/v1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
