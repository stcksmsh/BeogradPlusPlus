.class public Lorg/bouncycastle/asn1/o0;
.super Lorg/bouncycastle/asn1/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/v;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/v;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/v;-><init>(Lorg/bouncycastle/asn1/p;)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/v;-><init>([Lorg/bouncycastle/asn1/f;)V

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
    const/16 v0, 0x30

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/v;->a:[Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/t;->j(ZI[Lorg/bouncycastle/asn1/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/v;->a:[Lorg/bouncycastle/asn1/f;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/asn1/v;->a:[Lorg/bouncycastle/asn1/f;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    invoke-interface {v3}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/u;->p()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    return v2
.end method
