.class public Lorg/bouncycastle/crypto/tls/u;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>([SLjava/util/Vector;Ljava/util/Vector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/tls/i3;Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/u;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/a5;->I0(Ljava/io/InputStream;)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [S

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/a5;->I0(Ljava/io/InputStream;)S

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aput-short v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->c0(Lorg/bouncycastle/crypto/tls/i3;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {v2, p1}, Lorg/bouncycastle/crypto/tls/a5;->p0(ZLjava/io/InputStream;)Ljava/util/Vector;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    new-instance v0, Ljava/util/Vector;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/a5;->v0(Ljava/io/InputStream;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/a5;->v0(Ljava/io/InputStream;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/a5;->s0([B)Lorg/bouncycastle/asn1/u;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcd/d;->p(Ljava/lang/Object;)Lcd/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/tls/u;

    .line 69
    .line 70
    invoke-direct {p1, v1, p0, v0}, Lorg/bouncycastle/crypto/tls/u;-><init>([SLjava/util/Vector;Ljava/util/Vector;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
