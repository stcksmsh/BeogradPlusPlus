.class public abstract Landroidx/transition/p1;
.super Landroidx/transition/m0;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/p1$a;,
        Landroidx/transition/p1$c;,
        Landroidx/transition/p1$b;
    }
.end annotation


# static fields
.field public static final F6:I = 0x1

.field public static final G6:I = 0x2

.field public static final H6:[Ljava/lang/String;


# instance fields
.field public E6:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/p1;->H6:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/transition/p1;->E6:I

    .line 6
    .line 7
    return-void
.end method

.method public static Q(Landroidx/transition/v0;Landroidx/transition/v0;)Landroidx/transition/p1$c;
    .locals 8

    .line 1
    new-instance v0, Landroidx/transition/p1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/p1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/p1$c;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/transition/p1$c;->b:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Landroidx/transition/p1$c;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Landroidx/transition/p1$c;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Landroidx/transition/p1$c;->c:I

    .line 49
    .line 50
    iput-object v3, v0, Landroidx/transition/p1$c;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Landroidx/transition/p1$c;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Landroidx/transition/p1$c;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Landroidx/transition/p1$c;->d:I

    .line 84
    .line 85
    iput-object v3, v0, Landroidx/transition/p1$c;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Landroidx/transition/p1$c;->c:I

    .line 93
    .line 94
    iget p1, v0, Landroidx/transition/p1$c;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/transition/p1$c;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/transition/p1$c;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Landroidx/transition/p1$c;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Landroidx/transition/p1$c;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Landroidx/transition/p1$c;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Landroidx/transition/p1$c;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, Landroidx/transition/p1$c;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Landroidx/transition/p1$c;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Landroidx/transition/p1$c;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, Landroidx/transition/p1$c;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Landroidx/transition/p1$c;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Landroidx/transition/p1$c;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Landroidx/transition/p1$c;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Landroidx/transition/p1$c;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Landroidx/transition/p1$c;->a:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Landroidx/transition/p1$c;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Landroidx/transition/p1$c;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Landroidx/transition/p1$c;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final P(Landroidx/transition/v0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "android:visibility:screenLocation"

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public R(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 0
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public S(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 0
    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Landroidx/transition/v0;)V
    .locals 0
    .param p1    # Landroidx/transition/v0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/p1;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroidx/transition/v0;)V
    .locals 0
    .param p1    # Landroidx/transition/v0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/p1;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 20
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/v0;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/v0;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Landroidx/transition/p1;->Q(Landroidx/transition/v0;Landroidx/transition/v0;)Landroidx/transition/p1$c;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Landroidx/transition/p1$c;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1f

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/transition/p1$c;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/transition/p1$c;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_1f

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Landroidx/transition/p1$c;->b:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget v4, v0, Landroidx/transition/p1;->E6:I

    .line 32
    .line 33
    and-int/2addr v4, v7

    .line 34
    if-ne v4, v7, :cond_3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v4, v3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v8}, Landroidx/transition/m0;->r(Landroid/view/View;Z)Landroidx/transition/v0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v4, v8}, Landroidx/transition/m0;->u(Landroid/view/View;Z)Landroidx/transition/v0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v5, v4}, Landroidx/transition/p1;->Q(Landroidx/transition/v0;Landroidx/transition/v0;)Landroidx/transition/p1$c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-boolean v4, v4, Landroidx/transition/p1$c;->a:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, v3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/transition/p1;->R(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 74
    :goto_1
    return-object v6

    .line 75
    :cond_4
    iget v4, v4, Landroidx/transition/p1$c;->d:I

    .line 76
    .line 77
    iget v5, v0, Landroidx/transition/p1;->E6:I

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    and-int/2addr v5, v9

    .line 81
    if-eq v5, v9, :cond_5

    .line 82
    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_5
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_6
    iget-object v5, v2, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iget-object v3, v3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/4 v3, 0x0

    .line 97
    :goto_2
    sget v10, Landroidx/transition/g0$g;->Z0:I

    .line 98
    .line 99
    invoke-virtual {v5, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    move/from16 v18, v4

    .line 108
    .line 109
    move/from16 v19, v10

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_8
    if-eqz v3, :cond_b

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-nez v11, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    const/4 v11, 0x4

    .line 124
    if-ne v4, v11, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    if-ne v5, v3, :cond_c

    .line 128
    .line 129
    :goto_3
    move v11, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 132
    .line 133
    move-object v11, v3

    .line 134
    move v12, v8

    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_c
    move v11, v7

    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_5
    move v12, v11

    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_6
    if-eqz v12, :cond_17

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-nez v12, :cond_d

    .line 148
    .line 149
    move-object/from16 p3, v3

    .line 150
    .line 151
    move/from16 v18, v4

    .line 152
    .line 153
    move/from16 v19, v10

    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    instance-of v12, v12, Landroid/view/View;

    .line 162
    .line 163
    if-eqz v12, :cond_17

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v12, v7}, Landroidx/transition/m0;->u(Landroid/view/View;Z)Landroidx/transition/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v0, v12, v7}, Landroidx/transition/m0;->r(Landroid/view/View;Z)Landroidx/transition/v0;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v13, v14}, Landroidx/transition/p1;->Q(Landroidx/transition/v0;Landroidx/transition/v0;)Landroidx/transition/p1$c;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    iget-boolean v13, v13, Landroidx/transition/p1$c;->a:Z

    .line 184
    .line 185
    if-nez v13, :cond_15

    .line 186
    .line 187
    sget-boolean v11, Landroidx/transition/u0;->a:Z

    .line 188
    .line 189
    new-instance v11, Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    neg-int v13, v13

    .line 199
    int-to-float v13, v13

    .line 200
    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    neg-int v12, v12

    .line 205
    int-to-float v12, v12

    .line 206
    invoke-virtual {v11, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 207
    .line 208
    .line 209
    sget-object v12, Landroidx/transition/h1;->a:Landroidx/transition/l1;

    .line 210
    .line 211
    invoke-virtual {v12, v5, v11}, Landroidx/transition/j1;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v1, v11}, Landroidx/transition/j1;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    new-instance v12, Landroid/graphics/RectF;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    int-to-float v13, v13

    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    int-to-float v14, v14

    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 234
    .line 235
    .line 236
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    iget v15, v12, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    new-instance v9, Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-direct {v9, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 270
    .line 271
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 272
    .line 273
    .line 274
    sget-boolean v8, Landroidx/transition/u0;->a:Z

    .line 275
    .line 276
    if-eqz v8, :cond_e

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    xor-int/2addr v8, v7

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    goto :goto_7

    .line 288
    :cond_e
    const/4 v8, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    :goto_7
    sget-boolean v17, Landroidx/transition/u0;->b:Z

    .line 292
    .line 293
    if-eqz v17, :cond_10

    .line 294
    .line 295
    if-eqz v8, :cond_10

    .line 296
    .line 297
    if-nez v16, :cond_f

    .line 298
    .line 299
    move-object/from16 p3, v3

    .line 300
    .line 301
    move/from16 v18, v4

    .line 302
    .line 303
    move/from16 v19, v10

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    move-object/from16 v7, v16

    .line 313
    .line 314
    check-cast v7, Landroid/view/ViewGroup;

    .line 315
    .line 316
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    move-object/from16 p3, v3

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    move/from16 v3, v16

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    move-object/from16 p3, v3

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    :goto_8
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    move/from16 v18, v4

    .line 341
    .line 342
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    move/from16 v19, v10

    .line 351
    .line 352
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-lez v4, :cond_12

    .line 357
    .line 358
    if-lez v10, :cond_12

    .line 359
    .line 360
    mul-int v2, v4, v10

    .line 361
    .line 362
    int-to-float v2, v2

    .line 363
    const/high16 v16, 0x49800000    # 1048576.0f

    .line 364
    .line 365
    div-float v2, v16, v2

    .line 366
    .line 367
    const/high16 v0, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-float v2, v4

    .line 374
    mul-float/2addr v2, v0

    .line 375
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    int-to-float v4, v10

    .line 380
    mul-float/2addr v4, v0

    .line 381
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget v10, v12, Landroid/graphics/RectF;->left:F

    .line 386
    .line 387
    neg-float v10, v10

    .line 388
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 389
    .line 390
    neg-float v12, v12

    .line 391
    invoke-virtual {v11, v10, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 395
    .line 396
    .line 397
    sget-boolean v0, Landroidx/transition/u0;->c:Z

    .line 398
    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    new-instance v0, Landroid/graphics/Picture;

    .line 402
    .line 403
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Landroidx/core/view/t0;->c(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_9

    .line 424
    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 425
    .line 426
    invoke-static {v2, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Landroid/graphics/Canvas;

    .line 431
    .line 432
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_12
    const/4 v0, 0x0

    .line 443
    :goto_9
    if-eqz v17, :cond_13

    .line 444
    .line 445
    if-eqz v8, :cond_13

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 455
    .line 456
    .line 457
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 458
    .line 459
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 460
    .line 461
    .line 462
    :cond_14
    sub-int v0, v15, v13

    .line 463
    .line 464
    const/high16 v2, 0x40000000    # 2.0f

    .line 465
    .line 466
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    sub-int v3, v6, v14

    .line 471
    .line 472
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v9, v0, v2}, Landroid/view/View;->measure(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v13, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move-object v11, v9

    .line 485
    goto :goto_c

    .line 486
    :cond_15
    move-object/from16 p3, v3

    .line 487
    .line 488
    move/from16 v18, v4

    .line 489
    .line 490
    move/from16 v19, v10

    .line 491
    .line 492
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-nez v2, :cond_16

    .line 501
    .line 502
    const/4 v2, -0x1

    .line 503
    if-eq v0, v2, :cond_16

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    move-object/from16 v0, p0

    .line 512
    .line 513
    iget-boolean v2, v0, Landroidx/transition/m0;->m:Z

    .line 514
    .line 515
    if-eqz v2, :cond_18

    .line 516
    .line 517
    :goto_b
    move-object v11, v5

    .line 518
    goto :goto_c

    .line 519
    :cond_16
    move-object/from16 v0, p0

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_17
    move-object/from16 p3, v3

    .line 523
    .line 524
    move/from16 v18, v4

    .line 525
    .line 526
    move/from16 v19, v10

    .line 527
    .line 528
    :cond_18
    :goto_c
    move-object/from16 v3, p3

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    :goto_d
    if-eqz v11, :cond_1b

    .line 532
    .line 533
    move-object/from16 v2, p2

    .line 534
    .line 535
    if-nez v7, :cond_19

    .line 536
    .line 537
    iget-object v3, v2, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 538
    .line 539
    const-string v4, "android:visibility:screenLocation"

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, [I

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    aget v6, v3, v4

    .line 549
    .line 550
    const/4 v8, 0x1

    .line 551
    aget v3, v3, v8

    .line 552
    .line 553
    const/4 v9, 0x2

    .line 554
    new-array v9, v9, [I

    .line 555
    .line 556
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 557
    .line 558
    .line 559
    aget v4, v9, v4

    .line 560
    .line 561
    sub-int/2addr v6, v4

    .line 562
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    sub-int/2addr v6, v4

    .line 567
    invoke-virtual {v11, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 568
    .line 569
    .line 570
    aget v4, v9, v8

    .line 571
    .line 572
    sub-int/2addr v3, v4

    .line 573
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    sub-int/2addr v3, v4

    .line 578
    invoke-virtual {v11, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Landroidx/transition/z0;

    .line 582
    .line 583
    invoke-direct {v3, v1}, Landroidx/transition/z0;-><init>(Landroid/view/ViewGroup;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v3, Landroidx/transition/z0;->a:Landroid/view/ViewGroupOverlay;

    .line 587
    .line 588
    invoke-virtual {v3, v11}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    :cond_19
    invoke-virtual {v0, v1, v11, v2}, Landroidx/transition/p1;->S(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;)Landroid/animation/Animator;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-nez v7, :cond_1e

    .line 596
    .line 597
    if-nez v6, :cond_1a

    .line 598
    .line 599
    new-instance v2, Landroidx/transition/z0;

    .line 600
    .line 601
    invoke-direct {v2, v1}, Landroidx/transition/z0;-><init>(Landroid/view/ViewGroup;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v2, Landroidx/transition/z0;->a:Landroid/view/ViewGroupOverlay;

    .line 605
    .line 606
    invoke-virtual {v1, v11}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_1a
    move/from16 v2, v19

    .line 611
    .line 612
    invoke-virtual {v5, v2, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Landroidx/transition/o1;

    .line 616
    .line 617
    invoke-direct {v2, v0, v1, v11, v5}, Landroidx/transition/o1;-><init>(Landroidx/transition/p1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroidx/transition/m0;->a(Landroidx/transition/m0$f;)V

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1b
    move-object/from16 v2, p2

    .line 625
    .line 626
    if-eqz v3, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-static {v3, v5}, Landroidx/transition/h1;->c(Landroid/view/View;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1, v3, v2}, Landroidx/transition/p1;->S(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;)Landroid/animation/Animator;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-eqz v6, :cond_1c

    .line 641
    .line 642
    new-instance v1, Landroidx/transition/p1$a;

    .line 643
    .line 644
    move/from16 v2, v18

    .line 645
    .line 646
    invoke-direct {v1, v3, v2}, Landroidx/transition/p1$a;-><init>(Landroid/view/View;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroidx/transition/m0;->a(Landroidx/transition/m0$f;)V

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1c
    invoke-static {v3, v4}, Landroidx/transition/h1;->c(Landroid/view/View;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_1d
    :goto_e
    const/4 v6, 0x0

    .line 664
    :cond_1e
    :goto_f
    return-object v6

    .line 665
    :cond_1f
    const/4 v1, 0x0

    .line 666
    return-object v1
.end method

.method public final t()[Ljava/lang/String;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/p1;->H6:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Landroidx/transition/v0;Landroidx/transition/v0;)Z
    .locals 4
    .param p1    # Landroidx/transition/v0;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/v0;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/p1;->Q(Landroidx/transition/v0;Landroidx/transition/v0;)Landroidx/transition/p1$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Landroidx/transition/p1$c;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Landroidx/transition/p1$c;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Landroidx/transition/p1$c;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method
