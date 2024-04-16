.class public Lorg/bouncycastle/asn1/h2;
.super Lorg/bouncycastle/asn1/c;


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/c;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/h2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/z0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lorg/bouncycastle/asn1/z0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, [B

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    check-cast p0, [B

    .line 20
    .line 21
    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/bouncycastle/asn1/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "encoding error in getInstance: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "illegal object in getInstance: "

    .line 49
    .line 50
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/h2;

    .line 59
    .line 60
    return-object p0
.end method

.method public static G(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    instance-of p1, p0, Lorg/bouncycastle/asn1/h2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
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
    array-length p1, p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-lt p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget-byte v1, p0, p1

    .line 26
    .line 27
    array-length v2, p0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    new-array v3, v2, [B

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    array-length v2, p0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    invoke-static {p0, v0, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/h2;

    .line 39
    .line 40
    invoke-direct {p0, v3, v1}, Lorg/bouncycastle/asn1/h2;-><init>([BI)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "truncated BIT STRING detected"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/h2;->E(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
    iget v0, p0, Lorg/bouncycastle/asn1/c;->b:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/asn1/c;->a:[B

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/t;->k(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    array-length v1, p2

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/t;->f([BII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/c;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-static {v1}, Lorg/bouncycastle/asn1/y2;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Lorg/bouncycastle/asn1/u;
    .locals 0

    .line 1
    return-object p0
.end method
