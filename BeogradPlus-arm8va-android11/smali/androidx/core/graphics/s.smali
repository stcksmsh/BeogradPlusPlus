.class public final Landroidx/core/graphics/s;
.super Ljava/lang/Object;
.source "PathUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/s$a;
    }
.end annotation


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

.method public static a(Landroid/graphics/Path;)Ljava/util/Collection;
    .locals 1
    .param p0    # Landroid/graphics/Path;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/core/graphics/r;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/graphics/s;->b(Landroid/graphics/Path;F)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/graphics/Path;F)Ljava/util/Collection;
    .locals 10
    .param p0    # Landroid/graphics/Path;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Le/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "F)",
            "Ljava/util/Collection<",
            "Landroidx/core/graphics/r;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/s$a;->a(Landroid/graphics/Path;F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    div-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_2

    .line 15
    .line 16
    mul-int/lit8 v2, v1, 0x3

    .line 17
    .line 18
    add-int/lit8 v3, v1, -0x1

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x3

    .line 21
    .line 22
    aget v4, p0, v2

    .line 23
    .line 24
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    aget v5, p0, v5

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    aget v2, p0, v2

    .line 31
    .line 32
    aget v6, p0, v3

    .line 33
    .line 34
    add-int/lit8 v7, v3, 0x1

    .line 35
    .line 36
    aget v7, p0, v7

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    aget v3, p0, v3

    .line 41
    .line 42
    cmpl-float v8, v4, v6

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    cmpl-float v8, v5, v7

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    cmpl-float v8, v2, v3

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v8, Landroidx/core/graphics/r;

    .line 55
    .line 56
    new-instance v9, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v9, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v9, v6, v3, v4}, Landroidx/core/graphics/r;-><init>(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method
