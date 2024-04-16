.class Lorg/bouncycastle/crypto/util/r$c;
.super Lorg/bouncycastle/crypto/util/r$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/r$m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/c1;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/c1;->p()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/bouncycastle/asn1/x9/b;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lorg/bouncycastle/asn1/x9/b;->a:Lorg/bouncycastle/asn1/n;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/bouncycastle/asn1/x9/d;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lorg/bouncycastle/asn1/x9/d;->a:Lorg/bouncycastle/asn1/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p1, Lorg/bouncycastle/asn1/x9/d;->b:Lorg/bouncycastle/asn1/n;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p1, Lorg/bouncycastle/asn1/x9/d;->c:Lorg/bouncycastle/asn1/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/d;->p()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/d;->p()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v5, v1

    .line 55
    :goto_0
    iget-object p1, p1, Lorg/bouncycastle/asn1/x9/d;->e:Lorg/bouncycastle/asn1/x9/h;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Lorg/bouncycastle/asn1/x9/h;->a:Lorg/bouncycastle/asn1/z0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lorg/bouncycastle/asn1/x9/h;->b:Lorg/bouncycastle/asn1/n;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lorg/bouncycastle/crypto/params/u;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/crypto/params/u;-><init>([BI)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object v6, v1

    .line 81
    new-instance p1, Lorg/bouncycastle/crypto/params/r;

    .line 82
    .line 83
    new-instance v0, Lorg/bouncycastle/crypto/params/p;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/params/p;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/u;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/r;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/p;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
