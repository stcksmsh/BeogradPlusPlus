.class public Lorg/bouncycastle/asn1/y0;
.super Lorg/bouncycastle/asn1/u;

# interfaces
.implements Lorg/bouncycastle/asn1/b0;


# instance fields
.field public final a:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/u;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/y0;->a:[C

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/u;-><init>()V

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-byte v4, p1, v3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/asn1/y0;->a:[C

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/u;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/y0;->a:[C

    return-void
.end method

.method public static B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/y0;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/y0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/bouncycastle/asn1/y0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "encoding error in getInstance: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/collections/r;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "illegal object in getInstance: "

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/y0;

    .line 52
    .line 53
    return-object p0
.end method

.method public static C(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/y0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    instance-of p1, p0, Lorg/bouncycastle/asn1/y0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/y0;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/y0;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/y0;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/y0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/y0;->a:[C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/y0;->a:[C

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->w0([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lorg/bouncycastle/asn1/u;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/y0;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/y0;->a:[C

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/asn1/y0;->a:[C

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->g([C[C)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final n(Lorg/bouncycastle/asn1/t;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/y0;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x1e

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    mul-int/lit8 p2, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/t;->k(I)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    new-array v2, p2, [B

    .line 19
    .line 20
    and-int/lit8 v3, v1, -0x4

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    const/4 v6, 0x1

    .line 25
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    aget-char v7, v0, v5

    .line 28
    .line 29
    add-int/lit8 v8, v5, 0x1

    .line 30
    .line 31
    aget-char v8, v0, v8

    .line 32
    .line 33
    add-int/lit8 v9, v5, 0x2

    .line 34
    .line 35
    aget-char v9, v0, v9

    .line 36
    .line 37
    add-int/lit8 v10, v5, 0x3

    .line 38
    .line 39
    aget-char v10, v0, v10

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    shr-int/lit8 v11, v7, 0x8

    .line 44
    .line 45
    int-to-byte v11, v11

    .line 46
    aput-byte v11, v2, v4

    .line 47
    .line 48
    int-to-byte v7, v7

    .line 49
    aput-byte v7, v2, v6

    .line 50
    .line 51
    shr-int/lit8 v6, v8, 0x8

    .line 52
    .line 53
    int-to-byte v6, v6

    .line 54
    const/4 v7, 0x2

    .line 55
    aput-byte v6, v2, v7

    .line 56
    .line 57
    int-to-byte v6, v8

    .line 58
    const/4 v7, 0x3

    .line 59
    aput-byte v6, v2, v7

    .line 60
    .line 61
    shr-int/lit8 v6, v9, 0x8

    .line 62
    .line 63
    int-to-byte v6, v6

    .line 64
    const/4 v7, 0x4

    .line 65
    aput-byte v6, v2, v7

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    int-to-byte v7, v9

    .line 69
    aput-byte v7, v2, v6

    .line 70
    .line 71
    shr-int/lit8 v6, v10, 0x8

    .line 72
    .line 73
    int-to-byte v6, v6

    .line 74
    const/4 v7, 0x6

    .line 75
    aput-byte v6, v2, v7

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    int-to-byte v7, v10

    .line 79
    aput-byte v7, v2, v6

    .line 80
    .line 81
    invoke-virtual {p1, v2, v4, p2}, Lorg/bouncycastle/asn1/t;->f([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-ge v5, v1, :cond_3

    .line 86
    .line 87
    move p2, v4

    .line 88
    :cond_2
    aget-char v3, v0, v5

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    add-int/lit8 v7, p2, 0x1

    .line 92
    .line 93
    shr-int/lit8 v8, v3, 0x8

    .line 94
    .line 95
    int-to-byte v8, v8

    .line 96
    aput-byte v8, v2, p2

    .line 97
    .line 98
    add-int/lit8 p2, v7, 0x1

    .line 99
    .line 100
    int-to-byte v3, v3

    .line 101
    aput-byte v3, v2, v7

    .line 102
    .line 103
    if-lt v5, v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v2, v4, p2}, Lorg/bouncycastle/asn1/t;->f([BII)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/y0;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

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
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/y0;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
