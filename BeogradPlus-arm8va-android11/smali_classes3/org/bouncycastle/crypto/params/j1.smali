.class public final Lorg/bouncycastle/crypto/params/j1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/s;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B[B[BIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/j1;->a:[B

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "A KDF requires Ki (a seed) as input"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static a([B[B[BI)Lorg/bouncycastle/crypto/params/j1;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Length of counter should be 8, 16, 24 or 32"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    new-instance v6, Lorg/bouncycastle/crypto/params/j1;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v4, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/j1;-><init>([B[B[BIZ)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public static b([B[B[B)Lorg/bouncycastle/crypto/params/j1;
    .locals 7

    .line 1
    new-instance v6, Lorg/bouncycastle/crypto/params/j1;

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/j1;-><init>([B[B[BIZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
