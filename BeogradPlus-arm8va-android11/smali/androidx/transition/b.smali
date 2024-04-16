.class public Landroidx/transition/b;
.super Landroidx/transition/c0;
.source "ArcMotion.java"


# static fields
.field public static final b:F


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, Landroidx/transition/b;->b:F

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/transition/b;->b:F

    .line 5
    .line 6
    iput v0, p0, Landroidx/transition/b;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFFF)Landroid/graphics/Path;
    .locals 11
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    sub-float v0, p3, p1

    .line 10
    .line 11
    sub-float v1, p4, p2

    .line 12
    .line 13
    mul-float v2, v0, v0

    .line 14
    .line 15
    mul-float v3, v1, v1

    .line 16
    .line 17
    add-float/2addr v3, v2

    .line 18
    add-float v2, p1, p3

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v4

    .line 23
    add-float v5, p2, p4

    .line 24
    .line 25
    div-float/2addr v5, v4

    .line 26
    const/high16 v6, 0x3e800000    # 0.25f

    .line 27
    .line 28
    mul-float/2addr v6, v3

    .line 29
    cmpl-float v8, p2, p4

    .line 30
    .line 31
    if-lez v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    cmpg-float v9, v9, v10

    .line 45
    .line 46
    if-gez v9, :cond_2

    .line 47
    .line 48
    mul-float/2addr v1, v4

    .line 49
    div-float/2addr v3, v1

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    add-float/2addr v0, p4

    .line 57
    move v3, p3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-float/2addr v0, p2

    .line 60
    move v3, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    mul-float/2addr v0, v4

    .line 63
    div-float/2addr v3, v0

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    add-float/2addr v3, p1

    .line 67
    move v0, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sub-float v3, p3, v3

    .line 70
    .line 71
    move v0, p4

    .line 72
    :goto_1
    const/4 v1, 0x0

    .line 73
    mul-float v8, v6, v1

    .line 74
    .line 75
    mul-float/2addr v8, v1

    .line 76
    sub-float v9, v2, v3

    .line 77
    .line 78
    sub-float v10, v5, v0

    .line 79
    .line 80
    mul-float/2addr v9, v9

    .line 81
    mul-float/2addr v10, v10

    .line 82
    add-float/2addr v10, v9

    .line 83
    iget v9, p0, Landroidx/transition/b;->a:F

    .line 84
    .line 85
    mul-float/2addr v6, v9

    .line 86
    mul-float/2addr v6, v9

    .line 87
    cmpg-float v9, v10, v8

    .line 88
    .line 89
    if-gez v9, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    cmpl-float v8, v10, v6

    .line 93
    .line 94
    if-lez v8, :cond_5

    .line 95
    .line 96
    move v8, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v8, v1

    .line 99
    :goto_2
    cmpl-float v1, v8, v1

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    div-float/2addr v8, v10

    .line 104
    float-to-double v8, v8

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    double-to-float v1, v8

    .line 110
    invoke-static {v3, v2, v1, v2}, L_COROUTINE/b;->a(FFFF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v0, v5, v1, v5}, L_COROUTINE/b;->a(FFFF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_6
    add-float/2addr p1, v3

    .line 119
    div-float v1, p1, v4

    .line 120
    .line 121
    add-float/2addr p2, v0

    .line 122
    div-float v2, p2, v4

    .line 123
    .line 124
    add-float/2addr v3, p3

    .line 125
    div-float/2addr v3, v4

    .line 126
    add-float/2addr v0, p4

    .line 127
    div-float v4, v0, v4

    .line 128
    .line 129
    move-object v0, v7

    .line 130
    move v5, p3

    .line 131
    move v6, p4

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    .line 134
    .line 135
    return-object v7
.end method
