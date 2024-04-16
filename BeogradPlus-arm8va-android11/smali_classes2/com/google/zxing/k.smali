.class public final Lcom/google/zxing/k;
.super Lcom/google/zxing/h;
.source "PlanarYUVLuminanceSource.java"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/h;-><init>(II)V

    .line 2
    .line 3
    .line 4
    add-int v0, p4, p6

    .line 5
    .line 6
    if-gt v0, p2, :cond_2

    .line 7
    .line 8
    add-int v0, p5, p7

    .line 9
    .line 10
    if-gt v0, p3, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/zxing/k;->c:[B

    .line 13
    .line 14
    iput p2, p0, Lcom/google/zxing/k;->d:I

    .line 15
    .line 16
    iput p3, p0, Lcom/google/zxing/k;->e:I

    .line 17
    .line 18
    iput p4, p0, Lcom/google/zxing/k;->f:I

    .line 19
    .line 20
    iput p5, p0, Lcom/google/zxing/k;->g:I

    .line 21
    .line 22
    if-eqz p8, :cond_1

    .line 23
    .line 24
    mul-int/2addr p5, p2

    .line 25
    add-int/2addr p5, p4

    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-ge p1, p7, :cond_1

    .line 28
    .line 29
    div-int/lit8 p3, p6, 0x2

    .line 30
    .line 31
    add-int/2addr p3, p5

    .line 32
    add-int p4, p5, p6

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    move p8, p5

    .line 37
    :goto_1
    if-ge p8, p3, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/zxing/k;->c:[B

    .line 40
    .line 41
    aget-byte v1, v0, p8

    .line 42
    .line 43
    aget-byte v2, v0, p4

    .line 44
    .line 45
    aput-byte v2, v0, p8

    .line 46
    .line 47
    aput-byte v1, v0, p4

    .line 48
    .line 49
    add-int/lit8 p8, p8, 0x1

    .line 50
    .line 51
    add-int/lit8 p4, p4, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    add-int/2addr p5, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Crop rectangle does not fit within image data."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final a(IIII)Lcom/google/zxing/h;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/zxing/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/k;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/zxing/k;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/zxing/k;->e:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/zxing/k;->f:I

    .line 10
    .line 11
    add-int v4, v0, p1

    .line 12
    .line 13
    iget p1, p0, Lcom/google/zxing/k;->g:I

    .line 14
    .line 15
    add-int v5, p1, p2

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/k;-><init>([BIIIIIIZ)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method public final b()[B
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/zxing/k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/k;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/zxing/h;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/zxing/h;->b:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lcom/google/zxing/k;->e:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    mul-int v4, v2, v3

    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    iget v6, p0, Lcom/google/zxing/k;->g:I

    .line 21
    .line 22
    mul-int/2addr v6, v0

    .line 23
    iget v7, p0, Lcom/google/zxing/k;->f:I

    .line 24
    .line 25
    add-int/2addr v6, v7

    .line 26
    const/4 v7, 0x0

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    :goto_0
    if-ge v7, v3, :cond_2

    .line 34
    .line 35
    mul-int v4, v7, v2

    .line 36
    .line 37
    invoke-static {v1, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v6, v0

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v5
.end method

.method public final c(I[B)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/zxing/h;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/zxing/h;->a:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p2, v0, [B

    .line 15
    .line 16
    :cond_1
    iget v1, p0, Lcom/google/zxing/k;->g:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v1, p0, Lcom/google/zxing/k;->d:I

    .line 20
    .line 21
    mul-int/2addr p1, v1

    .line 22
    iget v1, p0, Lcom/google/zxing/k;->f:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    iget-object v1, p0, Lcom/google/zxing/k;->c:[B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Requested row is outside the image: "

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method
