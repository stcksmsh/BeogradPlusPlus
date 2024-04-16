.class public Lcom/journeyapps/barcodescanner/b;
.super Ljava/lang/Object;
.source "BarcodeEncoder.java"


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

.method public static a(Ld8/b;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget v6, p0, Ld8/b;->a:I

    .line 2
    .line 3
    iget v7, p0, Ld8/b;->b:I

    .line 4
    .line 5
    mul-int v0, v6, v7

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v7, :cond_2

    .line 12
    .line 13
    mul-int v3, v2, v6

    .line 14
    .line 15
    move v4, v0

    .line 16
    :goto_1
    if-ge v4, v6, :cond_1

    .line 17
    .line 18
    add-int v5, v3, v4

    .line 19
    .line 20
    invoke-virtual {p0, v4, v2}, Ld8/b;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    const/high16 v8, -0x1000000

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v8, -0x1

    .line 30
    :goto_2
    aput v8, v1, v5

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v6, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v3, v6

    .line 49
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
