.class public final Lorg/bouncycastle/pqc/crypto/qteslarnd1/l;
.super Lorg/bouncycastle/crypto/params/c;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/16 v1, 0x540

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "invalid key size for security category"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
