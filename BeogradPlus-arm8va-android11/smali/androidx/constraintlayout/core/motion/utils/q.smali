.class public Landroidx/constraintlayout/core/motion/utils/q;
.super Ljava/lang/Object;
.source "SpringStopEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/s;


# instance fields
.field public a:D

.field public b:F

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->a:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/q;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/q;->b:F

    .line 6
    .line 7
    sub-float v2, v1, v2

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    iget-wide v4, v0, Landroidx/constraintlayout/core/motion/utils/q;->a:D

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    float-to-double v7, v6

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    div-double v11, v9, v7

    .line 17
    .line 18
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    mul-double/2addr v11, v2

    .line 23
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 24
    .line 25
    mul-double/2addr v11, v13

    .line 26
    const-wide/high16 v13, 0x4022000000000000L    # 9.0

    .line 27
    .line 28
    div-double/2addr v13, v11

    .line 29
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    add-double/2addr v13, v11

    .line 32
    double-to-int v11, v13

    .line 33
    int-to-double v12, v11

    .line 34
    div-double/2addr v2, v12

    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_0
    if-ge v12, v11, :cond_2

    .line 37
    .line 38
    iget v13, v0, Landroidx/constraintlayout/core/motion/utils/q;->c:F

    .line 39
    .line 40
    float-to-double v13, v13

    .line 41
    sub-double v15, v13, v9

    .line 42
    .line 43
    const-wide/high16 v17, -0x8000000000000000L

    .line 44
    .line 45
    mul-double v15, v15, v17

    .line 46
    .line 47
    iget v6, v0, Landroidx/constraintlayout/core/motion/utils/q;->d:F

    .line 48
    .line 49
    float-to-double v9, v6

    .line 50
    mul-double v20, v9, v4

    .line 51
    .line 52
    sub-double v15, v15, v20

    .line 53
    .line 54
    div-double/2addr v15, v7

    .line 55
    mul-double/2addr v15, v2

    .line 56
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    div-double v15, v15, v20

    .line 59
    .line 60
    add-double/2addr v15, v9

    .line 61
    mul-double v22, v2, v15

    .line 62
    .line 63
    div-double v22, v22, v20

    .line 64
    .line 65
    add-double v22, v22, v13

    .line 66
    .line 67
    move v6, v11

    .line 68
    move/from16 v24, v12

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    sub-double v11, v22, v18

    .line 73
    .line 74
    neg-double v11, v11

    .line 75
    mul-double v11, v11, v18

    .line 76
    .line 77
    mul-double/2addr v15, v4

    .line 78
    sub-double/2addr v11, v15

    .line 79
    div-double/2addr v11, v7

    .line 80
    mul-double/2addr v11, v2

    .line 81
    div-double v15, v11, v20

    .line 82
    .line 83
    add-double/2addr v15, v9

    .line 84
    add-double/2addr v9, v11

    .line 85
    double-to-float v9, v9

    .line 86
    iput v9, v0, Landroidx/constraintlayout/core/motion/utils/q;->d:F

    .line 87
    .line 88
    mul-double/2addr v15, v2

    .line 89
    add-double v10, v15, v13

    .line 90
    .line 91
    double-to-float v10, v10

    .line 92
    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/q;->c:F

    .line 93
    .line 94
    iget v11, v0, Landroidx/constraintlayout/core/motion/utils/q;->e:I

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    if-lez v11, :cond_1

    .line 98
    .line 99
    cmpg-float v13, v10, v12

    .line 100
    .line 101
    if-gez v13, :cond_0

    .line 102
    .line 103
    and-int/lit8 v13, v11, 0x1

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    if-ne v13, v14, :cond_0

    .line 107
    .line 108
    neg-float v10, v10

    .line 109
    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/q;->c:F

    .line 110
    .line 111
    neg-float v9, v9

    .line 112
    iput v9, v0, Landroidx/constraintlayout/core/motion/utils/q;->d:F

    .line 113
    .line 114
    :cond_0
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/q;->c:F

    .line 115
    .line 116
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpl-float v10, v9, v10

    .line 119
    .line 120
    if-lez v10, :cond_1

    .line 121
    .line 122
    and-int/lit8 v10, v11, 0x2

    .line 123
    .line 124
    const/4 v11, 0x2

    .line 125
    if-ne v10, v11, :cond_1

    .line 126
    .line 127
    const/high16 v10, 0x40000000    # 2.0f

    .line 128
    .line 129
    sub-float/2addr v10, v9

    .line 130
    iput v10, v0, Landroidx/constraintlayout/core/motion/utils/q;->c:F

    .line 131
    .line 132
    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/q;->d:F

    .line 133
    .line 134
    neg-float v9, v9

    .line 135
    iput v9, v0, Landroidx/constraintlayout/core/motion/utils/q;->d:F

    .line 136
    .line 137
    :cond_1
    add-int/lit8 v9, v24, 0x1

    .line 138
    .line 139
    move v11, v6

    .line 140
    move v6, v12

    .line 141
    move v12, v9

    .line 142
    move-wide/from16 v9, v18

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/q;->b:F

    .line 146
    .line 147
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/q;->c:F

    .line 148
    .line 149
    return v1
.end method
