.class public abstract Landroidx/customview/widget/a;
.super Landroidx/core/view/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/a$c;
    }
.end annotation


# static fields
.field public static final n:I = -0x80000000

.field public static final o:I = -0x1

.field public static final p:Landroid/graphics/Rect;

.field public static final q:Landroidx/customview/widget/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/b$a<",
            "Landroidx/core/view/accessibility/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Landroidx/customview/widget/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/b$b<",
            "Landroidx/collection/p<",
            "Landroidx/core/view/accessibility/e;",
            ">;",
            "Landroidx/core/view/accessibility/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Landroidx/customview/widget/a$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/customview/widget/a;->p:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroidx/customview/widget/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/customview/widget/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/customview/widget/a;->q:Landroidx/customview/widget/b$a;

    .line 19
    .line 20
    new-instance v0, Landroidx/customview/widget/a$b;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/customview/widget/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/customview/widget/a;->r:Landroidx/customview/widget/b$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/customview/widget/a;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/customview/widget/a;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/customview/widget/a;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Landroidx/customview/widget/a;->k:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/customview/widget/a;->l:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/customview/widget/a;->m:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/core/view/s0;->J(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/core/view/s0;->C1(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "View may not be null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroidx/core/view/accessibility/f;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/customview/widget/a;->j:Landroidx/customview/widget/a$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/customview/widget/a$c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/customview/widget/a$c;-><init>(Landroidx/customview/widget/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/customview/widget/a;->j:Landroidx/customview/widget/a$c;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/a;->j:Landroidx/customview/widget/a$c;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/e;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/core/view/accessibility/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/customview/widget/a;->q(Landroidx/core/view/accessibility/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/customview/widget/a;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->s(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->u(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->o(I)Landroidx/core/view/accessibility/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroidx/core/view/accessibility/e;->f()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Landroidx/core/view/accessibility/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v1, p1}, Landroidx/core/view/accessibility/g;->g(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final l(I)Landroidx/core/view/accessibility/e;
    .locals 12
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/accessibility/e;->g()Landroidx/core/view/accessibility/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/core/view/accessibility/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/core/view/accessibility/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    const-string v3, "android.view.View"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/e;->m(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroidx/customview/widget/a;->p:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, v0, Landroidx/core/view/accessibility/e;->b:I

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->r(ILandroidx/core/view/accessibility/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/core/view/accessibility/e;->f()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    iget-object v6, p0, Landroidx/customview/widget/a;->e:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/e;->d(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_11

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    and-int/lit8 v8, v7, 0x40

    .line 77
    .line 78
    if-nez v8, :cond_10

    .line 79
    .line 80
    const/16 v8, 0x80

    .line 81
    .line 82
    and-int/2addr v7, v8

    .line 83
    if-nez v7, :cond_f

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iput p1, v0, Landroidx/core/view/accessibility/e;->c:I

    .line 97
    .line 98
    invoke-virtual {v1, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iget v7, p0, Landroidx/customview/widget/a;->k:I

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-ne v7, p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroidx/core/view/accessibility/e;->a(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x40

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroidx/core/view/accessibility/e;->a(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget v7, p0, Landroidx/customview/widget/a;->l:I

    .line 122
    .line 123
    if-ne v7, p1, :cond_3

    .line 124
    .line 125
    move p1, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move p1, v9

    .line 128
    :goto_2
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    invoke-virtual {v0, v7}, Landroidx/core/view/accessibility/e;->a(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/e;->a(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/customview/widget/a;->g:[I

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Landroidx/customview/widget/a;->d:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Landroidx/core/view/accessibility/e;->d(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    iget v8, v0, Landroidx/core/view/accessibility/e;->b:I

    .line 167
    .line 168
    if-eq v8, v4, :cond_7

    .line 169
    .line 170
    invoke-static {}, Landroidx/core/view/accessibility/e;->g()Landroidx/core/view/accessibility/e;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget v10, v0, Landroidx/core/view/accessibility/e;->b:I

    .line 175
    .line 176
    :goto_4
    if-eq v10, v4, :cond_6

    .line 177
    .line 178
    iput v4, v8, Landroidx/core/view/accessibility/e;->b:I

    .line 179
    .line 180
    iget-object v11, v8, Landroidx/core/view/accessibility/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 181
    .line 182
    invoke-virtual {v11, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v10, v8}, Landroidx/customview/widget/a;->r(ILandroidx/core/view/accessibility/e;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v6}, Landroidx/core/view/accessibility/e;->d(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 199
    .line 200
    .line 201
    iget v10, v8, Landroidx/core/view/accessibility/e;->b:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget-object v3, v8, Landroidx/core/view/accessibility/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 207
    .line 208
    .line 209
    :cond_7
    aget v3, p1, v9

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    sub-int/2addr v3, v4

    .line 216
    aget v4, p1, v2

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sub-int/2addr v4, v6

    .line 223
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v3, p0, Landroidx/customview/widget/a;->f:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_e

    .line 233
    .line 234
    aget v4, p1, v9

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sub-int/2addr v4, v6

    .line 241
    aget p1, p1, v2

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    sub-int/2addr p1, v6

    .line 248
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_5
    instance-of v3, p1, Landroid/view/View;

    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    check-cast p1, Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v4, 0x0

    .line 289
    cmpg-float v3, v3, v4

    .line 290
    .line 291
    if-lez v3, :cond_d

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_5

    .line 305
    :cond_c
    if-eqz p1, :cond_d

    .line 306
    .line 307
    move v9, v2

    .line 308
    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 311
    .line 312
    .line 313
    :cond_e
    return-object v0

    .line 314
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public abstract m(Ljava/util/ArrayList;)V
.end method

.method public final n(ILandroid/graphics/Rect;)Z
    .locals 16
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/customview/widget/a;->m(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Landroidx/collection/p;

    .line 16
    .line 17
    invoke-direct {v8}, Landroidx/collection/p;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v4}, Landroidx/customview/widget/a;->l(I)Landroidx/core/view/accessibility/e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v8, v5, v4}, Landroidx/collection/p;->g(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v2, v0, Landroidx/customview/widget/a;->l:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/high16 v10, -0x80000000

    .line 61
    .line 62
    if-ne v2, v10, :cond_1

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v8, v2, v3}, Landroidx/collection/p;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/core/view/accessibility/e;

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    :goto_1
    sget-object v3, Landroidx/customview/widget/a;->q:Landroidx/customview/widget/b$a;

    .line 74
    .line 75
    sget-object v2, Landroidx/customview/widget/a;->r:Landroidx/customview/widget/b$b;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v11, -0x1

    .line 79
    iget-object v7, v0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    .line 80
    .line 81
    if-eq v6, v5, :cond_a

    .line 82
    .line 83
    const/4 v12, 0x2

    .line 84
    if-eq v6, v12, :cond_a

    .line 85
    .line 86
    const/16 v5, 0x82

    .line 87
    .line 88
    const/16 v12, 0x42

    .line 89
    .line 90
    const/16 v13, 0x21

    .line 91
    .line 92
    const/16 v14, 0x11

    .line 93
    .line 94
    if-eq v6, v14, :cond_3

    .line 95
    .line 96
    if-eq v6, v13, :cond_3

    .line 97
    .line 98
    if-eq v6, v12, :cond_3

    .line 99
    .line 100
    if-ne v6, v5, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    :goto_2
    new-instance v15, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v9, v0, Landroidx/customview/widget/a;->l:I

    .line 117
    .line 118
    if-eq v9, v10, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Landroidx/customview/widget/a;->o(I)Landroidx/core/view/accessibility/e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v15}, Landroidx/core/view/accessibility/e;->d(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v15, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    const/4 v9, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v6, v14, :cond_9

    .line 144
    .line 145
    if-eq v6, v13, :cond_8

    .line 146
    .line 147
    if-eq v6, v12, :cond_7

    .line 148
    .line 149
    if-ne v6, v5, :cond_6

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v15, v9, v11, v1, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_7
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v15, v11, v9, v11, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v9, 0x0

    .line 170
    invoke-virtual {v15, v9, v7, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v15, v1, v9, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    :goto_4
    move-object v1, v8

    .line 179
    move-object v5, v15

    .line 180
    move/from16 v6, p1

    .line 181
    .line 182
    invoke-static/range {v1 .. v6}, Landroidx/customview/widget/b;->c(Ljava/lang/Object;Landroidx/customview/widget/b$b;Landroidx/customview/widget/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/core/view/accessibility/e;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    const/4 v9, 0x0

    .line 190
    invoke-static {v7}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v5, :cond_b

    .line 195
    .line 196
    move v7, v5

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move v7, v9

    .line 199
    :goto_5
    const/4 v12, 0x0

    .line 200
    move-object v1, v8

    .line 201
    move/from16 v5, p1

    .line 202
    .line 203
    move v6, v7

    .line 204
    move v7, v12

    .line 205
    invoke-static/range {v1 .. v7}, Landroidx/customview/widget/b;->d(Ljava/lang/Object;Landroidx/customview/widget/b$b;Landroidx/customview/widget/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroidx/core/view/accessibility/e;

    .line 210
    .line 211
    :goto_6
    if-nez v1, :cond_c

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_c
    iget-boolean v2, v8, Landroidx/collection/p;->a:Z

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/collection/p;->c()V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_7
    iget v2, v8, Landroidx/collection/p;->d:I

    .line 222
    .line 223
    if-ge v9, v2, :cond_f

    .line 224
    .line 225
    iget-object v2, v8, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 226
    .line 227
    aget-object v2, v2, v9

    .line 228
    .line 229
    if-ne v2, v1, :cond_e

    .line 230
    .line 231
    move v11, v9

    .line 232
    goto :goto_8

    .line 233
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_f
    :goto_8
    invoke-virtual {v8, v11}, Landroidx/collection/p;->f(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/customview/widget/a;->t(I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    return v1
.end method

.method public final o(I)Landroidx/core/view/accessibility/e;
    .locals 6
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/accessibility/e;->h(Landroid/view/View;)Landroidx/core/view/accessibility/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/s0;->V0(Landroid/view/View;Landroidx/core/view/accessibility/e;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/customview/widget/a;->m(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/core/view/accessibility/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "Views cannot have both real and virtual children"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v0, Landroidx/core/view/accessibility/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 62
    .line 63
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->l(I)Landroidx/core/view/accessibility/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public abstract p(II)Z
.end method

.method public q(Landroidx/core/view/accessibility/e;)V
    .locals 0
    .param p1    # Landroidx/core/view/accessibility/e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract r(ILandroidx/core/view/accessibility/e;)V
    .param p2    # Landroidx/core/view/accessibility/e;
        .annotation build Le/o0;
        .end annotation
    .end param
.end method

.method public s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, Landroidx/customview/widget/a;->l:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->j(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, Landroidx/customview/widget/a;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->s(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->u(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final u(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/customview/widget/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/a;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
