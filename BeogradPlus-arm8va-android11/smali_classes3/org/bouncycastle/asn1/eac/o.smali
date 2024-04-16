.class public Lorg/bouncycastle/asn1/eac/o;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/eac/o;->a:I

    iput-object p2, p0, Lorg/bouncycastle/asn1/eac/o;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/c0;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    .line 2
    iget v0, p1, Lorg/bouncycastle/asn1/c0;->a:I

    .line 3
    iput v0, p0, Lorg/bouncycastle/asn1/eac/o;->a:I

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/r;->C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/r;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/o;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/o;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/eac/o;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/eac/o;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/c0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/o;-><init>(Lorg/bouncycastle/asn1/c0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/z1;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/o1;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/asn1/eac/o;->b:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-byte v4, v2, v3

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x1

    .line 18
    sub-int/2addr v4, v5

    .line 19
    new-array v6, v4, [B

    .line 20
    .line 21
    invoke-static {v2, v5, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    move-object v2, v6

    .line 25
    :cond_0
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lorg/bouncycastle/asn1/eac/o;->a:I

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, Lorg/bouncycastle/asn1/z1;-><init>(ZILorg/bouncycastle/asn1/f;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
