.class public Lorg/bouncycastle/asn1/x509/b1;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/b1;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method public static l(Lorg/bouncycastle/asn1/x509/z;)Lorg/bouncycastle/asn1/x509/b1;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/y;->e:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/z;->n(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/b1;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b1;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/b1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/b1;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/b1;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static p(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x509/b1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/b1;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/b1;->a:[B

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
