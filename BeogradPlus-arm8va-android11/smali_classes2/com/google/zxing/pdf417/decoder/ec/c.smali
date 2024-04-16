.class final Lcom/google/zxing/pdf417/decoder/ec/c;
.super Ljava/lang/Object;
.source "ModulusPoly.java"


# instance fields
.field public final a:Lcom/google/zxing/pdf417/decoder/ec/b;

.field public final b:[I


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    aget v3, p2, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    new-array p1, v0, [I

    .line 31
    .line 32
    aput v1, p1, v1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sub-int/2addr p1, v2

    .line 38
    new-array v0, p1, [I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 41
    .line 42
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/zxing/pdf417/decoder/ec/c;)Lcom/google/zxing/pdf417/decoder/ec/c;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/ec/c;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/ec/c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    iget-object p1, p1, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    array-length v2, v0

    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    array-length v4, p1

    .line 42
    sub-int/2addr v3, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    move v4, v3

    .line 48
    :goto_1
    array-length v5, v0

    .line 49
    if-ge v4, v5, :cond_3

    .line 50
    .line 51
    sub-int v5, v4, v3

    .line 52
    .line 53
    aget v5, p1, v5

    .line 54
    .line 55
    aget v6, v0, v4

    .line 56
    .line 57
    add-int/2addr v5, v6

    .line 58
    iget v6, v1, Lcom/google/zxing/pdf417/decoder/ec/b;->e:I

    .line 59
    .line 60
    rem-int/2addr v5, v6

    .line 61
    aput v5, v2, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final b(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/ec/c;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p1, v3, :cond_2

    .line 15
    .line 16
    array-length p1, v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    aget v4, v2, v0

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iget v4, v1, Lcom/google/zxing/pdf417/decoder/ec/b;->e:I

    .line 24
    .line 25
    rem-int/2addr v3, v4

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    aget v0, v2, v0

    .line 31
    .line 32
    array-length v4, v2

    .line 33
    :goto_1
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/google/zxing/pdf417/decoder/ec/b;->b(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v5, v2, v3

    .line 40
    .line 41
    add-int/2addr v0, v5

    .line 42
    iget v5, v1, Lcom/google/zxing/pdf417/decoder/ec/b;->e:I

    .line 43
    .line 44
    rem-int/2addr v0, v5

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    sub-int/2addr v1, p1

    .line 7
    aget p1, v0, v1

    .line 8
    .line 9
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public final e(I)Lcom/google/zxing/pdf417/decoder/ec/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/zxing/pdf417/decoder/ec/b;->c:Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    new-array v3, v2, [I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget v5, v1, v4

    .line 21
    .line 22
    invoke-virtual {v0, v5, p1}, Lcom/google/zxing/pdf417/decoder/ec/b;->b(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aput v5, v3, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 32
    .line 33
    invoke-direct {p1, v0, v3}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final f(Lcom/google/zxing/pdf417/decoder/ec/c;)Lcom/google/zxing/pdf417/decoder/ec/c;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/ec/c;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/ec/c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/c;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    iget-object p1, p1, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 28
    .line 29
    array-length v3, p1

    .line 30
    add-int v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    new-array v4, v4, [I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v2, :cond_2

    .line 39
    .line 40
    aget v7, v0, v6

    .line 41
    .line 42
    move v8, v5

    .line 43
    :goto_1
    if-ge v8, v3, :cond_1

    .line 44
    .line 45
    add-int v9, v6, v8

    .line 46
    .line 47
    aget v10, v4, v9

    .line 48
    .line 49
    aget v11, p1, v8

    .line 50
    .line 51
    invoke-virtual {v1, v7, v11}, Lcom/google/zxing/pdf417/decoder/ec/b;->b(II)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    add-int/2addr v11, v10

    .line 56
    iget v10, v1, Lcom/google/zxing/pdf417/decoder/ec/b;->e:I

    .line 57
    .line 58
    rem-int/2addr v11, v10

    .line 59
    aput v11, v4, v9

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 68
    .line 69
    invoke-direct {p1, v1, v4}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_2
    iget-object p1, v1, Lcom/google/zxing/pdf417/decoder/ec/b;->c:Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final g()Lcom/google/zxing/pdf417/decoder/ec/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 9
    .line 10
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    aget v6, v0, v4

    .line 13
    .line 14
    iget v5, v5, Lcom/google/zxing/pdf417/decoder/ec/b;->e:I

    .line 15
    .line 16
    add-int v7, v3, v5

    .line 17
    .line 18
    sub-int/2addr v7, v6

    .line 19
    rem-int/2addr v7, v5

    .line 20
    aput v7, v2, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 26
    .line 27
    invoke-direct {v0, v5, v2}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h(Lcom/google/zxing/pdf417/decoder/ec/c;)Lcom/google/zxing/pdf417/decoder/ec/c;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/ec/c;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/c;->g()Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/ec/c;->a(Lcom/google/zxing/pdf417/decoder/ec/c;)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, v1

    .line 14
    goto :goto_2

    .line 15
    :goto_0
    if-ltz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/ec/c;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const-string v3, " - "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    neg-int v2, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    const-string v3, " + "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x78

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string v2, "x^"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
