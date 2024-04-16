.class Lorg/bouncycastle/pqc/crypto/util/c$d;
.super Lorg/bouncycastle/pqc/crypto/util/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/j;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 12
    .line 13
    invoke-static {p1}, Lle/k;->l(Ljava/lang/Object;)Lle/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/e;->d(Lle/k;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/j;-><init>(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
