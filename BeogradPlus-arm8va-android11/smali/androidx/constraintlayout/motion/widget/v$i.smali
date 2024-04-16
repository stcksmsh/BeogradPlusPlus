.class Landroidx/constraintlayout/motion/widget/v$i;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/v;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v$i;->e:Landroidx/constraintlayout/motion/widget/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v$i;->a:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v$i;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v$i;->c:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v$i;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v$i;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v$i;->e:Landroidx/constraintlayout/motion/widget/v;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/v$i;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_7

    .line 11
    .line 12
    :cond_0
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v$i;->d:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroidx/constraintlayout/motion/widget/v$i;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroidx/constraintlayout/motion/widget/v$i;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 34
    .line 35
    iput v0, v3, Landroidx/constraintlayout/motion/widget/v$i;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/v;->w(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/v$i;->d:I

    .line 43
    .line 44
    if-ne v3, v2, :cond_6

    .line 45
    .line 46
    sget-object v3, Landroidx/constraintlayout/motion/widget/v$k;->b:Landroidx/constraintlayout/motion/widget/v$k;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/v$k;)V

    .line 49
    .line 50
    .line 51
    iput v0, v1, Landroidx/constraintlayout/motion/widget/v;->A6:I

    .line 52
    .line 53
    iput v2, v1, Landroidx/constraintlayout/motion/widget/v;->z6:I

    .line 54
    .line 55
    iput v2, v1, Landroidx/constraintlayout/motion/widget/v;->B6:I

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    int-to-float v4, v2

    .line 62
    invoke-virtual {v3, v4, v4, v0}, Landroidx/constraintlayout/widget/d;->b(FFI)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/v;->s:Landroidx/constraintlayout/motion/widget/x;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_6
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/v;->v(II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/v$k;->b:Landroidx/constraintlayout/motion/widget/v$k;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/v$k;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v$i;->b:F

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v$i;->a:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v$i;->a:F

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v$i;->a:F

    .line 105
    .line 106
    iget v3, p0, Landroidx/constraintlayout/motion/widget/v$i;->b:F

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 115
    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    new-instance v4, Landroidx/constraintlayout/motion/widget/v$i;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Landroidx/constraintlayout/motion/widget/v$i;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 124
    .line 125
    :cond_a
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/v;->g7:Landroidx/constraintlayout/motion/widget/v$i;

    .line 126
    .line 127
    iput v0, v1, Landroidx/constraintlayout/motion/widget/v$i;->a:F

    .line 128
    .line 129
    iput v3, v1, Landroidx/constraintlayout/motion/widget/v$i;->b:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/constraintlayout/motion/widget/v$k;->c:Landroidx/constraintlayout/motion/widget/v$k;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/v$k;)V

    .line 138
    .line 139
    .line 140
    iput v3, v1, Landroidx/constraintlayout/motion/widget/v;->u:F

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    cmpl-float v3, v3, v4

    .line 144
    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-eqz v3, :cond_d

    .line 148
    .line 149
    if-lez v3, :cond_c

    .line 150
    .line 151
    move v4, v5

    .line 152
    :cond_c
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/v;->q(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_d
    cmpl-float v3, v0, v4

    .line 157
    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    cmpl-float v3, v0, v5

    .line 161
    .line 162
    if-eqz v3, :cond_f

    .line 163
    .line 164
    const/high16 v3, 0x3f000000    # 0.5f

    .line 165
    .line 166
    cmpl-float v0, v0, v3

    .line 167
    .line 168
    if-lez v0, :cond_e

    .line 169
    .line 170
    move v4, v5

    .line 171
    :cond_e
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/v;->q(F)V

    .line 172
    .line 173
    .line 174
    :cond_f
    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 175
    .line 176
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v$i;->a:F

    .line 177
    .line 178
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v$i;->b:F

    .line 179
    .line 180
    iput v2, p0, Landroidx/constraintlayout/motion/widget/v$i;->c:I

    .line 181
    .line 182
    iput v2, p0, Landroidx/constraintlayout/motion/widget/v$i;->d:I

    .line 183
    .line 184
    return-void
.end method
