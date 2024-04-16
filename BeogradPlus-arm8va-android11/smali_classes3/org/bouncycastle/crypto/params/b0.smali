.class public Lorg/bouncycastle/crypto/params/b0;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/b0;->a:[B

    iput p2, p0, Lorg/bouncycastle/crypto/params/b0;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/b0;

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
    check-cast p1, Lorg/bouncycastle/crypto/params/b0;

    .line 8
    .line 9
    iget v0, p1, Lorg/bouncycastle/crypto/params/b0;->b:I

    .line 10
    .line 11
    iget v2, p0, Lorg/bouncycastle/crypto/params/b0;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/b0;->a:[B

    .line 17
    .line 18
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/b0;->a:[B

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->f([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/b0;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->u0([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/params/b0;->b:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method
