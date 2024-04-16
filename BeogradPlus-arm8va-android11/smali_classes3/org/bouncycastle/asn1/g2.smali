.class public Lorg/bouncycastle/asn1/g2;
.super Lorg/bouncycastle/asn1/a;


# direct methods
.method public constructor <init>(I[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/a;-><init>(I[BZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Lorg/bouncycastle/asn1/t;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x40

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lorg/bouncycastle/asn1/a;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/asn1/a;->c:[B

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1, p2}, Lorg/bouncycastle/asn1/t;->i([BIIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
