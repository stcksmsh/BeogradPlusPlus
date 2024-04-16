.class public Lorg/bouncycastle/crypto/tls/m2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/m2;->a:Ljava/util/Vector;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/m2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->z0(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/a5;->u0(ILjava/io/InputStream;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [S

    .line 20
    .line 21
    new-instance v1, Ljava/util/Vector;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/l2;->a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/l2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-short v4, v3, Lorg/bouncycastle/crypto/tls/l2;->a:S

    .line 37
    .line 38
    invoke-static {v4}, Lorg/bouncycastle/crypto/tls/x1;->a(S)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v4}, Lorg/bouncycastle/util/a;->L([SS)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p0, v4}, Lorg/bouncycastle/util/a;->d([SS)[S

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    move-object p0, v2

    .line 57
    :goto_2
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 64
    .line 65
    const/16 v0, 0x2f

    .line 66
    .line 67
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/tls/m2;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/tls/m2;-><init>(Ljava/util/Vector;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 78
    .line 79
    const/16 v0, 0x32

    .line 80
    .line 81
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
