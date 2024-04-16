.class public Lorg/bouncycastle/crypto/tls/a2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:Lorg/bouncycastle/asn1/x509/z;


# direct methods
.method public constructor <init>(Ljava/util/Vector;Lorg/bouncycastle/asn1/x509/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/a2;->a:Ljava/util/Vector;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/a2;->b:Lorg/bouncycastle/asn1/x509/z;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/a2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->z0(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p0}, Lorg/bouncycastle/crypto/tls/a5;->u0(ILjava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/a5;->v0(Ljava/io/InputStream;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/a5;->s0([B)Lorg/bouncycastle/asn1/u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Luc/j;->l(Ljava/lang/Object;)Luc/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->z0(Ljava/io/InputStream;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1, p0}, Lorg/bouncycastle/crypto/tls/a5;->u0(ILjava/io/InputStream;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->s0([B)Lorg/bouncycastle/asn1/u;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/z;->p(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/z;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    :goto_0
    new-instance v1, Lorg/bouncycastle/crypto/tls/a2;

    .line 63
    .line 64
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/crypto/tls/a2;-><init>(Ljava/util/Vector;Lorg/bouncycastle/asn1/x509/z;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
