.class public Lorg/bouncycastle/crypto/tls/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/bouncycastle/crypto/tls/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/tls/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/bouncycastle/asn1/x509/o;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/tls/t;-><init>([Lorg/bouncycastle/asn1/x509/o;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/crypto/tls/t;->a:Lorg/bouncycastle/crypto/tls/t;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/x509/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->C0(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/bouncycastle/crypto/tls/t;->a:Lorg/bouncycastle/crypto/tls/t;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/a5;->u0(ILjava/io/InputStream;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/Vector;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/a5;->w0(Ljava/io/InputStream;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/a5;->q0([B)Lorg/bouncycastle/asn1/u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/o;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/bouncycastle/asn1/x509/o;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/tls/t;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/t;-><init>([Lorg/bouncycastle/asn1/x509/o;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
