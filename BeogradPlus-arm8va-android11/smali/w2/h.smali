.class public Lw2/h;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lv2/e$e;->U:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    move v0, p0

    .line 38
    :catch_0
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-double v1, p0

    .line 43
    const-wide v3, 0x3fcb367a0f9096bcL    # 0.2126

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v1, v3

    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-double v3, p0

    .line 54
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v3, v5

    .line 60
    add-double/2addr v3, v1

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-double v0, p0

    .line 66
    const-wide v5, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v0, v5

    .line 72
    add-double/2addr v0, v3

    .line 73
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 74
    .line 75
    cmpg-double p0, v0, v2

    .line 76
    .line 77
    if-gez p0, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    :goto_0
    return p0
.end method
