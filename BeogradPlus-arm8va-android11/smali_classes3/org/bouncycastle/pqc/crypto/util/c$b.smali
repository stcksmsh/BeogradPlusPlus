.class Lorg/bouncycastle/pqc/crypto/util/c$b;
.super Lorg/bouncycastle/pqc/crypto/util/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/h;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/c1;->b:Lorg/bouncycastle/asn1/z0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/newhope/h;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
