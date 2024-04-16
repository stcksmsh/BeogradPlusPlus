.class final Lcom/google/zxing/qrcode/encoder/d;
.super Ljava/lang/Object;
.source "MaskUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/zxing/qrcode/encoder/b;Z)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    :goto_1
    if-ge v3, v2, :cond_7

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    move v6, v1

    .line 20
    move v7, v6

    .line 21
    :goto_2
    const/4 v8, 0x5

    .line 22
    if-ge v6, v0, :cond_5

    .line 23
    .line 24
    iget-object v9, p0, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    aget-object v9, v9, v3

    .line 29
    .line 30
    aget-byte v9, v9, v6

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    aget-object v9, v9, v6

    .line 34
    .line 35
    aget-byte v9, v9, v3

    .line 36
    .line 37
    :goto_3
    if-ne v9, v5, :cond_3

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    if-lt v7, v8, :cond_4

    .line 43
    .line 44
    const/4 v5, -0x5

    .line 45
    const/4 v8, 0x3

    .line 46
    invoke-static {v7, v5, v8, v4}, L_COROUTINE/b;->b(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_4
    const/4 v5, 0x1

    .line 51
    move v7, v5

    .line 52
    move v5, v9

    .line 53
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    if-lt v7, v8, :cond_6

    .line 57
    .line 58
    const/4 v5, -0x5

    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-static {v7, v5, v6, v4}, L_COROUTINE/b;->b(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    return v4
.end method
