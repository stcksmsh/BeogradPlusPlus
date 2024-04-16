.class Landroidx/core/graphics/j$a;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Le/w0;
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

.method public static a(Landroid/graphics/Color;Landroid/graphics/Color;)Landroid/graphics/Color;
    .locals 7
    .annotation build Le/u;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/h;->j(Landroid/graphics/Color;)Landroid/graphics/ColorSpace$Model;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/core/graphics/h;->j(Landroid/graphics/Color;)Landroid/graphics/ColorSpace$Model;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/graphics/h;->k(Landroid/graphics/Color;)Landroid/graphics/ColorSpace;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Landroidx/core/graphics/h;->k(Landroid/graphics/Color;)Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/h;->k(Landroid/graphics/Color;)Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Landroidx/core/app/l0;->m(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-static {p0}, Landroidx/core/graphics/h;->u(Landroid/graphics/Color;)[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Landroidx/core/graphics/h;->u(Landroid/graphics/Color;)[F

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, Landroidx/core/graphics/h;->b(Landroid/graphics/Color;)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1}, Landroidx/core/graphics/h;->b(Landroid/graphics/Color;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float/2addr v3, p0

    .line 57
    mul-float/2addr v3, v2

    .line 58
    invoke-static {p1}, Landroidx/core/graphics/h;->e(Landroid/graphics/Color;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    add-float v4, p0, v3

    .line 65
    .line 66
    aput v4, v1, v2

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    cmpl-float v5, v4, v5

    .line 70
    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    div-float/2addr p0, v4

    .line 74
    div-float/2addr v3, v4

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v2, :cond_2

    .line 77
    .line 78
    aget v5, v0, v4

    .line 79
    .line 80
    mul-float/2addr v5, p0

    .line 81
    aget v6, v1, v4

    .line 82
    .line 83
    mul-float/2addr v6, v3

    .line 84
    add-float/2addr v6, v5

    .line 85
    aput v6, v1, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {p1}, Landroidx/core/graphics/h;->k(Landroid/graphics/Color;)Landroid/graphics/ColorSpace;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Landroidx/core/graphics/h;->i([FLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Color models must match ("

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Landroidx/core/graphics/h;->j(Landroid/graphics/Color;)Landroid/graphics/ColorSpace$Model;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, " vs. "

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroidx/core/graphics/h;->j(Landroid/graphics/Color;)Landroid/graphics/ColorSpace$Model;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, ")"

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
