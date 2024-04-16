.class public abstract Lorg/bouncycastle/crypto/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/e;
.implements Lorg/bouncycastle/crypto/l0;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/e;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/k0;->a:Lorg/bouncycastle/crypto/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I[BI[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    add-int v0, p1, p3

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    add-int v1, p5, p3

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-byte p1, p2, p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/k0;->g(B)B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aput-byte p1, p4, p5

    .line 24
    .line 25
    move p5, v1

    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return p3

    .line 29
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 30
    .line 31
    const-string p2, "output buffer too short"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 38
    .line 39
    const-string p2, "input buffer too small"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final f(B)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/k0;->g(B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract g(B)B
.end method
