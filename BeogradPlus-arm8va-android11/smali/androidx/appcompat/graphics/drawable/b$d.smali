.class abstract Landroidx/appcompat/graphics/drawable/b$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/graphics/ColorFilter;

.field public D:Z

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:Z

.field public H:Z

.field public final a:Landroidx/appcompat/graphics/drawable/b;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/b$d;Landroidx/appcompat/graphics/drawable/b;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->l:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->z:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->A:I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/b$d;->a:Landroidx/appcompat/graphics/drawable/b;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/b$d;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p2

    .line 29
    :goto_0
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/b$d;->b:Landroid/content/res/Resources;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v2, p1, Landroidx/appcompat/graphics/drawable/b$d;->c:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_1
    sget v3, Landroidx/appcompat/graphics/drawable/b;->m:I

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 47
    .line 48
    :goto_2
    if-nez v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0xa0

    .line 51
    .line 52
    :cond_4
    iput v2, p0, Landroidx/appcompat/graphics/drawable/b$d;->c:I

    .line 53
    .line 54
    if-eqz p1, :cond_d

    .line 55
    .line 56
    iget p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->d:I

    .line 57
    .line 58
    iput p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->d:I

    .line 59
    .line 60
    iget p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->e:I

    .line 61
    .line 62
    iput p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->e:I

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->v:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->w:Z

    .line 67
    .line 68
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->i:Z

    .line 69
    .line 70
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->i:Z

    .line 71
    .line 72
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->l:Z

    .line 73
    .line 74
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->l:Z

    .line 75
    .line 76
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->x:Z

    .line 77
    .line 78
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->x:Z

    .line 79
    .line 80
    iget p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->y:I

    .line 81
    .line 82
    iput p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->y:I

    .line 83
    .line 84
    iget p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->z:I

    .line 85
    .line 86
    iput p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->z:I

    .line 87
    .line 88
    iget p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->A:I

    .line 89
    .line 90
    iput p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->A:I

    .line 91
    .line 92
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->B:Z

    .line 93
    .line 94
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->B:Z

    .line 95
    .line 96
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->C:Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->C:Landroid/graphics/ColorFilter;

    .line 99
    .line 100
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->D:Z

    .line 101
    .line 102
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->D:Z

    .line 103
    .line 104
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->E:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->E:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->F:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->F:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->G:Z

    .line 113
    .line 114
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->G:Z

    .line 115
    .line 116
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->H:Z

    .line 117
    .line 118
    iput-boolean p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->H:Z

    .line 119
    .line 120
    iget p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->c:I

    .line 121
    .line 122
    if-ne p3, v2, :cond_7

    .line 123
    .line 124
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->j:Z

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->k:Landroid/graphics/Rect;

    .line 129
    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    new-instance p2, Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->k:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/b$d;->k:Landroid/graphics/Rect;

    .line 140
    .line 141
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->j:Z

    .line 142
    .line 143
    :cond_6
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/b$d;->m:Z

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget p2, p1, Landroidx/appcompat/graphics/drawable/b$d;->n:I

    .line 148
    .line 149
    iput p2, p0, Landroidx/appcompat/graphics/drawable/b$d;->n:I

    .line 150
    .line 151
    iget p2, p1, Landroidx/appcompat/graphics/drawable/b$d;->o:I

    .line 152
    .line 153
    iput p2, p0, Landroidx/appcompat/graphics/drawable/b$d;->o:I

    .line 154
    .line 155
    iget p2, p1, Landroidx/appcompat/graphics/drawable/b$d;->p:I

    .line 156
    .line 157
    iput p2, p0, Landroidx/appcompat/graphics/drawable/b$d;->p:I

    .line 158
    .line 159
    iget p2, p1, Landroidx/appcompat/graphics/drawable/b$d;->q:I

    .line 160
    .line 161
    iput p2, p0, Landroidx/appcompat/graphics/drawable/b$d;->q:I

    .line 162
    .line 163
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->m:Z

    .line 164
    .line 165
    :cond_7
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/b$d;->r:Z

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    iget p2, p1, Landroidx/appcompat/graphics/drawable/b$d;->s:I

    .line 170
    .line 171
    iput p2, p0, Landroidx/appcompat/graphics/drawable/b$d;->s:I

    .line 172
    .line 173
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->r:Z

    .line 174
    .line 175
    :cond_8
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/b$d;->t:Z

    .line 176
    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/b$d;->u:Z

    .line 180
    .line 181
    iput-boolean p2, p0, Landroidx/appcompat/graphics/drawable/b$d;->u:Z

    .line 182
    .line 183
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->t:Z

    .line 184
    .line 185
    :cond_9
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    array-length p3, p2

    .line 188
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    iget p3, p1, Landroidx/appcompat/graphics/drawable/b$d;->h:I

    .line 193
    .line 194
    iput p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->h:I

    .line 195
    .line 196
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/b$d;->f:Landroid/util/SparseArray;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/b$d;->f:Landroid/util/SparseArray;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    new-instance p1, Landroid/util/SparseArray;

    .line 208
    .line 209
    iget p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->h:I

    .line 210
    .line 211
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/b$d;->f:Landroid/util/SparseArray;

    .line 215
    .line 216
    :goto_3
    iget p1, p0, Landroidx/appcompat/graphics/drawable/b$d;->h:I

    .line 217
    .line 218
    :goto_4
    if-ge v0, p1, :cond_e

    .line 219
    .line 220
    aget-object p3, p2, v0

    .line 221
    .line 222
    if-eqz p3, :cond_c

    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_b

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->f:Landroid/util/SparseArray;

    .line 231
    .line 232
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    iget-object p3, p0, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    aget-object v1, p2, v0

    .line 239
    .line 240
    aput-object v1, p3, v0

    .line 241
    .line 242
    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    const/16 p1, 0xa

    .line 246
    .line 247
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    iput v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->h:I

    .line 252
    .line 253
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/b$d;->e(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/b$d;->a:Landroidx/appcompat/graphics/drawable/b;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    aput-object p1, v3, v0

    .line 29
    .line 30
    iget v3, p0, Landroidx/appcompat/graphics/drawable/b$d;->h:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, p0, Landroidx/appcompat/graphics/drawable/b$d;->h:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/appcompat/graphics/drawable/b$d;->e:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    or-int/2addr p1, v2

    .line 42
    iput p1, p0, Landroidx/appcompat/graphics/drawable/b$d;->e:I

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->r:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->t:Z

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/b$d;->k:Landroid/graphics/Rect;

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->j:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->v:Z

    .line 56
    .line 57
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/b$d;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Landroidx/appcompat/graphics/drawable/b$d;->o:I

    .line 13
    .line 14
    iput v2, p0, Landroidx/appcompat/graphics/drawable/b$d;->n:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Landroidx/appcompat/graphics/drawable/b$d;->q:I

    .line 18
    .line 19
    iput v2, p0, Landroidx/appcompat/graphics/drawable/b$d;->p:I

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Landroidx/appcompat/graphics/drawable/b$d;->n:I

    .line 30
    .line 31
    if-le v4, v5, :cond_0

    .line 32
    .line 33
    iput v4, p0, Landroidx/appcompat/graphics/drawable/b$d;->n:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Landroidx/appcompat/graphics/drawable/b$d;->o:I

    .line 40
    .line 41
    if-le v4, v5, :cond_1

    .line 42
    .line 43
    iput v4, p0, Landroidx/appcompat/graphics/drawable/b$d;->o:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Landroidx/appcompat/graphics/drawable/b$d;->p:I

    .line 50
    .line 51
    if-le v4, v5, :cond_2

    .line 52
    .line 53
    iput v4, p0, Landroidx/appcompat/graphics/drawable/b$d;->p:I

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Landroidx/appcompat/graphics/drawable/b$d;->q:I

    .line 60
    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iput v3, p0, Landroidx/appcompat/graphics/drawable/b$d;->q:I

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/b$d;->f:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/b$d;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/b$d;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p0, Landroidx/appcompat/graphics/drawable/b$d;->y:I

    .line 35
    .line 36
    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/b$d;->a:Landroidx/appcompat/graphics/drawable/b;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v4, v2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->f:Landroid/util/SparseArray;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 6
    .annotation build Le/w0;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Landroidx/core/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/b$d;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/b$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/b$d;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/b$d;->b:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Landroidx/appcompat/graphics/drawable/b$d;->y:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/b$d;->a:Landroidx/appcompat/graphics/drawable/b;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    aput-object v2, v3, p1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/b$d;->f:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/b$d;->f:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->f:Landroid/util/SparseArray;

    .line 65
    .line 66
    :cond_1
    return-object v2

    .line 67
    :cond_2
    return-object v1
.end method

.method public e(II)V
    .locals 2

    .line 1
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/b$d;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/graphics/drawable/b$d;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method
