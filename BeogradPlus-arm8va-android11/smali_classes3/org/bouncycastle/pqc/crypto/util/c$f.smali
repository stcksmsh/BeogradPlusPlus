.class Lorg/bouncycastle/pqc/crypto/util/c$f;
.super Lorg/bouncycastle/pqc/crypto/util/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
    .locals 4
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
    invoke-static {v0}, Lle/l;->l(Ljava/lang/Object;)Lle/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lle/l;->c:Lorg/bouncycastle/asn1/x509/b;

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
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/j0$b;

    .line 22
    .line 23
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/util/e;->a(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/crypto/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, v0, Lle/l;->b:I

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/h0;-><init>(ILorg/bouncycastle/crypto/w;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/j0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/h0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lle/q;->a:[B

    .line 38
    .line 39
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, Lorg/bouncycastle/pqc/crypto/xmss/j0$b;->c:[B

    .line 48
    .line 49
    iget-object p1, p1, Lle/q;->b:[B

    .line 50
    .line 51
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->d([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Lorg/bouncycastle/pqc/crypto/xmss/j0$b;->b:[B

    .line 60
    .line 61
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/j0;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j0$b;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
