.class Landroidx/appcompat/widget/d0;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/d0$f;,
        Landroidx/appcompat/widget/d0$c;,
        Landroidx/appcompat/widget/d0$b;,
        Landroidx/appcompat/widget/d0$d;,
        Landroidx/appcompat/widget/d0$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Le/o0;
    .end annotation
.end field

.field public b:Landroidx/appcompat/widget/k1;

.field public c:Landroidx/appcompat/widget/k1;

.field public d:Landroidx/appcompat/widget/k1;

.field public e:Landroidx/appcompat/widget/k1;

.field public f:Landroidx/appcompat/widget/k1;

.field public g:Landroidx/appcompat/widget/k1;

.field public h:Landroidx/appcompat/widget/k1;

.field public final i:Landroidx/appcompat/widget/g0;
    .annotation build Le/o0;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/d0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/d0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/g0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/g0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/g0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/m;I)Landroidx/appcompat/widget/k1;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/z0;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p0}, Landroidx/appcompat/widget/z0;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/k1;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/appcompat/widget/k1;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/k1;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/k1;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/m;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k1;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->b:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/d0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->c:Landroidx/appcompat/widget/k1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->d:Landroidx/appcompat/widget/k1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->e:Landroidx/appcompat/widget/k1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->b:Landroidx/appcompat/widget/k1;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k1;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->c:Landroidx/appcompat/widget/k1;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k1;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/d0;->d:Landroidx/appcompat/widget/k1;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k1;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/d0;->e:Landroidx/appcompat/widget/k1;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/k1;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->g:Landroidx/appcompat/widget/k1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/d0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/k1;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k1;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->g:Landroidx/appcompat/widget/k1;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/k1;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->h:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/k1;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->h:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/k1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 20
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v0, Landroidx/appcompat/widget/d0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/m;->a()Landroidx/appcompat/widget/m;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    sget-object v3, Lg/a$m;->n0:[I

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-static {v11, v8, v3, v9, v13}, Landroidx/appcompat/widget/m1;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/m1;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v5, v14, Landroidx/appcompat/widget/m1;->b:Landroid/content/res/TypedArray;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, v10

    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    move/from16 v6, p2

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Landroidx/core/view/s0;->l1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    .line 38
    .line 39
    sget v1, Lg/a$m;->o0:I

    .line 40
    .line 41
    const/4 v15, -0x1

    .line 42
    invoke-virtual {v14, v1, v15}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v2, Lg/a$m;->r0:I

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v14, v2, v13}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/d0;->c(Landroid/content/Context;Landroidx/appcompat/widget/m;I)Landroidx/appcompat/widget/k1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Landroidx/appcompat/widget/d0;->b:Landroidx/appcompat/widget/k1;

    .line 63
    .line 64
    :cond_0
    sget v2, Lg/a$m;->p0:I

    .line 65
    .line 66
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v14, v2, v13}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/d0;->c(Landroid/content/Context;Landroidx/appcompat/widget/m;I)Landroidx/appcompat/widget/k1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Landroidx/appcompat/widget/d0;->c:Landroidx/appcompat/widget/k1;

    .line 81
    .line 82
    :cond_1
    sget v2, Lg/a$m;->s0:I

    .line 83
    .line 84
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v14, v2, v13}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/d0;->c(Landroid/content/Context;Landroidx/appcompat/widget/m;I)Landroidx/appcompat/widget/k1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Landroidx/appcompat/widget/d0;->d:Landroidx/appcompat/widget/k1;

    .line 99
    .line 100
    :cond_2
    sget v2, Lg/a$m;->q0:I

    .line 101
    .line 102
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v14, v2, v13}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/d0;->c(Landroid/content/Context;Landroidx/appcompat/widget/m;I)Landroidx/appcompat/widget/k1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Landroidx/appcompat/widget/d0;->e:Landroidx/appcompat/widget/k1;

    .line 117
    .line 118
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    sget v3, Lg/a$m;->t0:I

    .line 121
    .line 122
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v14, v3, v13}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/d0;->c(Landroid/content/Context;Landroidx/appcompat/widget/m;I)Landroidx/appcompat/widget/k1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/k1;

    .line 137
    .line 138
    :cond_4
    sget v3, Lg/a$m;->u0:I

    .line 139
    .line 140
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v14, v3, v13}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/d0;->c(Landroid/content/Context;Landroidx/appcompat/widget/m;I)Landroidx/appcompat/widget/k1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v0, Landroidx/appcompat/widget/d0;->g:Landroidx/appcompat/widget/k1;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v14}, Landroidx/appcompat/widget/m1;->p()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 164
    .line 165
    const/16 v4, 0x1a

    .line 166
    .line 167
    if-eq v1, v15, :cond_9

    .line 168
    .line 169
    sget-object v5, Lg/a$m;->a6:[I

    .line 170
    .line 171
    invoke-static {v11, v1, v5}, Landroidx/appcompat/widget/m1;->m(Landroid/content/Context;I[I)Landroidx/appcompat/widget/m1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    sget v5, Lg/a$m;->p6:I

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1, v5, v13}, Landroidx/appcompat/widget/m1;->a(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v6, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    move v5, v13

    .line 192
    move v6, v5

    .line 193
    :goto_0
    invoke-virtual {v0, v11, v1}, Landroidx/appcompat/widget/d0;->m(Landroid/content/Context;Landroidx/appcompat/widget/m1;)V

    .line 194
    .line 195
    .line 196
    sget v7, Lg/a$m;->q6:I

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/m1;->j(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    const/4 v7, 0x0

    .line 210
    :goto_1
    if-lt v2, v4, :cond_8

    .line 211
    .line 212
    sget v14, Lg/a$m;->o6:I

    .line 213
    .line 214
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/m1;->j(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const/4 v14, 0x0

    .line 226
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/m1;->p()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move v5, v13

    .line 231
    move v6, v5

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    :goto_3
    sget-object v1, Lg/a$m;->a6:[I

    .line 235
    .line 236
    invoke-static {v11, v8, v1, v9, v13}, Landroidx/appcompat/widget/m1;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/m1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    sget v15, Lg/a$m;->p6:I

    .line 243
    .line 244
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    if-eqz v18, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1, v15, v13}, Landroidx/appcompat/widget/m1;->a(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v6, 0x1

    .line 255
    :cond_a
    sget v15, Lg/a$m;->q6:I

    .line 256
    .line 257
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_b

    .line 262
    .line 263
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/m1;->j(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :cond_b
    if-lt v2, v4, :cond_c

    .line 268
    .line 269
    sget v4, Lg/a$m;->o6:I

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/m1;->j(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    :cond_c
    const/16 v4, 0x1c

    .line 282
    .line 283
    if-lt v2, v4, :cond_d

    .line 284
    .line 285
    sget v2, Lg/a$m;->b6:I

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    const/4 v4, -0x1

    .line 294
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/m1;->d(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_d

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v10, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v0, v11, v1}, Landroidx/appcompat/widget/d0;->m(Landroid/content/Context;Landroidx/appcompat/widget/m1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/appcompat/widget/m1;->p()V

    .line 308
    .line 309
    .line 310
    if-nez v3, :cond_e

    .line 311
    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/d0;->l:Landroid/graphics/Typeface;

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    iget v2, v0, Landroidx/appcompat/widget/d0;->k:I

    .line 322
    .line 323
    const/4 v3, -0x1

    .line 324
    if-ne v2, v3, :cond_f

    .line 325
    .line 326
    iget v2, v0, Landroidx/appcompat/widget/d0;->j:I

    .line 327
    .line 328
    invoke-virtual {v10, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_4
    if-eqz v14, :cond_11

    .line 336
    .line 337
    invoke-static {v10, v14}, Landroidx/appcompat/widget/d0$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    :cond_11
    if-eqz v7, :cond_12

    .line 341
    .line 342
    invoke-static {v7}, Landroidx/appcompat/widget/d0$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v10, v1}, Landroidx/appcompat/widget/d0$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    sget-object v3, Lg/a$m;->v0:[I

    .line 350
    .line 351
    iget-object v14, v0, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/g0;

    .line 352
    .line 353
    iget-object v15, v14, Landroidx/appcompat/widget/g0;->j:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v15, v8, v3, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget-object v1, v14, Landroidx/appcompat/widget/g0;->i:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move-object/from16 v4, p1

    .line 368
    .line 369
    move-object v5, v7

    .line 370
    move/from16 v6, p2

    .line 371
    .line 372
    move-object v9, v7

    .line 373
    move/from16 v7, v18

    .line 374
    .line 375
    invoke-static/range {v1 .. v7}, Landroidx/core/view/s0;->l1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 376
    .line 377
    .line 378
    sget v1, Lg/a$m;->B0:I

    .line 379
    .line 380
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    invoke-virtual {v9, v1, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iput v1, v14, Landroidx/appcompat/widget/g0;->a:I

    .line 391
    .line 392
    :cond_13
    sget v1, Lg/a$m;->A0:I

    .line 393
    .line 394
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/high16 v3, -0x40800000    # -1.0f

    .line 399
    .line 400
    if-eqz v2, :cond_14

    .line 401
    .line 402
    invoke-virtual {v9, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    goto :goto_5

    .line 407
    :cond_14
    move v1, v3

    .line 408
    :goto_5
    sget v2, Lg/a$m;->y0:I

    .line 409
    .line 410
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_15

    .line 415
    .line 416
    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto :goto_6

    .line 421
    :cond_15
    move v2, v3

    .line 422
    :goto_6
    sget v4, Lg/a$m;->x0:I

    .line 423
    .line 424
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_16

    .line 429
    .line 430
    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    goto :goto_7

    .line 435
    :cond_16
    move v4, v3

    .line 436
    :goto_7
    sget v5, Lg/a$m;->z0:I

    .line 437
    .line 438
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_19

    .line 443
    .line 444
    invoke-virtual {v9, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-lez v5, :cond_19

    .line 449
    .line 450
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    new-array v7, v6, [I

    .line 463
    .line 464
    if-lez v6, :cond_18

    .line 465
    .line 466
    :goto_8
    if-ge v13, v6, :cond_17

    .line 467
    .line 468
    const/4 v3, -0x1

    .line 469
    invoke-virtual {v5, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 470
    .line 471
    .line 472
    move-result v19

    .line 473
    aput v19, v7, v13

    .line 474
    .line 475
    add-int/lit8 v13, v13, 0x1

    .line 476
    .line 477
    const/high16 v3, -0x40800000    # -1.0f

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_17
    invoke-static {v7}, Landroidx/appcompat/widget/g0;->b([I)[I

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iput-object v3, v14, Landroidx/appcompat/widget/g0;->f:[I

    .line 485
    .line 486
    invoke-virtual {v14}, Landroidx/appcompat/widget/g0;->h()Z

    .line 487
    .line 488
    .line 489
    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 490
    .line 491
    .line 492
    :cond_19
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14}, Landroidx/appcompat/widget/g0;->i()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const/4 v5, 0x2

    .line 500
    if-eqz v3, :cond_1e

    .line 501
    .line 502
    iget v3, v14, Landroidx/appcompat/widget/g0;->a:I

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    if-ne v3, v6, :cond_1f

    .line 506
    .line 507
    iget-boolean v3, v14, Landroidx/appcompat/widget/g0;->g:Z

    .line 508
    .line 509
    if-nez v3, :cond_1d

    .line 510
    .line 511
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/high16 v6, -0x40800000    # -1.0f

    .line 520
    .line 521
    cmpl-float v7, v2, v6

    .line 522
    .line 523
    if-nez v7, :cond_1a

    .line 524
    .line 525
    const/high16 v2, 0x41400000    # 12.0f

    .line 526
    .line 527
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    :cond_1a
    cmpl-float v7, v4, v6

    .line 532
    .line 533
    if-nez v7, :cond_1b

    .line 534
    .line 535
    const/high16 v4, 0x42e00000    # 112.0f

    .line 536
    .line 537
    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    :cond_1b
    cmpl-float v3, v1, v6

    .line 542
    .line 543
    if-nez v3, :cond_1c

    .line 544
    .line 545
    const/high16 v1, 0x3f800000    # 1.0f

    .line 546
    .line 547
    :cond_1c
    invoke-virtual {v14, v2, v4, v1}, Landroidx/appcompat/widget/g0;->j(FFF)V

    .line 548
    .line 549
    .line 550
    :cond_1d
    invoke-virtual {v14}, Landroidx/appcompat/widget/g0;->g()Z

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_1e
    const/4 v1, 0x0

    .line 555
    iput v1, v14, Landroidx/appcompat/widget/g0;->a:I

    .line 556
    .line 557
    :cond_1f
    :goto_9
    sget-boolean v1, Landroidx/appcompat/widget/w1;->b:Z

    .line 558
    .line 559
    if-eqz v1, :cond_21

    .line 560
    .line 561
    iget v1, v14, Landroidx/appcompat/widget/g0;->a:I

    .line 562
    .line 563
    if-eqz v1, :cond_21

    .line 564
    .line 565
    iget-object v1, v14, Landroidx/appcompat/widget/g0;->f:[I

    .line 566
    .line 567
    array-length v2, v1

    .line 568
    if-lez v2, :cond_21

    .line 569
    .line 570
    invoke-static {v10}, Landroidx/appcompat/widget/d0$e;->a(Landroid/widget/TextView;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    int-to-float v2, v2

    .line 575
    const/high16 v3, -0x40800000    # -1.0f

    .line 576
    .line 577
    cmpl-float v2, v2, v3

    .line 578
    .line 579
    if-eqz v2, :cond_20

    .line 580
    .line 581
    iget v1, v14, Landroidx/appcompat/widget/g0;->d:F

    .line 582
    .line 583
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    iget v2, v14, Landroidx/appcompat/widget/g0;->e:F

    .line 588
    .line 589
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iget v3, v14, Landroidx/appcompat/widget/g0;->c:F

    .line 594
    .line 595
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/appcompat/widget/d0$e;->b(Landroid/widget/TextView;IIII)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_20
    const/4 v4, 0x0

    .line 605
    invoke-static {v10, v1, v4}, Landroidx/appcompat/widget/d0$e;->c(Landroid/widget/TextView;[II)V

    .line 606
    .line 607
    .line 608
    :cond_21
    :goto_a
    sget-object v1, Lg/a$m;->v0:[I

    .line 609
    .line 610
    invoke-static {v11, v8, v1}, Landroidx/appcompat/widget/m1;->n(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/m1;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget v2, Lg/a$m;->E0:I

    .line 615
    .line 616
    const/4 v3, -0x1

    .line 617
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eq v2, v3, :cond_22

    .line 622
    .line 623
    invoke-virtual {v12, v11, v2}, Landroidx/appcompat/widget/m;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    goto :goto_b

    .line 628
    :cond_22
    const/4 v7, 0x0

    .line 629
    :goto_b
    sget v2, Lg/a$m;->J0:I

    .line 630
    .line 631
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eq v2, v3, :cond_23

    .line 636
    .line 637
    invoke-virtual {v12, v11, v2}, Landroidx/appcompat/widget/m;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    goto :goto_c

    .line 642
    :cond_23
    const/4 v2, 0x0

    .line 643
    :goto_c
    sget v4, Lg/a$m;->F0:I

    .line 644
    .line 645
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eq v4, v3, :cond_24

    .line 650
    .line 651
    invoke-virtual {v12, v11, v4}, Landroidx/appcompat/widget/m;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    goto :goto_d

    .line 656
    :cond_24
    const/4 v4, 0x0

    .line 657
    :goto_d
    sget v6, Lg/a$m;->C0:I

    .line 658
    .line 659
    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eq v6, v3, :cond_25

    .line 664
    .line 665
    invoke-virtual {v12, v11, v6}, Landroidx/appcompat/widget/m;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    goto :goto_e

    .line 670
    :cond_25
    const/4 v6, 0x0

    .line 671
    :goto_e
    sget v8, Lg/a$m;->G0:I

    .line 672
    .line 673
    invoke-virtual {v1, v8, v3}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eq v8, v3, :cond_26

    .line 678
    .line 679
    invoke-virtual {v12, v11, v8}, Landroidx/appcompat/widget/m;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    goto :goto_f

    .line 684
    :cond_26
    const/4 v8, 0x0

    .line 685
    :goto_f
    sget v9, Lg/a$m;->D0:I

    .line 686
    .line 687
    invoke-virtual {v1, v9, v3}, Landroidx/appcompat/widget/m1;->i(II)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eq v9, v3, :cond_27

    .line 692
    .line 693
    invoke-virtual {v12, v11, v9}, Landroidx/appcompat/widget/m;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    goto :goto_10

    .line 698
    :cond_27
    const/4 v3, 0x0

    .line 699
    :goto_10
    const/4 v9, 0x3

    .line 700
    if-nez v8, :cond_32

    .line 701
    .line 702
    if-eqz v3, :cond_28

    .line 703
    .line 704
    goto :goto_18

    .line 705
    :cond_28
    if-nez v7, :cond_29

    .line 706
    .line 707
    if-nez v2, :cond_29

    .line 708
    .line 709
    if-nez v4, :cond_29

    .line 710
    .line 711
    if-eqz v6, :cond_37

    .line 712
    .line 713
    :cond_29
    invoke-static {v10}, Landroidx/appcompat/widget/d0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const/4 v8, 0x0

    .line 718
    aget-object v11, v3, v8

    .line 719
    .line 720
    if-nez v11, :cond_2f

    .line 721
    .line 722
    aget-object v12, v3, v5

    .line 723
    .line 724
    if-eqz v12, :cond_2a

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-eqz v7, :cond_2b

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_2b
    aget-object v7, v3, v8

    .line 735
    .line 736
    :goto_11
    if-eqz v2, :cond_2c

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_2c
    const/4 v2, 0x1

    .line 740
    aget-object v2, v3, v2

    .line 741
    .line 742
    :goto_12
    if-eqz v4, :cond_2d

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_2d
    aget-object v4, v3, v5

    .line 746
    .line 747
    :goto_13
    if-eqz v6, :cond_2e

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_2e
    aget-object v6, v3, v9

    .line 751
    .line 752
    :goto_14
    invoke-virtual {v10, v7, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 753
    .line 754
    .line 755
    goto :goto_1d

    .line 756
    :cond_2f
    :goto_15
    if-eqz v2, :cond_30

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_30
    const/4 v2, 0x1

    .line 760
    aget-object v2, v3, v2

    .line 761
    .line 762
    :goto_16
    aget-object v4, v3, v5

    .line 763
    .line 764
    if-eqz v6, :cond_31

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_31
    aget-object v6, v3, v9

    .line 768
    .line 769
    :goto_17
    invoke-static {v10, v11, v2, v4, v6}, Landroidx/appcompat/widget/d0$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_32
    :goto_18
    invoke-static {v10}, Landroidx/appcompat/widget/d0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    if-eqz v8, :cond_33

    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_33
    const/4 v7, 0x0

    .line 781
    aget-object v8, v4, v7

    .line 782
    .line 783
    :goto_19
    if-eqz v2, :cond_34

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_34
    const/4 v2, 0x1

    .line 787
    aget-object v2, v4, v2

    .line 788
    .line 789
    :goto_1a
    if-eqz v3, :cond_35

    .line 790
    .line 791
    goto :goto_1b

    .line 792
    :cond_35
    aget-object v3, v4, v5

    .line 793
    .line 794
    :goto_1b
    if-eqz v6, :cond_36

    .line 795
    .line 796
    goto :goto_1c

    .line 797
    :cond_36
    aget-object v6, v4, v9

    .line 798
    .line 799
    :goto_1c
    invoke-static {v10, v8, v2, v3, v6}, Landroidx/appcompat/widget/d0$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 800
    .line 801
    .line 802
    :cond_37
    :goto_1d
    sget v2, Lg/a$m;->H0:I

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_38

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/m1;->b(I)Landroid/content/res/ColorStateList;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v10, v2}, Landroidx/core/widget/n;->q(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 815
    .line 816
    .line 817
    :cond_38
    sget v2, Lg/a$m;->I0:I

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_39

    .line 824
    .line 825
    const/4 v3, -0x1

    .line 826
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/m1;->h(II)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    const/4 v4, 0x0

    .line 831
    invoke-static {v2, v4}, Landroidx/appcompat/widget/k0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v10, v2}, Landroidx/core/widget/n;->r(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 836
    .line 837
    .line 838
    goto :goto_1e

    .line 839
    :cond_39
    const/4 v3, -0x1

    .line 840
    :goto_1e
    sget v2, Lg/a$m;->L0:I

    .line 841
    .line 842
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/m1;->d(II)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    sget v4, Lg/a$m;->O0:I

    .line 847
    .line 848
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/m1;->d(II)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    sget v5, Lg/a$m;->P0:I

    .line 853
    .line 854
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/m1;->d(II)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    invoke-virtual {v1}, Landroidx/appcompat/widget/m1;->p()V

    .line 859
    .line 860
    .line 861
    if-eq v2, v3, :cond_3a

    .line 862
    .line 863
    invoke-static {v10, v2}, Landroidx/core/widget/n;->w(Landroid/widget/TextView;I)V

    .line 864
    .line 865
    .line 866
    :cond_3a
    if-eq v4, v3, :cond_3b

    .line 867
    .line 868
    invoke-static {v10, v4}, Landroidx/core/widget/n;->x(Landroid/widget/TextView;I)V

    .line 869
    .line 870
    .line 871
    :cond_3b
    if-eq v5, v3, :cond_3c

    .line 872
    .line 873
    invoke-static {v10, v5}, Landroidx/core/widget/n;->y(Landroid/widget/TextView;I)V

    .line 874
    .line 875
    .line 876
    :cond_3c
    return-void
.end method

.method public final g(ILandroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lg/a$m;->a6:[I

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/m1;->m(Landroid/content/Context;I[I)Landroidx/appcompat/widget/m1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lg/a$m;->p6:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/d0;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/m1;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    sget v1, Lg/a$m;->b6:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {p1, v1, v4}, Landroidx/appcompat/widget/m1;->d(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/d0;->m(Landroid/content/Context;Landroidx/appcompat/widget/m1;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x1a

    .line 50
    .line 51
    if-lt v0, p2, :cond_2

    .line 52
    .line 53
    sget p2, Lg/a$m;->o6:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/m1;->j(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {v2, p2}, Landroidx/appcompat/widget/d0$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->p()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/d0;->l:Landroid/graphics/Typeface;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget p2, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 78
    .line 79
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/g0;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/g0;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 6
    .param p1    # [I
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/g0;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/g0;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/g0;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/g0;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/g0;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/g0;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/g0;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/g0;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/g0;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/g0;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/g0;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/g0;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->h:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/k1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->h:Landroidx/appcompat/widget/k1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->h:Landroidx/appcompat/widget/k1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/k1;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/k1;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->b:Landroidx/appcompat/widget/k1;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->c:Landroidx/appcompat/widget/k1;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->d:Landroidx/appcompat/widget/k1;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->e:Landroidx/appcompat/widget/k1;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/k1;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->g:Landroidx/appcompat/widget/k1;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->h:Landroidx/appcompat/widget/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/k1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/k1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->h:Landroidx/appcompat/widget/k1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->h:Landroidx/appcompat/widget/k1;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/k1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/k1;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->b:Landroidx/appcompat/widget/k1;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->c:Landroidx/appcompat/widget/k1;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->d:Landroidx/appcompat/widget/k1;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->e:Landroidx/appcompat/widget/k1;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->f:Landroidx/appcompat/widget/k1;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->g:Landroidx/appcompat/widget/k1;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Landroidx/appcompat/widget/m1;)V
    .locals 10

    .line 1
    sget v0, Lg/a$m;->d6:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/m1;->h(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x1c

    .line 17
    .line 18
    if-lt v0, v4, :cond_0

    .line 19
    .line 20
    sget v5, Lg/a$m;->m6:I

    .line 21
    .line 22
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/m1;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput v5, p0, Landroidx/appcompat/widget/d0;->k:I

    .line 27
    .line 28
    if-eq v5, v2, :cond_0

    .line 29
    .line 30
    iget v5, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 31
    .line 32
    and-int/2addr v5, v1

    .line 33
    or-int/2addr v5, v3

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 35
    .line 36
    :cond_0
    sget v5, Lg/a$m;->l6:I

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    sget v6, Lg/a$m;->n6:I

    .line 46
    .line 47
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget p1, Lg/a$m;->c6:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iput-boolean v3, p0, Landroidx/appcompat/widget/d0;->m:Z

    .line 63
    .line 64
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/m1;->h(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, v7, :cond_4

    .line 69
    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/d0;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/d0;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/d0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void

    .line 91
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Landroidx/appcompat/widget/d0;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    sget v6, Lg/a$m;->n6:I

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/m1;->l(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    move v5, v6

    .line 103
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/d0;->k:I

    .line 104
    .line 105
    iget v8, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/appcompat/widget/d0;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Landroidx/appcompat/widget/d0$a;

    .line 121
    .line 122
    invoke-direct {v9, p0, v6, v8, p1}, Landroidx/appcompat/widget/d0$a;-><init>(Landroidx/appcompat/widget/d0;IILjava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 126
    .line 127
    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/m1;->g(IILandroidx/core/content/res/i$g;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    if-lt v0, v4, :cond_9

    .line 134
    .line 135
    iget v0, p0, Landroidx/appcompat/widget/d0;->k:I

    .line 136
    .line 137
    if-eq v0, v2, :cond_9

    .line 138
    .line 139
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Landroidx/appcompat/widget/d0;->k:I

    .line 144
    .line 145
    iget v6, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 146
    .line 147
    and-int/2addr v6, v1

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    move v6, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v6, v3

    .line 153
    :goto_2
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/d0$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Landroidx/appcompat/widget/d0;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/d0;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/d0;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    move p1, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_b
    move p1, v3

    .line 169
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/d0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/d0;->l:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-nez p1, :cond_f

    .line 174
    .line 175
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/m1;->j(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt p2, v4, :cond_e

    .line 184
    .line 185
    iget p2, p0, Landroidx/appcompat/widget/d0;->k:I

    .line 186
    .line 187
    if-eq p2, v2, :cond_e

    .line 188
    .line 189
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p2, p0, Landroidx/appcompat/widget/d0;->k:I

    .line 194
    .line 195
    iget v0, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 196
    .line 197
    and-int/2addr v0, v1

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    move v3, v7

    .line 201
    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/d0$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Landroidx/appcompat/widget/d0;->l:Landroid/graphics/Typeface;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/d0;->j:I

    .line 209
    .line 210
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Landroidx/appcompat/widget/d0;->l:Landroid/graphics/Typeface;

    .line 215
    .line 216
    :cond_f
    :goto_5
    return-void
.end method
