.class Lorg/bouncycastle/crypto/macs/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:I

.field public final e:Lorg/bouncycastle/crypto/e;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/m;->e:Lorg/bouncycastle/crypto/e;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/m;->e:Lorg/bouncycastle/crypto/e;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/macs/m;->d:I

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/m;->a:[B

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/m;->b:[B

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/bouncycastle/crypto/e;->e()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-array p1, p1, [B

    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/m;->c:[B

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a([BI[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/m;->d:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    array-length v3, p3

    .line 12
    if-gt v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/m;->e:Lorg/bouncycastle/crypto/e;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/m;->b:[B

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/m;->c:[B

    .line 19
    .line 20
    invoke-interface {v2, v3, v1, v4, v1}, Lorg/bouncycastle/crypto/e;->c([BI[BI)I

    .line 21
    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    add-int v5, v1, v2

    .line 27
    .line 28
    aget-byte v6, v4, v2

    .line 29
    .line 30
    add-int v7, p2, v2

    .line 31
    .line 32
    aget-byte v7, p1, v7

    .line 33
    .line 34
    xor-int/2addr v6, v7

    .line 35
    int-to-byte v6, v6

    .line 36
    aput-byte v6, p3, v5

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length p1, v3

    .line 42
    sub-int/2addr p1, v0

    .line 43
    invoke-static {v3, v0, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    array-length p1, v3

    .line 47
    sub-int/2addr p1, v0

    .line 48
    invoke-static {p3, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 53
    .line 54
    const-string p2, "output buffer too short"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 61
    .line 62
    const-string p2, "input buffer too short"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
