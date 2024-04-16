.class public abstract Lorg/bouncycastle/asn1/eac/m;
.super Lorg/bouncycastle/asn1/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/m;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/eac/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lorg/bouncycastle/asn1/eac/h;->r:Lorg/bouncycastle/asn1/q;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/q;->I(Lorg/bouncycastle/asn1/q;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/asn1/eac/j;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/j;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/eac/n;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/n;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
