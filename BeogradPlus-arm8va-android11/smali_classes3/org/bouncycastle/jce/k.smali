.class public Lorg/bouncycastle/jce/k;
.super Lorg/bouncycastle/asn1/x509/w1;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lcd/d;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcd/d;->e:Lorg/bouncycastle/asn1/s1;

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/w1;-><init>(Lorg/bouncycastle/asn1/v;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/w1;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/w1;->d()Lorg/bouncycastle/asn1/u;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/v;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/w1;-><init>(Lorg/bouncycastle/asn1/v;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/m;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/w1;-><init>(Lorg/bouncycastle/asn1/v;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not an ASN.1 Sequence: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/w1;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
