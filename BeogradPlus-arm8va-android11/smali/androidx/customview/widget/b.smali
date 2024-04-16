.class Landroidx/customview/widget/b;
.super Ljava/lang/Object;
.source "FocusStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/b$b;,
        Landroidx/customview/widget/b$a;,
        Landroidx/customview/widget/b$c;
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

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Landroidx/customview/widget/b;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-gt v7, v8, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v7, v8, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-lt v7, v8, :cond_5

    .line 67
    .line 68
    :goto_0
    move v7, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v7, v2

    .line 71
    :goto_1
    if-nez v7, :cond_6

    .line 72
    .line 73
    return v6

    .line 74
    :cond_6
    if-eq p0, v5, :cond_d

    .line 75
    .line 76
    if-ne p0, v4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/b;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eq p0, v5, :cond_b

    .line 84
    .line 85
    if-eq p0, v3, :cond_a

    .line 86
    .line 87
    if-eq p0, v4, :cond_9

    .line 88
    .line 89
    if-ne p0, v1, :cond_8

    .line 90
    .line 91
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    :goto_2
    sub-int/2addr p0, p1

    .line 117
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge p2, p0, :cond_c

    .line 122
    .line 123
    move v2, v6

    .line 124
    :cond_c
    return v2

    .line 125
    :cond_d
    :goto_3
    return v6

    .line 126
    :cond_e
    :goto_4
    return v2
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    if-lt p0, v0, :cond_2

    .line 33
    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-gt p0, p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_1
    return v1

    .line 43
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    if-lt p0, v0, :cond_4

    .line 48
    .line 49
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-gt p0, p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v1, v2

    .line 57
    :goto_2
    return v1
.end method

.method public static c(Ljava/lang/Object;Landroidx/customview/widget/b$b;Landroidx/customview/widget/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;
    .locals 18
    .param p0    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/b$b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/b$a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "Landroidx/customview/widget/b$b<",
            "T",
            "L;",
            "TT;>;",
            "Landroidx/customview/widget/b$a<",
            "TT;>;TT;",
            "Landroid/graphics/Rect;",
            "I)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x11

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eq v3, v5, :cond_3

    .line 19
    .line 20
    const/16 v5, 0x21

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0x42

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x82

    .line 29
    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v7

    .line 37
    neg-int v5, v5

    .line 38
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v5, v7

    .line 55
    neg-int v5, v5

    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v7

    .line 65
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v7

    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v1, v0}, Landroidx/customview/widget/b$b;->a(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move v10, v6

    .line 88
    :goto_1
    if-ge v10, v5, :cond_b

    .line 89
    .line 90
    invoke-interface {v1, v10, v0}, Landroidx/customview/widget/b$b;->b(ILjava/lang/Object;)Landroidx/core/view/accessibility/e;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    move-object/from16 v12, p3

    .line 95
    .line 96
    if-ne v11, v12, :cond_4

    .line 97
    .line 98
    move-object/from16 v13, p2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    move-object/from16 v13, p2

    .line 102
    .line 103
    invoke-interface {v13, v11, v8}, Landroidx/customview/widget/b$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2, v8}, Landroidx/customview/widget/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v3, v2, v4}, Landroidx/customview/widget/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v3, v2, v8, v4}, Landroidx/customview/widget/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v3, v2, v4, v8}, Landroidx/customview/widget/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-static {v3, v2, v8}, Landroidx/customview/widget/b;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-static {v3, v2, v8}, Landroidx/customview/widget/b;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    mul-int/lit8 v16, v14, 0xd

    .line 143
    .line 144
    mul-int v16, v16, v14

    .line 145
    .line 146
    mul-int/2addr v15, v15

    .line 147
    add-int v15, v15, v16

    .line 148
    .line 149
    invoke-static {v3, v2, v4}, Landroidx/customview/widget/b;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-static {v3, v2, v4}, Landroidx/customview/widget/b;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    mul-int/lit8 v17, v14, 0xd

    .line 158
    .line 159
    mul-int v17, v17, v14

    .line 160
    .line 161
    mul-int v16, v16, v16

    .line 162
    .line 163
    add-int v14, v16, v17

    .line 164
    .line 165
    if-ge v15, v14, :cond_9

    .line 166
    .line 167
    :goto_2
    move v14, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    :goto_3
    move v14, v6

    .line 170
    :goto_4
    if-eqz v14, :cond_a

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    move-object v9, v11

    .line 176
    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    return-object v9
.end method

.method public static d(Ljava/lang/Object;Landroidx/customview/widget/b$b;Landroidx/customview/widget/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/b$b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/b$a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "Landroidx/customview/widget/b$b<",
            "T",
            "L;",
            "TT;>;",
            "Landroidx/customview/widget/b$a<",
            "TT;>;TT;IZZ)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/customview/widget/b$b;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v3, p0}, Landroidx/customview/widget/b$b;->b(ILjava/lang/Object;)Landroidx/core/view/accessibility/e;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Landroidx/customview/widget/b$c;

    .line 25
    .line 26
    invoke-direct {p0, p5, p2}, Landroidx/customview/widget/b$c;-><init>(ZLandroidx/customview/widget/b$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, -0x1

    .line 35
    if-eq p4, p0, :cond_5

    .line 36
    .line 37
    const/4 p5, 0x2

    .line 38
    if-ne p4, p5, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_1
    add-int/2addr p2, p0

    .line 52
    if-ge p2, p4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz p6, :cond_3

    .line 60
    .line 61
    if-lez p4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_2
    return-object p1

    .line 68
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    move p3, p0

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :goto_3
    add-int/2addr p3, p2

    .line 89
    if-ltz p3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    if-eqz p6, :cond_8

    .line 97
    .line 98
    if-lez p0, :cond_8

    .line 99
    .line 100
    add-int/2addr p0, p2

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_8
    :goto_4
    return-object p1
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    if-gt p0, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-ge p0, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    return v1

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-lt p0, v0, :cond_4

    .line 51
    .line 52
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    if-gt p0, v0, :cond_5

    .line 55
    .line 56
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-ge p0, p1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v1, v2

    .line 64
    :goto_1
    return v1

    .line 65
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gt p0, v0, :cond_7

    .line 70
    .line 71
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    if-lt p0, v0, :cond_8

    .line 74
    .line 75
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    if-le p0, p1, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move v1, v2

    .line 83
    :goto_2
    return v1

    .line 84
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    if-gt p0, v0, :cond_a

    .line 89
    .line 90
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    if-lt p0, v0, :cond_b

    .line 93
    .line 94
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    if-le p0, p1, :cond_b

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_b
    move v1, v2

    .line 102
    :goto_3
    return v1
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :goto_0
    sub-int/2addr p0, p1

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method
