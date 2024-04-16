.class public final Lcom/google/zxing/pdf417/encoder/a;
.super Ljava/lang/Object;
.source "BarcodeMatrix.java"


# instance fields
.field public final a:[Lcom/google/zxing/pdf417/encoder/b;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lcom/google/zxing/pdf417/encoder/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/zxing/pdf417/encoder/a;->a:[Lcom/google/zxing/pdf417/encoder/b;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/zxing/pdf417/encoder/a;->a:[Lcom/google/zxing/pdf417/encoder/b;

    .line 13
    .line 14
    new-instance v3, Lcom/google/zxing/pdf417/encoder/b;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/16 v5, 0x11

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static {p2, v4, v5, v6}, L_COROUTINE/b;->z(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Lcom/google/zxing/pdf417/encoder/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 33
    .line 34
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/a;->d:I

    .line 35
    .line 36
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/a;->c:I

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/a;->b:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/pdf417/encoder/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/a;->a:[Lcom/google/zxing/pdf417/encoder/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/pdf417/encoder/a;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(II)[[B
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/a;->c:I

    .line 2
    .line 3
    mul-int v1, v0, p2

    .line 4
    .line 5
    iget v2, p0, Lcom/google/zxing/pdf417/encoder/a;->d:I

    .line 6
    .line 7
    mul-int/2addr v2, p1

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v2, v3, v4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v1, v3, v2

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[B

    .line 24
    .line 25
    mul-int/2addr v0, p2

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    sub-int v5, v0, v3

    .line 30
    .line 31
    sub-int/2addr v5, v4

    .line 32
    iget-object v6, p0, Lcom/google/zxing/pdf417/encoder/a;->a:[Lcom/google/zxing/pdf417/encoder/b;

    .line 33
    .line 34
    div-int v7, v3, p2

    .line 35
    .line 36
    aget-object v6, v6, v7

    .line 37
    .line 38
    iget-object v6, v6, Lcom/google/zxing/pdf417/encoder/b;->a:[B

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    mul-int/2addr v7, p1

    .line 42
    new-array v8, v7, [B

    .line 43
    .line 44
    move v9, v2

    .line 45
    :goto_1
    if-ge v9, v7, :cond_0

    .line 46
    .line 47
    div-int v10, v9, p1

    .line 48
    .line 49
    aget-byte v10, v6, v10

    .line 50
    .line 51
    aput-byte v10, v8, v9

    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    aput-object v8, v1, v5

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method
