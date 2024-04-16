.class public Lorg/bouncycastle/asn1/k2;
.super Lorg/bouncycastle/asn1/t;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Lorg/bouncycastle/asn1/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/u;->z()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, Lorg/bouncycastle/asn1/u;->n(Lorg/bouncycastle/asn1/t;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
