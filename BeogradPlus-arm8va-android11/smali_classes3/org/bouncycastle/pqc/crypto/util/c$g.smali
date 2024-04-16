.class Lorg/bouncycastle/pqc/crypto/util/c$g;
.super Lorg/bouncycastle/pqc/crypto/util/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/util/c$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/c1;)Lorg/bouncycastle/crypto/params/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    invoke-static {v0}, Lle/m;->l(Ljava/lang/Object;)Lle/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lle/m;->d:Lorg/bouncycastle/asn1/x509/b;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/c1;->p()Lorg/bouncycastle/asn1/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lle/q;->l(Ljava/lang/Object;)Lle/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/b0$b;

    .line 22
    .line 23
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/e;->a(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v4, v0, Lle/m;->b:I

    .line 30
    .line 31
    iget v0, v0, Lle/m;->c:I

    .line 32
    .line 33
    invoke-direct {v3, v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/z;-><init>(IILorg/bouncycastle/crypto/w;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/b0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/z;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lle/q;->a:[B

    .line 40
    .line 41
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/xmss/b0$b;->c:[B

    .line 50
    .line 51
    iget-object p1, p1, Lle/q;->b:[B

    .line 52
    .line 53
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v2, Lorg/bouncycastle/pqc/crypto/xmss/b0$b;->b:[B

    .line 62
    .line 63
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/b0;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/b0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/b0$b;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
