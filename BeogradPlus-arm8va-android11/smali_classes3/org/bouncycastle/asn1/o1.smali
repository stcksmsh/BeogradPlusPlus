.class public Lorg/bouncycastle/asn1/o1;
.super Lorg/bouncycastle/asn1/r;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/r;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/r;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final n(Lorg/bouncycastle/asn1/t;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/asn1/r;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/asn1/t;->h(I[BZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/r;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1}, Lorg/bouncycastle/asn1/y2;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()Lorg/bouncycastle/asn1/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z()Lorg/bouncycastle/asn1/u;
    .locals 0

    .line 1
    return-object p0
.end method
