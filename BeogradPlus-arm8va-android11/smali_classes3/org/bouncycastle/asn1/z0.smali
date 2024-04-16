.class public Lorg/bouncycastle/asn1/z0;
.super Lorg/bouncycastle/asn1/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    const/4 v2, 0x3

    :goto_0
    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    mul-int/lit8 v3, v2, 0x8

    shr-int v3, v0, v3

    if-eqz v3, :cond_0

    and-int/lit16 v2, v3, 0xff

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    move v3, v0

    :goto_2
    shl-int/2addr v2, v0

    and-int/lit16 v4, v2, 0xff

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    rsub-int/lit8 v0, v3, 0x8

    .line 1
    :goto_3
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/c;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/c;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/c;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/c;-><init>([BI)V

    return-void
.end method

.method public static E(Ljava/lang/Object;)Lorg/bouncycastle/asn1/z0;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/z0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/h2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/z0;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/h2;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/asn1/c;->a:[B

    .line 17
    .line 18
    iget p0, p0, Lorg/bouncycastle/asn1/c;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/z0;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, [B

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    check-cast p0, [B

    .line 29
    .line 30
    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/bouncycastle/asn1/z0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "encoding error in getInstance: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "illegal object in getInstance: "

    .line 58
    .line 59
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/z0;

    .line 68
    .line 69
    return-object p0
.end method

.method public static G(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/z0;
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
    instance-of p1, p0, Lorg/bouncycastle/asn1/z0;

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
    new-instance p0, Lorg/bouncycastle/asn1/z0;

    .line 39
    .line 40
    invoke-direct {p0, v3, v1}, Lorg/bouncycastle/asn1/z0;-><init>([BI)V

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
    invoke-static {p0}, Lorg/bouncycastle/asn1/z0;->E(Ljava/lang/Object;)Lorg/bouncycastle/asn1/z0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final n(Lorg/bouncycastle/asn1/t;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/c;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lorg/bouncycastle/asn1/c;->b:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget-byte v5, v0, v1

    .line 15
    .line 16
    const/16 v6, 0xff

    .line 17
    .line 18
    shl-int/2addr v6, v3

    .line 19
    and-int/2addr v6, v5

    .line 20
    int-to-byte v6, v6

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-byte v3, v3

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 p2, v1, 0x2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->k(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v1}, Lorg/bouncycastle/asn1/t;->f([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    int-to-byte v1, v3

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    array-length p2, v0

    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->k(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 62
    .line 63
    .line 64
    array-length p2, v0

    .line 65
    invoke-virtual {p1, v0, v2, p2}, Lorg/bouncycastle/asn1/t;->f([BII)V

    .line 66
    .line 67
    .line 68
    :goto_2
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
