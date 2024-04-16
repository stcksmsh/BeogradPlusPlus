.class public Lorg/bouncycastle/crypto/engines/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:Z

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/engines/l0;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/l0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([BI[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/l0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/engines/l0;->b:I

    .line 6
    .line 7
    add-int v1, p2, v0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    if-gt v1, v2, :cond_2

    .line 11
    .line 12
    add-int v1, p4, v0

    .line 13
    .line 14
    array-length v2, p3

    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    add-int v2, p4, v1

    .line 21
    .line 22
    add-int v3, p2, v1

    .line 23
    .line 24
    aget-byte v3, p1, v3

    .line 25
    .line 26
    aput-byte v3, p3, v2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 33
    .line 34
    const-string p2, "output buffer too short"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 41
    .line 42
    const-string p2, "input buffer too short"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Null engine not initialised"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/l0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
