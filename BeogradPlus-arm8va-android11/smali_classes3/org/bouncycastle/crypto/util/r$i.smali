.class Lorg/bouncycastle/crypto/util/r$i;
.super Lorg/bouncycastle/crypto/util/r$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    invoke-static {p2}, Lvc/a;->l(Ljava/lang/Object;)Lvc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/c1;->p()Lorg/bouncycastle/asn1/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/bouncycastle/asn1/n;

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/crypto/params/w0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/n;->E()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lorg/bouncycastle/crypto/params/u0;

    .line 22
    .line 23
    iget-object v2, p2, Lvc/a;->a:Lorg/bouncycastle/asn1/n;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p2, p2, Lvc/a;->b:Lorg/bouncycastle/asn1/n;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/n;->D()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v2, p2}, Lorg/bouncycastle/crypto/params/u0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/w0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/u0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
