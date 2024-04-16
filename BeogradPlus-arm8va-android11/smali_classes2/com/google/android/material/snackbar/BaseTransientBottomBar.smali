.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:Landroid/animation/TimeInterpolator;

.field public static final B:Landroid/animation/TimeInterpolator;

.field public static final C:Landroid/os/Handler;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final D:[I

.field public static final E:Ljava/lang/String;

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = -0x2

.field public static final x:I = -0x1

.field public static final y:I

.field public static final z:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final j:Lcom/google/android/material/snackbar/n;
    .annotation build Le/o0;
    .end annotation
.end field

.field public k:I

.field public final l:Ljava/lang/Runnable;
    .annotation build Le/w0;
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La5/b;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    sget-object v0, La5/b;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sget-object v0, La5/b;->d:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sget v1, Lz4/a$c;->Gg:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D:[I

    .line 22
    .line 23
    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/snackbar/SnackbarContentLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/snackbar/SnackbarContentLayout;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lcom/google/android/material/snackbar/n;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/material/internal/j0;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D:[I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v3, v2, :cond_0

    .line 52
    .line 53
    move v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v1

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget v2, Lz4/a$k;->C0:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v2, Lz4/a$k;->F:I

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p4, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    .line 70
    .line 71
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->getActionTextColorAlpha()F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v1, p4, v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget v2, Lz4/a$c;->e4:I

    .line 91
    .line 92
    invoke-static {p3, v2}, Lcom/google/android/material/color/m;->d(Landroid/view/View;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2, v1, p4}, Lcom/google/android/material/color/m;->r(IIF)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iget-object v1, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->getMaxInlineActionWidth()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, Landroidx/core/view/s0;->o1(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0}, Landroidx/core/view/s0;->C1(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Landroidx/core/view/s0;->z1(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lcom/google/android/material/snackbar/h;

    .line 125
    .line 126
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/h;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p3}, Landroidx/core/view/s0;->L1(Landroid/view/View;Landroidx/core/view/e0;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lcom/google/android/material/snackbar/i;

    .line 133
    .line 134
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/i;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p3}, Landroidx/core/view/s0;->m1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 138
    .line 139
    .line 140
    const-string p2, "accessibility"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 149
    .line 150
    sget p2, Lz4/a$c;->Ed:I

    .line 151
    .line 152
    const/16 p3, 0xfa

    .line 153
    .line 154
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/k;->c(Landroid/content/Context;II)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iput p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 159
    .line 160
    const/16 p3, 0x96

    .line 161
    .line 162
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/k;->c(Landroid/content/Context;II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 167
    .line 168
    sget p2, Lz4/a$c;->Hd:I

    .line 169
    .line 170
    const/16 p3, 0x4b

    .line 171
    .line 172
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/k;->c(Landroid/content/Context;II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 177
    .line 178
    sget p2, Lz4/a$c;->Ud:I

    .line 179
    .line 180
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Landroid/animation/TimeInterpolator;

    .line 181
    .line 182
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/k;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 187
    .line 188
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B:Landroid/animation/TimeInterpolator;

    .line 189
    .line 190
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/k;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Landroid/animation/TimeInterpolator;

    .line 197
    .line 198
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/k;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string p2, "Transient bottom bar must have non-null content"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/o;->b()Lcom/google/android/material/snackbar/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/o;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/o;->c:Lcom/google/android/material/snackbar/o$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/o;->a(Lcom/google/android/material/snackbar/o$c;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/snackbar/o;->d:Lcom/google/android/material/snackbar/o$c;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/material/snackbar/o$c;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_2
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/material/snackbar/o;->d:Lcom/google/android/material/snackbar/o$c;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/o;->a(Lcom/google/android/material/snackbar/o$c;I)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/o;->b()Lcom/google/android/material/snackbar/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/o;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/material/snackbar/o;->c:Lcom/google/android/material/snackbar/o$c;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/material/snackbar/o;->d:Lcom/google/android/material/snackbar/o$c;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Lcom/google/android/material/snackbar/o;->c:Lcom/google/android/material/snackbar/o$c;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/material/snackbar/o;->d:Lcom/google/android/material/snackbar/o$c;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/material/snackbar/o$c;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/material/snackbar/o$b;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/material/snackbar/o$b;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iput-object v1, v0, Lcom/google/android/material/snackbar/o;->c:Lcom/google/android/material/snackbar/o$c;

    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/o;->b()Lcom/google/android/material/snackbar/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/o;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/o;->c:Lcom/google/android/material/snackbar/o$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/o;->d(Lcom/google/android/material/snackbar/o$c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/snackbar/l;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/l;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->j:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v6, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-ne v6, v4, :cond_4

    .line 62
    .line 63
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    if-ne v6, v2, :cond_4

    .line 66
    .line 67
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    if-ne v6, v5, :cond_4

    .line 70
    .line 71
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    if-eq v6, v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    move v6, v8

    .line 79
    :goto_1
    if-eqz v6, :cond_5

    .line 80
    .line 81
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    .line 87
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-nez v6, :cond_6

    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 97
    .line 98
    if-eq v1, v2, :cond_9

    .line 99
    .line 100
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x1d

    .line 103
    .line 104
    if-lt v1, v2, :cond_9

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 107
    .line 108
    if-lez v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 121
    .line 122
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    move v1, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move v1, v7

    .line 129
    :goto_2
    if-eqz v1, :cond_8

    .line 130
    .line 131
    move v7, v8

    .line 132
    :cond_8
    if-eqz v7, :cond_9

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void
.end method
