.class Landroidx/constraintlayout/core/motion/utils/a$a;
.super Ljava/lang/Object;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:[D


# instance fields
.field public final a:[D

.field public b:D

.field public final c:D

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a$a;->e:[D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double v4, p4, p2

    .line 13
    .line 14
    div-double/2addr v2, v4

    .line 15
    iput-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->c:D

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    move/from16 v3, p1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->d:Z

    .line 23
    .line 24
    :cond_0
    sub-double v2, p10, p6

    .line 25
    .line 26
    sub-double v4, p12, p8

    .line 27
    .line 28
    iget-boolean v6, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->d:Z

    .line 29
    .line 30
    if-nez v6, :cond_8

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double v6, v6, v8

    .line 42
    .line 43
    if-ltz v6, :cond_8

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmpg-double v6, v6, v8

    .line 50
    .line 51
    if-gez v6, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x65

    .line 56
    .line 57
    new-array v1, v1, [D

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->a:[D

    .line 60
    .line 61
    sub-double v4, p8, p12

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    :goto_0
    sget-object v12, Landroidx/constraintlayout/core/motion/utils/a$a;->e:[D

    .line 71
    .line 72
    const/16 v13, 0x5b

    .line 73
    .line 74
    const/16 v14, 0x5a

    .line 75
    .line 76
    if-ge v1, v13, :cond_3

    .line 77
    .line 78
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object/from16 p1, v12

    .line 84
    .line 85
    int-to-double v12, v1

    .line 86
    mul-double/2addr v12, v15

    .line 87
    int-to-double v14, v14

    .line 88
    div-double/2addr v12, v14

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    mul-double/2addr v14, v2

    .line 102
    mul-double/2addr v12, v4

    .line 103
    if-lez v1, :cond_2

    .line 104
    .line 105
    sub-double v8, v14, v8

    .line 106
    .line 107
    sub-double v10, v12, v10

    .line 108
    .line 109
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    add-double/2addr v6, v8

    .line 114
    aput-wide v6, p1, v1

    .line 115
    .line 116
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    move-wide v10, v12

    .line 119
    move-wide v8, v14

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object/from16 p1, v12

    .line 122
    .line 123
    iput-wide v6, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->b:D

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    if-ge v1, v13, :cond_4

    .line 127
    .line 128
    aget-wide v2, p1, v1

    .line 129
    .line 130
    div-double/2addr v2, v6

    .line 131
    aput-wide v2, p1, v1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v1, 0x0

    .line 137
    :goto_2
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->a:[D

    .line 138
    .line 139
    array-length v3, v2

    .line 140
    if-ge v1, v3, :cond_7

    .line 141
    .line 142
    int-to-double v3, v1

    .line 143
    array-length v5, v2

    .line 144
    const/4 v6, -0x1

    .line 145
    add-int/2addr v5, v6

    .line 146
    int-to-double v7, v5

    .line 147
    div-double/2addr v3, v7

    .line 148
    move-object/from16 v5, p1

    .line 149
    .line 150
    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ltz v7, :cond_5

    .line 155
    .line 156
    int-to-double v3, v7

    .line 157
    int-to-double v6, v14

    .line 158
    div-double/2addr v3, v6

    .line 159
    aput-wide v3, v2, v1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    if-ne v7, v6, :cond_6

    .line 163
    .line 164
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    aput-wide v3, v2, v1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    neg-int v7, v7

    .line 170
    add-int/lit8 v8, v7, -0x2

    .line 171
    .line 172
    add-int/2addr v7, v6

    .line 173
    int-to-double v9, v8

    .line 174
    aget-wide v11, v5, v8

    .line 175
    .line 176
    sub-double/2addr v3, v11

    .line 177
    aget-wide v6, v5, v7

    .line 178
    .line 179
    sub-double/2addr v6, v11

    .line 180
    div-double/2addr v3, v6

    .line 181
    add-double/2addr v3, v9

    .line 182
    int-to-double v6, v14

    .line 183
    div-double/2addr v3, v6

    .line 184
    aput-wide v3, v2, v1

    .line 185
    .line 186
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    move-object/from16 p1, v5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    return-void

    .line 192
    :cond_8
    :goto_4
    iput-boolean v1, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->d:Z

    .line 193
    .line 194
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/a$a;->b:D

    .line 199
    .line 200
    return-void
.end method
