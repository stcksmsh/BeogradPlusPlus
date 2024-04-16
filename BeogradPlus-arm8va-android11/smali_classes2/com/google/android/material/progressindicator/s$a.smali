.class Lcom/google/android/material/progressindicator/s$a;
.super Landroid/util/Property;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/progressindicator/s;",
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
    check-cast p1, Lcom/google/android/material/progressindicator/s;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/progressindicator/s;->i:F

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
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/s;

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
    iput p2, p1, Lcom/google/android/material/progressindicator/s;->i:F

    .line 10
    .line 11
    const v0, 0x43a68000    # 333.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    float-to-int p2, p2

    .line 16
    iget-object v0, p1, Lcom/google/android/material/progressindicator/o;->b:[F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    sub-int/2addr p2, v1

    .line 23
    int-to-float p2, p2

    .line 24
    const/16 v2, 0x29b

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr p2, v2

    .line 28
    iget-object v2, p1, Lcom/google/android/material/progressindicator/s;->e:Landroidx/interpolator/view/animation/b;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    aput v3, v0, v4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput v3, v0, v5

    .line 39
    .line 40
    const v3, 0x3eff9dbf

    .line 41
    .line 42
    .line 43
    add-float/2addr p2, v3

    .line 44
    invoke-virtual {v2, p2}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v2, 0x4

    .line 49
    aput p2, v0, v2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput p2, v0, v2

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v0, v2

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/s;->h:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    cmpg-float p2, p2, v3

    .line 64
    .line 65
    if-ltz p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/progressindicator/o;->c:[I

    .line 69
    .line 70
    aget v0, p2, v5

    .line 71
    .line 72
    aput v0, p2, v4

    .line 73
    .line 74
    aget v0, p2, v1

    .line 75
    .line 76
    aput v0, p2, v5

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/material/progressindicator/s;->f:Lcom/google/android/material/progressindicator/x;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/p;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
