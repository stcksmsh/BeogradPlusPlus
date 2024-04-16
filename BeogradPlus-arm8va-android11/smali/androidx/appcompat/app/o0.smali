.class public Landroidx/appcompat/app/o0;
.super Landroidx/appcompat/app/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/o0$e;,
        Landroidx/appcompat/app/o0$d;
    }
.end annotation

.annotation build Le/b1;
.end annotation


# static fields
.field public static final H:Landroid/view/animation/AccelerateInterpolator;

.field public static final I:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Z

.field public B:Landroidx/appcompat/view/h;

.field public C:Z

.field public D:Z

.field public final E:Landroidx/core/view/d1;

.field public final F:Landroidx/core/view/d1;

.field public final G:Landroidx/core/view/f1;

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public l:Landroidx/appcompat/widget/ActionBarContainer;

.field public m:Landroidx/appcompat/widget/j0;

.field public n:Landroidx/appcompat/widget/ActionBarContextView;

.field public final o:Landroid/view/View;

.field public p:Z

.field public q:Landroidx/appcompat/app/o0$d;

.field public r:Landroidx/appcompat/app/o0$d;

.field public s:Landroidx/appcompat/view/b$a;

.field public t:Z

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/o0;->H:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/o0;->I:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o0;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/o0;->w:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/o0;->x:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/o0;->A:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/o0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o0$a;-><init>(Landroidx/appcompat/app/o0;)V

    iput-object v0, p0, Landroidx/appcompat/app/o0;->E:Landroidx/core/view/d1;

    .line 8
    new-instance v0, Landroidx/appcompat/app/o0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o0$b;-><init>(Landroidx/appcompat/app/o0;)V

    iput-object v0, p0, Landroidx/appcompat/app/o0;->F:Landroidx/core/view/d1;

    .line 9
    new-instance v0, Landroidx/appcompat/app/o0$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o0$c;-><init>(Landroidx/appcompat/app/o0;)V

    iput-object v0, p0, Landroidx/appcompat/app/o0;->G:Landroidx/core/view/f1;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o0;->A(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/o0;->o:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o0;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/o0;->w:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/o0;->x:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/o0;->A:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/o0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o0$a;-><init>(Landroidx/appcompat/app/o0;)V

    iput-object v0, p0, Landroidx/appcompat/app/o0;->E:Landroidx/core/view/d1;

    .line 21
    new-instance v0, Landroidx/appcompat/app/o0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o0$b;-><init>(Landroidx/appcompat/app/o0;)V

    iput-object v0, p0, Landroidx/appcompat/app/o0;->F:Landroidx/core/view/d1;

    .line 22
    new-instance v0, Landroidx/appcompat/app/o0$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o0$c;-><init>(Landroidx/appcompat/app/o0;)V

    iput-object v0, p0, Landroidx/appcompat/app/o0;->G:Landroidx/core/view/f1;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o0;->A(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lg/a$g;->x:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Lg/a$g;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroidx/appcompat/widget/j0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/j0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 40
    .line 41
    sget v0, Lg/a$g;->h:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/app/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    sget v0, Lg/a$g;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/appcompat/app/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/appcompat/widget/j0;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/appcompat/app/o0;->i:Landroid/content/Context;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->p()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    and-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    move p1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move p1, v1

    .line 92
    :goto_1
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iput-boolean v0, p0, Landroidx/appcompat/app/o0;->p:Z

    .line 95
    .line 96
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/o0;->i:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v2, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    if-ge v3, v4, :cond_4

    .line 113
    .line 114
    move v3, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v3, v1

    .line 117
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->i()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v2, Lg/a$c;->a:I

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o0;->B(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Landroidx/appcompat/app/o0;->i:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v2, Lg/a$m;->a:[I

    .line 140
    .line 141
    sget v3, Lg/a$b;->f:I

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v2, Lg/a$m;->p:I

    .line 149
    .line 150
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/appcompat/app/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 157
    .line 158
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iput-boolean v0, p0, Landroidx/appcompat/app/o0;->D:Z

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    :goto_3
    sget v0, Lg/a$m;->n:I

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    iget-object v1, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 186
    .line 187
    invoke-static {v1, v0}, Landroidx/core/view/s0;->y1(Landroid/view/View;F)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, " can only be used with a compatible window decor layout"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    const-string v0, "null"

    .line 228
    .line 229
    :goto_4
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/o0;->v:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->l()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/d1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/d1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->l()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->n()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/appcompat/app/o0;->v:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/j0;->u(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/app/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/appcompat/app/o0;->v:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final C(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/o0;->y:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/o0;->z:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/o0;->G:Landroidx/core/view/f1;

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/appcompat/app/o0;->o:Landroid/view/View;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/app/o0;->A:Z

    .line 27
    .line 28
    if-nez v0, :cond_16

    .line 29
    .line 30
    iput-boolean v2, p0, Landroidx/appcompat/app/o0;->A:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/o0;->B:Landroidx/appcompat/view/h;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Landroidx/appcompat/app/o0;->w:I

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/appcompat/app/o0;->F:Landroidx/core/view/d1;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v0, :cond_a

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/appcompat/app/o0;->C:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-array p1, v7, [I

    .line 73
    .line 74
    fill-array-data p1, :array_0

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 78
    .line 79
    invoke-virtual {v7, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    .line 81
    .line 82
    aget p1, p1, v2

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    sub-float/2addr v0, p1

    .line 86
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroidx/appcompat/view/h;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/core/view/s0;->d(Landroid/view/View;)Landroidx/core/view/c1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v10}, Landroidx/core/view/c1;->f(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroidx/core/view/c1;->e(Landroidx/core/view/f1;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p1, Landroidx/appcompat/view/h;->e:Z

    .line 109
    .line 110
    iget-object v7, p1, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-boolean v1, p0, Landroidx/appcompat/app/o0;->x:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Landroidx/core/view/s0;->d(Landroid/view/View;)Landroidx/core/view/c1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v10}, Landroidx/core/view/c1;->f(F)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p1, Landroidx/appcompat/view/h;->e:Z

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object v0, Landroidx/appcompat/app/o0;->I:Landroid/view/animation/DecelerateInterpolator;

    .line 141
    .line 142
    iget-boolean v1, p1, Landroidx/appcompat/view/h;->e:Z

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    iput-object v0, p1, Landroidx/appcompat/view/h;->c:Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    :cond_7
    if-nez v1, :cond_8

    .line 149
    .line 150
    iput-wide v4, p1, Landroidx/appcompat/view/h;->b:J

    .line 151
    .line 152
    :cond_8
    check-cast v3, Landroidx/core/view/e1;

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iput-object v3, p1, Landroidx/appcompat/view/h;->d:Landroidx/core/view/d1;

    .line 157
    .line 158
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/app/o0;->B:Landroidx/appcompat/view/h;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->b()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 165
    .line 166
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 170
    .line 171
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    .line 173
    .line 174
    iget-boolean p1, p0, Landroidx/appcompat/app/o0;->x:Z

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    .line 182
    .line 183
    :cond_b
    check-cast v3, Landroidx/appcompat/app/o0$b;

    .line 184
    .line 185
    invoke-virtual {v3, v9}, Landroidx/appcompat/app/o0$b;->b(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    if-eqz p1, :cond_16

    .line 191
    .line 192
    invoke-static {p1}, Landroidx/core/view/s0;->h1(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_c
    iget-boolean v0, p0, Landroidx/appcompat/app/o0;->A:Z

    .line 198
    .line 199
    if-eqz v0, :cond_16

    .line 200
    .line 201
    iput-boolean v3, p0, Landroidx/appcompat/app/o0;->A:Z

    .line 202
    .line 203
    iget-object v0, p0, Landroidx/appcompat/app/o0;->B:Landroidx/appcompat/view/h;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget v0, p0, Landroidx/appcompat/app/o0;->w:I

    .line 211
    .line 212
    iget-object v3, p0, Landroidx/appcompat/app/o0;->E:Landroidx/core/view/d1;

    .line 213
    .line 214
    if-nez v0, :cond_15

    .line 215
    .line 216
    iget-boolean v0, p0, Landroidx/appcompat/app/o0;->C:Z

    .line 217
    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    if-eqz p1, :cond_15

    .line 221
    .line 222
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroidx/appcompat/view/h;

    .line 233
    .line 234
    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v8, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    neg-int v8, v8

    .line 244
    int-to-float v8, v8

    .line 245
    if-eqz p1, :cond_f

    .line 246
    .line 247
    new-array p1, v7, [I

    .line 248
    .line 249
    fill-array-data p1, :array_1

    .line 250
    .line 251
    .line 252
    iget-object v7, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 253
    .line 254
    invoke-virtual {v7, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 255
    .line 256
    .line 257
    aget p1, p1, v2

    .line 258
    .line 259
    int-to-float p1, p1

    .line 260
    sub-float/2addr v8, p1

    .line 261
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 262
    .line 263
    invoke-static {p1}, Landroidx/core/view/s0;->d(Landroid/view/View;)Landroidx/core/view/c1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v8}, Landroidx/core/view/c1;->f(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroidx/core/view/c1;->e(Landroidx/core/view/f1;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v0, Landroidx/appcompat/view/h;->e:Z

    .line 274
    .line 275
    iget-object v2, v0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-nez v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-boolean p1, p0, Landroidx/appcompat/app/o0;->x:Z

    .line 283
    .line 284
    if-eqz p1, :cond_11

    .line 285
    .line 286
    if-eqz v6, :cond_11

    .line 287
    .line 288
    invoke-static {v6}, Landroidx/core/view/s0;->d(Landroid/view/View;)Landroidx/core/view/c1;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v8}, Landroidx/core/view/c1;->f(F)V

    .line 293
    .line 294
    .line 295
    iget-boolean v1, v0, Landroidx/appcompat/view/h;->e:Z

    .line 296
    .line 297
    if-nez v1, :cond_11

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_11
    sget-object p1, Landroidx/appcompat/app/o0;->H:Landroid/view/animation/AccelerateInterpolator;

    .line 303
    .line 304
    iget-boolean v1, v0, Landroidx/appcompat/view/h;->e:Z

    .line 305
    .line 306
    if-nez v1, :cond_12

    .line 307
    .line 308
    iput-object p1, v0, Landroidx/appcompat/view/h;->c:Landroid/view/animation/Interpolator;

    .line 309
    .line 310
    :cond_12
    if-nez v1, :cond_13

    .line 311
    .line 312
    iput-wide v4, v0, Landroidx/appcompat/view/h;->b:J

    .line 313
    .line 314
    :cond_13
    check-cast v3, Landroidx/core/view/e1;

    .line 315
    .line 316
    if-nez v1, :cond_14

    .line 317
    .line 318
    iput-object v3, v0, Landroidx/appcompat/view/h;->d:Landroidx/core/view/d1;

    .line 319
    .line 320
    :cond_14
    iput-object v0, p0, Landroidx/appcompat/app/o0;->B:Landroidx/appcompat/view/h;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->b()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_15
    check-cast v3, Landroidx/appcompat/app/o0$a;

    .line 327
    .line 328
    invoke-virtual {v3, v9}, Landroidx/appcompat/app/o0$a;->b(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    :cond_16
    :goto_2
    return-void

    .line 332
    nop

    .line 333
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/o0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/o0;->y:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o0;->C(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/o0;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/o0;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/o0;->y:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o0;->C(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0;->B:Landroidx/appcompat/view/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/o0;->B:Landroidx/appcompat/view/h;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/j0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/j0;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/o0;->t:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/o0;->t:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/o0;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/appcompat/app/a$d;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/appcompat/app/a$d;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/j0;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0;->j:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/o0;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lg/a$b;->k:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/o0;->i:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/o0;->j:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o0;->i:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/o0;->j:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/o0;->j:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/appcompat/view/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lg/a$c;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o0;->B(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0;->q:Landroidx/appcompat/app/o0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/o0$d;->d:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/h;->setQwertyMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/o0;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/o0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o0;->r(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/appcompat/widget/j0;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Landroidx/appcompat/app/o0;->p:Z

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    const/4 v0, -0x5

    .line 20
    and-int/2addr v0, v1

    .line 21
    or-int/2addr p1, v0

    .line 22
    invoke-interface {v2, p1}, Landroidx/appcompat/widget/j0;->k(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/j0;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroidx/appcompat/graphics/drawable/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/j0;->t(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/o0;->C:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/o0;->B:Landroidx/appcompat/view/h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o0;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/j0;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o0;->q:Landroidx/appcompat/app/o0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/o0$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/o0$d;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/o0$d;-><init>(Landroidx/appcompat/app/o0;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Landroidx/appcompat/app/o0$d;->d:Landroidx/appcompat/view/menu/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/o0$d;->e:Landroidx/appcompat/view/b$a;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroidx/appcompat/view/menu/h;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->v()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/o0;->q:Landroidx/appcompat/app/o0$d;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/o0$d;->i()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/appcompat/app/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->e(Landroidx/appcompat/view/b;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o0;->z(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->v()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final z(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/o0;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/o0;->z:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/app/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o0;->C(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/o0;->z:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/appcompat/app/o0;->z:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o0;->C(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/core/view/s0;->I0(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-wide/16 v4, 0x64

    .line 50
    .line 51
    const-wide/16 v6, 0xc8

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 56
    .line 57
    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/j0;->o(IJ)Landroidx/core/view/c1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Landroidx/appcompat/app/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->h(IJ)Landroidx/core/view/c1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 69
    .line 70
    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/j0;->o(IJ)Landroidx/core/view/c1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->h(IJ)Landroidx/core/view/c1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    new-instance v1, Landroidx/appcompat/view/h;

    .line 81
    .line 82
    invoke-direct {v1}, Landroidx/appcompat/view/h;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Landroidx/core/view/c1;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    :goto_2
    iget-object p1, v0, Landroidx/core/view/c1;->a:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/appcompat/view/h;->b()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/j0;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/appcompat/app/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/o0;->m:Landroidx/appcompat/widget/j0;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/j0;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/appcompat/app/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
.end method
