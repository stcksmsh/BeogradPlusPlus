.class public Lh5/a;
.super Ljava/lang/Object;
.source "ElevationOverlayProvider.java"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Lh5/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Lz4/a$c;->y6:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/b;->b(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lz4/a$c;->x6:I

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lcom/google/android/material/color/m;->b(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget v3, Lz4/a$c;->w6:I

    .line 15
    .line 16
    invoke-static {p1, v3, v1}, Lcom/google/android/material/color/m;->b(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget v4, Lz4/a$c;->e4:I

    .line 21
    .line 22
    invoke-static {p1, v4, v1}, Lcom/google/android/material/color/m;->b(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lh5/a;->a:Z

    .line 40
    .line 41
    iput v2, p0, Lh5/a;->b:I

    .line 42
    .line 43
    iput v3, p0, Lh5/a;->c:I

    .line 44
    .line 45
    iput v1, p0, Lh5/a;->d:I

    .line 46
    .line 47
    iput p1, p0, Lh5/a;->e:F

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(FI)I
    .locals 4
    .param p2    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    iget v0, p0, Lh5/a;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-float/2addr p1, v0

    .line 14
    float-to-double v2, p1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float p1, v2

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr p1, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p1, v1

    .line 37
    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0xff

    .line 42
    .line 43
    invoke-static {p2, v2}, Landroidx/core/graphics/j;->w(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v2, p0, Lh5/a;->b:I

    .line 48
    .line 49
    invoke-static {p2, v2, p1}, Lcom/google/android/material/color/m;->r(IIF)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    cmpl-float p1, p1, v1

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lh5/a;->c:I

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget v1, Lh5/a;->f:I

    .line 62
    .line 63
    invoke-static {p1, v1}, Landroidx/core/graphics/j;->w(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, p1}, Lcom/google/android/material/color/m;->q(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :cond_2
    invoke-static {p2, v0}, Landroidx/core/graphics/j;->w(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method
