.class public Lcom/journeyapps/barcodescanner/camera/n;
.super Lcom/journeyapps/barcodescanner/camera/s;
.source "FitXYStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/journeyapps/barcodescanner/z;Lcom/journeyapps/barcodescanner/z;)F
    .locals 6

    .line 1
    iget v0, p1, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget p1, p1, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float v1, v0

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    iget v3, p2, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 15
    .line 16
    int-to-float v4, v3

    .line 17
    div-float/2addr v1, v4

    .line 18
    cmpg-float v4, v1, v2

    .line 19
    .line 20
    if-gez v4, :cond_1

    .line 21
    .line 22
    div-float v1, v2, v1

    .line 23
    .line 24
    :cond_1
    int-to-float p1, p1

    .line 25
    mul-float v4, p1, v2

    .line 26
    .line 27
    iget p2, p2, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    div-float/2addr v4, p2

    .line 31
    cmpg-float v5, v4, v2

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    div-float v4, v2, v4

    .line 36
    .line 37
    :cond_2
    div-float v1, v2, v1

    .line 38
    .line 39
    div-float/2addr v1, v4

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v0, v2

    .line 42
    div-float/2addr v0, p1

    .line 43
    int-to-float p1, v3

    .line 44
    mul-float/2addr p1, v2

    .line 45
    div-float/2addr p1, p2

    .line 46
    div-float/2addr v0, p1

    .line 47
    cmpg-float p1, v0, v2

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    div-float v0, v2, v0

    .line 52
    .line 53
    :cond_3
    div-float/2addr v2, v0

    .line 54
    div-float/2addr v2, v0

    .line 55
    div-float/2addr v2, v0

    .line 56
    mul-float/2addr v2, v1

    .line 57
    return v2

    .line 58
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final c(Lcom/journeyapps/barcodescanner/z;Lcom/journeyapps/barcodescanner/z;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p2, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 4
    .line 5
    iget p2, p2, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
