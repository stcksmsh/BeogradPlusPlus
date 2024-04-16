.class public Lorg/bouncycastle/asn1/r0;
.super Lorg/bouncycastle/asn1/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/x;-><init>(Lorg/bouncycastle/asn1/g;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x;-><init>(Lorg/bouncycastle/asn1/f;)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/f;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x;-><init>(Z[Lorg/bouncycastle/asn1/f;)V

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
    const/16 v0, 0x31

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/t;->j(ZI[Lorg/bouncycastle/asn1/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-interface {v4}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/u;->p()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    return v3
.end method
