.class public Lorg/bouncycastle/crypto/tls/g1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/tls/r2;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "\'signature\' cannot be null"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static a(Lorg/bouncycastle/crypto/tls/i3;Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->c0(Lorg/bouncycastle/crypto/tls/i3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/r2;->a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/r2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/a5;->v0(Ljava/io/InputStream;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/tls/g1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/tls/g1;-><init>(Lorg/bouncycastle/crypto/tls/r2;[B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
