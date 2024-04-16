.class public Lorg/bouncycastle/crypto/params/t0;
.super Lorg/bouncycastle/crypto/params/c;


# instance fields
.field public final b:Lorg/bouncycastle/crypto/params/u0;


# direct methods
.method public constructor <init>(ZLorg/bouncycastle/crypto/params/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/c;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/t0;->b:Lorg/bouncycastle/crypto/params/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/t0;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/t0;->b:Lorg/bouncycastle/crypto/params/u0;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/t0;->b:Lorg/bouncycastle/crypto/params/u0;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/t0;->b:Lorg/bouncycastle/crypto/params/u0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/params/u0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/t0;->b:Lorg/bouncycastle/crypto/params/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/u0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
