.class public Landroidx/appcompat/widget/s0;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/view/menu/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/s0$a;,
        Landroidx/appcompat/widget/s0$b;,
        Landroidx/appcompat/widget/s0$e;,
        Landroidx/appcompat/widget/s0$f;,
        Landroidx/appcompat/widget/s0$g;,
        Landroidx/appcompat/widget/s0$c;,
        Landroidx/appcompat/widget/s0$d;
    }
.end annotation


# static fields
.field public static final B6:Ljava/lang/reflect/Method;

.field public static final C6:Ljava/lang/reflect/Method;

.field public static final D6:I = 0x0

.field public static final E6:I = 0x1

.field public static final F6:I = -0x1

.field public static final G6:I = -0x2

.field public static final H6:I = 0x0

.field public static final I6:I = 0x1

.field public static final J6:I = 0x2


# instance fields
.field public final A6:Landroid/widget/PopupWindow;

.field public final X:Landroid/os/Handler;

.field public final Y:Landroid/graphics/Rect;

.field public Z:Landroid/graphics/Rect;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/l0;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Landroid/database/DataSetObserver;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Landroidx/appcompat/widget/s0$g;

.field public final s:Landroidx/appcompat/widget/s0$f;

.field public final t:Landroidx/appcompat/widget/s0$e;

.field public final u:Landroidx/appcompat/widget/s0$c;

.field public z6:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v5, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Landroidx/appcompat/widget/s0;->B6:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v4, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v5, v3, v2

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/appcompat/widget/s0;->C6:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Lg/a$b;->Z1:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/appcompat/widget/s0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/g1;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/s0;->d:I

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/s0;->e:I

    const/16 v0, 0x3ea

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/s0;->h:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/s0;->l:I

    const v1, 0x7fffffff

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/s0;->m:I

    .line 9
    new-instance v1, Landroidx/appcompat/widget/s0$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/s0$g;-><init>(Landroidx/appcompat/widget/s0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/s0;->r:Landroidx/appcompat/widget/s0$g;

    .line 10
    new-instance v1, Landroidx/appcompat/widget/s0$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/s0$f;-><init>(Landroidx/appcompat/widget/s0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/s0;->s:Landroidx/appcompat/widget/s0$f;

    .line 11
    new-instance v1, Landroidx/appcompat/widget/s0$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/s0$e;-><init>(Landroidx/appcompat/widget/s0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/s0;->t:Landroidx/appcompat/widget/s0$e;

    .line 12
    new-instance v1, Landroidx/appcompat/widget/s0$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/s0$c;-><init>(Landroidx/appcompat/widget/s0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/s0;->u:Landroidx/appcompat/widget/s0$c;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/s0;->Y:Landroid/graphics/Rect;

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/s0;->a:Landroid/content/Context;

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/s0;->X:Landroid/os/Handler;

    .line 16
    sget-object v1, Lg/a$m;->a4:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 17
    sget v2, Lg/a$m;->b4:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/s0;->f:I

    .line 18
    sget v2, Lg/a$m;->c4:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/s0;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 19
    iput-boolean v2, p0, Landroidx/appcompat/widget/s0;->i:Z

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance v0, Landroidx/appcompat/widget/u;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/s0;->A6:Landroid/widget/PopupWindow;

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/s0;->A6:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/s0;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/s0;->z6:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v3, v0}, Landroidx/appcompat/widget/s0;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/appcompat/widget/s0;->b:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/s0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 42
    .line 43
    new-instance v4, Landroidx/appcompat/widget/r0;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/r0;-><init>(Landroidx/appcompat/widget/s0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/appcompat/widget/s0;->t:Landroidx/appcompat/widget/s0$e;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, p0, Landroidx/appcompat/widget/s0;->Y:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Landroidx/appcompat/widget/s0;->i:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/s0;->g:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v4

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v4

    .line 118
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/s0;->o:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Landroidx/appcompat/widget/s0;->g:I

    .line 121
    .line 122
    invoke-static {v1, v8, v9, v0}, Landroidx/appcompat/widget/s0$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v8, p0, Landroidx/appcompat/widget/s0;->d:I

    .line 127
    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_5

    .line 131
    .line 132
    add-int/2addr v0, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, Landroidx/appcompat/widget/s0;->e:I

    .line 135
    .line 136
    if-eq v11, v9, :cond_7

    .line 137
    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eq v11, v10, :cond_6

    .line 141
    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    add-int/2addr v11, v5

    .line 162
    sub-int/2addr v3, v11

    .line 163
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    add-int/2addr v11, v5

    .line 183
    sub-int/2addr v3, v11

    .line 184
    const/high16 v5, -0x80000000

    .line 185
    .line 186
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 191
    .line 192
    add-int/2addr v0, v4

    .line 193
    invoke-virtual {v5, v3, v0}, Landroidx/appcompat/widget/l0;->a(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_8

    .line 198
    .line 199
    iget-object v3, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v5, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-int/2addr v5, v3

    .line 212
    add-int/2addr v5, v6

    .line 213
    add-int/2addr v5, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v5, v4

    .line 216
    :goto_4
    add-int/2addr v0, v5

    .line 217
    :goto_5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v7, :cond_9

    .line 222
    .line 223
    move v3, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v3, v4

    .line 226
    :goto_6
    iget v5, p0, Landroidx/appcompat/widget/s0;->h:I

    .line 227
    .line 228
    invoke-static {v1, v5}, Landroidx/core/widget/l;->d(Landroid/widget/PopupWindow;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_15

    .line 236
    .line 237
    iget-object v5, p0, Landroidx/appcompat/widget/s0;->o:Landroid/view/View;

    .line 238
    .line 239
    invoke-static {v5}, Landroidx/core/view/s0;->C0(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    iget v5, p0, Landroidx/appcompat/widget/s0;->e:I

    .line 247
    .line 248
    if-ne v5, v10, :cond_b

    .line 249
    .line 250
    move v5, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    if-ne v5, v9, :cond_c

    .line 253
    .line 254
    iget-object v5, p0, Landroidx/appcompat/widget/s0;->o:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    move v8, v0

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move v8, v10

    .line 267
    :goto_8
    if-eqz v3, :cond_f

    .line 268
    .line 269
    iget v0, p0, Landroidx/appcompat/widget/s0;->e:I

    .line 270
    .line 271
    if-ne v0, v10, :cond_e

    .line 272
    .line 273
    move v0, v10

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move v0, v4

    .line 276
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_f
    iget v0, p0, Landroidx/appcompat/widget/s0;->e:I

    .line 284
    .line 285
    if-ne v0, v10, :cond_10

    .line 286
    .line 287
    move v4, v10

    .line 288
    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    if-ne v8, v9, :cond_12

    .line 296
    .line 297
    move v8, v0

    .line 298
    :cond_12
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Landroidx/appcompat/widget/s0;->o:Landroid/view/View;

    .line 302
    .line 303
    iget v3, p0, Landroidx/appcompat/widget/s0;->f:I

    .line 304
    .line 305
    iget v4, p0, Landroidx/appcompat/widget/s0;->g:I

    .line 306
    .line 307
    if-gez v5, :cond_13

    .line 308
    .line 309
    move v5, v10

    .line 310
    :cond_13
    if-gez v8, :cond_14

    .line 311
    .line 312
    move v6, v10

    .line 313
    goto :goto_b

    .line 314
    :cond_14
    move v6, v8

    .line 315
    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_15
    iget v3, p0, Landroidx/appcompat/widget/s0;->e:I

    .line 321
    .line 322
    if-ne v3, v10, :cond_16

    .line 323
    .line 324
    move v3, v10

    .line 325
    goto :goto_c

    .line 326
    :cond_16
    if-ne v3, v9, :cond_17

    .line 327
    .line 328
    iget-object v3, p0, Landroidx/appcompat/widget/s0;->o:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    .line 335
    .line 336
    move v8, v10

    .line 337
    goto :goto_d

    .line 338
    :cond_18
    if-ne v8, v9, :cond_19

    .line 339
    .line 340
    move v8, v0

    .line 341
    :cond_19
    :goto_d
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 345
    .line 346
    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const-string v3, "ListPopupWindow"

    .line 350
    .line 351
    const/16 v5, 0x1c

    .line 352
    .line 353
    if-gt v0, v5, :cond_1a

    .line 354
    .line 355
    sget-object v0, Landroidx/appcompat/widget/s0;->B6:Ljava/lang/reflect/Method;

    .line 356
    .line 357
    if-eqz v0, :cond_1b

    .line 358
    .line 359
    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    aput-object v7, v6, v4

    .line 364
    .line 365
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 370
    .line 371
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_1a
    invoke-static {v1, v2}, Landroidx/appcompat/widget/s0$b;->b(Landroid/widget/PopupWindow;Z)V

    .line 376
    .line 377
    .line 378
    :cond_1b
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->s:Landroidx/appcompat/widget/s0$f;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, p0, Landroidx/appcompat/widget/s0;->k:Z

    .line 387
    .line 388
    if-eqz v0, :cond_1c

    .line 389
    .line 390
    iget-boolean v0, p0, Landroidx/appcompat/widget/s0;->j:Z

    .line 391
    .line 392
    invoke-static {v1, v0}, Landroidx/core/widget/l;->c(Landroid/widget/PopupWindow;Z)V

    .line 393
    .line 394
    .line 395
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    if-gt v0, v5, :cond_1d

    .line 398
    .line 399
    sget-object v0, Landroidx/appcompat/widget/s0;->C6:Ljava/lang/reflect/Method;

    .line 400
    .line 401
    if-eqz v0, :cond_1e

    .line 402
    .line 403
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v6, p0, Landroidx/appcompat/widget/s0;->Z:Landroid/graphics/Rect;

    .line 406
    .line 407
    aput-object v6, v5, v4

    .line 408
    .line 409
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :catch_1
    move-exception v0

    .line 414
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 415
    .line 416
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->Z:Landroid/graphics/Rect;

    .line 421
    .line 422
    invoke-static {v1, v0}, Landroidx/appcompat/widget/s0$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 423
    .line 424
    .line 425
    :cond_1e
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->o:Landroid/view/View;

    .line 426
    .line 427
    iget v3, p0, Landroidx/appcompat/widget/s0;->f:I

    .line 428
    .line 429
    iget v4, p0, Landroidx/appcompat/widget/s0;->g:I

    .line 430
    .line 431
    iget v5, p0, Landroidx/appcompat/widget/s0;->l:I

    .line 432
    .line 433
    invoke-static {v1, v0, v3, v4, v5}, Landroidx/core/widget/l;->e(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 437
    .line 438
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, p0, Landroidx/appcompat/widget/s0;->z6:Z

    .line 442
    .line 443
    if-eqz v0, :cond_1f

    .line 444
    .line 445
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->isInTouchMode()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_20

    .line 452
    .line 453
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 454
    .line 455
    if-eqz v0, :cond_20

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/l0;->setListSelectionHidden(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 461
    .line 462
    .line 463
    :cond_20
    iget-boolean v0, p0, Landroidx/appcompat/widget/s0;->z6:Z

    .line 464
    .line 465
    if-nez v0, :cond_21

    .line 466
    .line 467
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->X:Landroid/os/Handler;

    .line 468
    .line 469
    iget-object v1, p0, Landroidx/appcompat/widget/s0;->u:Landroidx/appcompat/widget/s0$c;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    .line 473
    .line 474
    :cond_21
    :goto_10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->A6:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->A6:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/s0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->A6:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->X:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/s0;->r:Landroidx/appcompat/widget/s0$g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/s0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->A6:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Landroid/widget/ListView;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/s0;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/s0;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/s0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/s0;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->n:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/s0$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/s0$d;-><init>(Landroidx/appcompat/widget/s0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/s0;->n:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/s0;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/s0;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->n:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/l0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/l0;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->A6:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/s0;->Y:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/s0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/s0;->e:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method
