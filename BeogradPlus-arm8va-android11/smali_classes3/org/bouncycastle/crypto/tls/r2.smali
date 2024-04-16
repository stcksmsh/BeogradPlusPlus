.class public Lorg/bouncycastle/crypto/tls/r2;
.super Ljava/lang/Object;


# instance fields
.field public final a:S

.field public final b:S


# direct methods
.method public constructor <init>(SS)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/a5;->o0(S)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Lorg/bouncycastle/crypto/tls/a5;->o0(S)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-short p1, p0, Lorg/bouncycastle/crypto/tls/r2;->a:S

    .line 19
    .line 20
    iput-short p2, p0, Lorg/bouncycastle/crypto/tls/r2;->b:S

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "\'signature\' MUST NOT be \"anonymous\""

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "\'signature\' should be a uint8"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "\'hash\' should be a uint8"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/r2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->I0(Ljava/io/InputStream;)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->I0(Ljava/io/InputStream;)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Lorg/bouncycastle/crypto/tls/r2;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/crypto/tls/r2;-><init>(SS)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/tls/r2;

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
    check-cast p1, Lorg/bouncycastle/crypto/tls/r2;

    .line 8
    .line 9
    iget-short v0, p1, Lorg/bouncycastle/crypto/tls/r2;->a:S

    .line 10
    .line 11
    iget-short v2, p0, Lorg/bouncycastle/crypto/tls/r2;->a:S

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-short p1, p1, Lorg/bouncycastle/crypto/tls/r2;->b:S

    .line 16
    .line 17
    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/r2;->b:S

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/r2;->a:S

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iget-short v1, p0, Lorg/bouncycastle/crypto/tls/r2;->b:S

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method
