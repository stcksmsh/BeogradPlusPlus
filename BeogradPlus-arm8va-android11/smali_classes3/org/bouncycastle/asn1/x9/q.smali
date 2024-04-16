.class public Lorg/bouncycastle/asn1/x9/q;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/math/BigInteger;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    new-array v0, p0, [B

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    sub-int/2addr v2, p0

    .line 13
    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    if-le p0, v0, :cond_1

    .line 19
    .line 20
    new-array v0, p0, [B

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    sub-int/2addr p0, v2

    .line 24
    array-length v2, p1

    .line 25
    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p1
.end method
