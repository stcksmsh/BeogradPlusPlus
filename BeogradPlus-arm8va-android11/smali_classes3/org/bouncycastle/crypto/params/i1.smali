.class public final Lorg/bouncycastle/crypto/params/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/s;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B[BIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/i1;->a:[B

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 16
    .line 17
    .line 18
    :goto_0
    const/16 p1, 0x8

    .line 19
    .line 20
    if-eq p3, p1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    if-eq p3, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x18

    .line 27
    .line 28
    if-eq p3, p1, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    if-ne p3, p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Length of counter should be 8, 16, 24 or 32"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "A KDF requires Ki (a seed) as input"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static a([B[BI)Lorg/bouncycastle/crypto/params/i1;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/i1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/bouncycastle/crypto/params/i1;-><init>([B[BIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b([B[B)Lorg/bouncycastle/crypto/params/i1;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/i1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lorg/bouncycastle/crypto/params/i1;-><init>([B[BIZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
