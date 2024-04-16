.class public Lorg/bouncycastle/crypto/tls/o2;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/o2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/p4;->f(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/p4;->f(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->x0(Ljava/io/InputStream;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/p4;->f(Ljava/io/InputStream;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v3, Lorg/bouncycastle/crypto/tls/o2;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2, p0}, Lorg/bouncycastle/crypto/tls/o2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method
