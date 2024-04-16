.class public final Lcom/google/zxing/l;
.super Lcom/google/zxing/h;
.source "RGBLuminanceSource.java"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/h;-><init>(II)V

    .line 2
    iput p1, p0, Lcom/google/zxing/l;->d:I

    .line 3
    iput p2, p0, Lcom/google/zxing/l;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/zxing/l;->f:I

    .line 5
    iput v0, p0, Lcom/google/zxing/l;->g:I

    mul-int/2addr p1, p2

    .line 6
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/zxing/l;->c:[B

    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    aget p2, p3, v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 p2, p2, 0xff

    .line 8
    iget-object v3, p0, Lcom/google/zxing/l;->c:[B

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x4

    int-to-byte p2, v1

    aput-byte p2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([BIIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/h;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/zxing/l;->c:[B

    .line 11
    iput p2, p0, Lcom/google/zxing/l;->d:I

    .line 12
    iput p3, p0, Lcom/google/zxing/l;->e:I

    .line 13
    iput p4, p0, Lcom/google/zxing/l;->f:I

    .line 14
    iput p5, p0, Lcom/google/zxing/l;->g:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(IIII)Lcom/google/zxing/h;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/zxing/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/l;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/zxing/l;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/zxing/l;->e:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/zxing/l;->f:I

    .line 10
    .line 11
    add-int v4, v0, p1

    .line 12
    .line 13
    iget p1, p0, Lcom/google/zxing/l;->g:I

    .line 14
    .line 15
    add-int v5, p1, p2

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    move v6, p3

    .line 19
    move v7, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/l;-><init>([BIIIIII)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public final b()[B
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/zxing/l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/l;->c:[B

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
    iget v4, p0, Lcom/google/zxing/l;->e:I

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
    iget v6, p0, Lcom/google/zxing/l;->g:I

    .line 21
    .line 22
    mul-int/2addr v6, v0

    .line 23
    iget v7, p0, Lcom/google/zxing/l;->f:I

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
    iget v1, p0, Lcom/google/zxing/l;->g:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iget v1, p0, Lcom/google/zxing/l;->d:I

    .line 20
    .line 21
    mul-int/2addr p1, v1

    .line 22
    iget v1, p0, Lcom/google/zxing/l;->f:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    iget-object v1, p0, Lcom/google/zxing/l;->c:[B

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
