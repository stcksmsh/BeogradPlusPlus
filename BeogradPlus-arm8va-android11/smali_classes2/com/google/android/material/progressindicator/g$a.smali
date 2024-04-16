.class Lcom/google/android/material/progressindicator/g$a;
.super Landroid/util/Property;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/progressindicator/g;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/progressindicator/g;->i:F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Lcom/google/android/material/progressindicator/g;->i:F

    .line 10
    .line 11
    const v0, 0x45a8c000    # 5400.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, p2

    .line 15
    float-to-int v0, v0

    .line 16
    const/high16 v1, 0x44be0000    # 1520.0f

    .line 17
    .line 18
    mul-float/2addr p2, v1

    .line 19
    const/high16 v1, -0x3e600000    # -20.0f

    .line 20
    .line 21
    add-float/2addr v1, p2

    .line 22
    iget-object v2, p1, Lcom/google/android/material/progressindicator/o;->b:[F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput p2, v2, v1

    .line 29
    .line 30
    move p2, v3

    .line 31
    :goto_0
    const/4 v4, 0x4

    .line 32
    if-ge p2, v4, :cond_0

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/material/progressindicator/g;->l:[I

    .line 35
    .line 36
    aget v4, v4, p2

    .line 37
    .line 38
    sub-int v4, v0, v4

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    const/16 v5, 0x29b

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v4, v5

    .line 45
    aget v6, v2, v1

    .line 46
    .line 47
    iget-object v7, p1, Lcom/google/android/material/progressindicator/g;->f:Landroidx/interpolator/view/animation/b;

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/high16 v8, 0x437a0000    # 250.0f

    .line 54
    .line 55
    mul-float/2addr v4, v8

    .line 56
    add-float/2addr v4, v6

    .line 57
    aput v4, v2, v1

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/material/progressindicator/g;->m:[I

    .line 60
    .line 61
    aget v4, v4, p2

    .line 62
    .line 63
    sub-int v4, v0, v4

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    div-float/2addr v4, v5

    .line 67
    aget v5, v2, v3

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-float/2addr v4, v8

    .line 74
    add-float/2addr v4, v5

    .line 75
    aput v4, v2, v3

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    aget p2, v2, v3

    .line 81
    .line 82
    aget v5, v2, v1

    .line 83
    .line 84
    sub-float v6, v5, p2

    .line 85
    .line 86
    iget v7, p1, Lcom/google/android/material/progressindicator/g;->j:F

    .line 87
    .line 88
    mul-float/2addr v6, v7

    .line 89
    add-float/2addr v6, p2

    .line 90
    aput v6, v2, v3

    .line 91
    .line 92
    const/high16 p2, 0x43b40000    # 360.0f

    .line 93
    .line 94
    div-float/2addr v6, p2

    .line 95
    aput v6, v2, v3

    .line 96
    .line 97
    div-float/2addr v5, p2

    .line 98
    aput v5, v2, v1

    .line 99
    .line 100
    :goto_1
    if-ge v3, v4, :cond_3

    .line 101
    .line 102
    sget-object p2, Lcom/google/android/material/progressindicator/g;->n:[I

    .line 103
    .line 104
    aget p2, p2, v3

    .line 105
    .line 106
    sub-int p2, v0, p2

    .line 107
    .line 108
    int-to-float p2, p2

    .line 109
    const/16 v1, 0x14d

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    div-float/2addr p2, v1

    .line 113
    const/4 v1, 0x0

    .line 114
    cmpl-float v1, p2, v1

    .line 115
    .line 116
    if-ltz v1, :cond_2

    .line 117
    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float p2, p2, v1

    .line 121
    .line 122
    if-lez p2, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    iget-object p1, p1, Lcom/google/android/material/progressindicator/g;->g:Lcom/google/android/material/progressindicator/i;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1

    .line 132
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, p1, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/p;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
