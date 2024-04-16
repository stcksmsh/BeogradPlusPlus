.class Lorg/bouncycastle/crypto/tls/w4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/tls/v4;


# direct methods
.method public constructor <init>([BLorg/bouncycastle/crypto/tls/p2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "\'sessionID\' cannot be longer than 32 bytes"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "\'sessionID\' cannot be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
