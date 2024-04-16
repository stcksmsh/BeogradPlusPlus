.class public Lqd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lqd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/16 v1, -0x80

    .line 4
    .line 5
    aput-byte v1, p2, p1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-byte v1, p2, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
.end method

.method public final b([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-byte v1, p1, v0

    .line 12
    .line 13
    const/16 v2, -0x80

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    return p1

    .line 20
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 21
    .line 22
    const-string v0, "pad block corrupted"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final c(Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    return-void
.end method
