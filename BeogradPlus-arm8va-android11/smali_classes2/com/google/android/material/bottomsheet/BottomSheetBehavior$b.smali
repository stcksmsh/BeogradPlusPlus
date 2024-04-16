.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Landroidx/customview/widget/d$c;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p1, v0}, Lx/a;->e(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h7:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J6:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U6:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H6:I

    .line 13
    .line 14
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L6:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F6:I

    .line 23
    .line 24
    if-le p2, p3, :cond_c

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J6:Z

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-virtual {v3, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpg-float p2, p2, v0

    .line 47
    .line 48
    if-gez p2, :cond_2

    .line 49
    .line 50
    iget p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    cmpl-float p2, p3, p2

    .line 54
    .line 55
    if-gtz p2, :cond_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U6:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p3

    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-le p2, v0, :cond_3

    .line 71
    .line 72
    move p2, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p2, 0x0

    .line 75
    :goto_0
    if-eqz p2, :cond_5

    .line 76
    .line 77
    :cond_4
    const/4 p2, 0x5

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_5
    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p2, p3

    .line 95
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F6:I

    .line 104
    .line 105
    sub-int/2addr p3, v0

    .line 106
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ge p2, p3, :cond_e

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    cmpl-float v0, p3, v0

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    cmpl-float p2, p2, p3

    .line 126
    .line 127
    if-lez p2, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-boolean p2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F6:I

    .line 140
    .line 141
    sub-int p3, p2, p3

    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H6:I

    .line 148
    .line 149
    sub-int/2addr p2, v0

    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ge p3, p2, :cond_f

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 162
    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E6:I

    .line 166
    .line 167
    sub-int p3, p2, p3

    .line 168
    .line 169
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H6:I

    .line 174
    .line 175
    sub-int/2addr p2, v0

    .line 176
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-ge p3, p2, :cond_f

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F6:I

    .line 184
    .line 185
    if-ge p2, p3, :cond_d

    .line 186
    .line 187
    iget p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H6:I

    .line 188
    .line 189
    sub-int p3, p2, p3

    .line 190
    .line 191
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ge p2, p3, :cond_e

    .line 196
    .line 197
    :cond_c
    :goto_2
    const/4 p2, 0x3

    .line 198
    goto :goto_5

    .line 199
    :cond_d
    sub-int p3, p2, p3

    .line 200
    .line 201
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H6:I

    .line 206
    .line 207
    sub-int/2addr p2, v0

    .line 208
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-ge p3, p2, :cond_f

    .line 213
    .line 214
    :cond_e
    :goto_3
    const/4 p2, 0x6

    .line 215
    goto :goto_5

    .line 216
    :cond_f
    :goto_4
    const/4 p2, 0x4

    .line 217
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;IZ)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M6:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d7:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b7:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X6:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V6:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p2, p1, :cond_4

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_4
    return v2
.end method
