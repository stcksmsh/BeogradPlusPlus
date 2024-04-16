.class public abstract Lorg/bouncycastle/asn1/c;
.super Lorg/bouncycastle/asn1/u;

# interfaces
.implements Lorg/bouncycastle/asn1/b0;


# static fields
.field public static final c:[C


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/c;->c:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/u;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "zero length data with non-zero pad bits"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    if-ltz p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/bouncycastle/asn1/c;->a:[B

    .line 30
    .line 31
    iput p2, p0, Lorg/bouncycastle/asn1/c;->b:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "\'data\' cannot be null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final B()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/c;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v0, v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget-byte v2, v1, v0

    .line 15
    .line 16
    const/16 v3, 0xff

    .line 17
    .line 18
    iget v4, p0, Lorg/bouncycastle/asn1/c;->b:I

    .line 19
    .line 20
    shl-int/2addr v3, v4

    .line 21
    and-int/2addr v2, v3

    .line 22
    int-to-byte v2, v2

    .line 23
    aput-byte v2, v1, v0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    return-object v0
.end method

.method public final C()[B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/c;->a:[B

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final D()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/c;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-byte v6, v0, v3

    .line 18
    .line 19
    and-int/2addr v5, v6

    .line 20
    mul-int/lit8 v6, v3, 0x8

    .line 21
    .line 22
    shl-int/2addr v5, v6

    .line 23
    or-int/2addr v4, v5

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ltz v1, :cond_1

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-byte v0, v0, v1

    .line 32
    .line 33
    iget v2, p0, Lorg/bouncycastle/asn1/c;->b:I

    .line 34
    .line 35
    shl-int v2, v5, v2

    .line 36
    .line 37
    and-int/2addr v0, v2

    .line 38
    int-to-byte v0, v0

    .line 39
    and-int/2addr v0, v5

    .line 40
    mul-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    shl-int/2addr v0, v1

    .line 43
    or-int/2addr v4, v0

    .line 44
    :cond_1
    return v4
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lorg/bouncycastle/asn1/c;->c:[C

    .line 17
    .line 18
    aget-byte v4, v1, v2

    .line 19
    .line 20
    ushr-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    and-int/lit8 v4, v4, 0xf

    .line 23
    .line 24
    aget-char v4, v3, v4

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    aget-byte v4, v1, v2

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    aget-char v3, v3, v4

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Internal error encoding BitString: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/c;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    aget-byte v2, v0, v1

    .line 11
    .line 12
    const/16 v3, 0xff

    .line 13
    .line 14
    iget v4, p0, Lorg/bouncycastle/asn1/c;->b:I

    .line 15
    .line 16
    shl-int/2addr v3, v4

    .line 17
    and-int/2addr v2, v3

    .line 18
    int-to-byte v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/util/a;->v0([BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit16 v0, v0, 0x101

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    xor-int/2addr v0, v4

    .line 28
    return v0
.end method

.method public final l(Lorg/bouncycastle/asn1/u;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/c;

    .line 8
    .line 9
    iget v0, p1, Lorg/bouncycastle/asn1/c;->b:I

    .line 10
    .line 11
    iget v2, p0, Lorg/bouncycastle/asn1/c;->b:I

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/c;->a:[B

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    iget-object p1, p1, Lorg/bouncycastle/asn1/c;->a:[B

    .line 20
    .line 21
    array-length v4, p1

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-gez v3, :cond_3

    .line 29
    .line 30
    return v4

    .line 31
    :cond_3
    move v5, v1

    .line 32
    :goto_0
    if-ge v5, v3, :cond_5

    .line 33
    .line 34
    aget-byte v6, v0, v5

    .line 35
    .line 36
    aget-byte v7, p1, v5

    .line 37
    .line 38
    if-eq v6, v7, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    aget-byte v0, v0, v3

    .line 45
    .line 46
    const/16 v5, 0xff

    .line 47
    .line 48
    shl-int v6, v5, v2

    .line 49
    .line 50
    and-int/2addr v0, v6

    .line 51
    int-to-byte v0, v0

    .line 52
    aget-byte p1, p1, v3

    .line 53
    .line 54
    shl-int v2, v5, v2

    .line 55
    .line 56
    and-int/2addr p1, v2

    .line 57
    int-to-byte p1, p1

    .line 58
    if-ne v0, p1, :cond_6

    .line 59
    .line 60
    move v1, v4

    .line 61
    :cond_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Lorg/bouncycastle/asn1/u;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/c;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/asn1/c;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/z0;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z()Lorg/bouncycastle/asn1/u;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/h2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/c;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/asn1/c;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/h2;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
