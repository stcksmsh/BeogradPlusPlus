.class Lcom/google/android/material/badge/c$a;
.super Ljava/lang/Object;
.source "BadgeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/c;->d(Lcom/google/android/material/badge/b;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/badge/b;

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/badge/b;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/badge/c$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/material/badge/c$a;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/badge/c$a;->c:Lcom/google/android/material/badge/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/material/badge/c$a;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/c$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/badge/c$a;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/internal/k0;->a(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lz4/a$f;->oa:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/material/badge/c$a;->c:Lcom/google/android/material/badge/b;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/google/android/material/badge/b;->e:Lcom/google/android/material/badge/BadgeState;

    .line 28
    .line 29
    iget-object v6, v5, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 30
    .line 31
    iput-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->B6:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v5, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 38
    .line 39
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->B6:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/material/badge/b;->l()V

    .line 42
    .line 43
    .line 44
    sget v2, Lz4/a$f;->pa:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v4, Lcom/google/android/material/badge/b;->e:Lcom/google/android/material/badge/BadgeState;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 57
    .line 58
    iput-object v2, v5, Lcom/google/android/material/badge/BadgeState$State;->C6:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v3, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->C6:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/material/badge/b;->l()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/badge/c$a;->d:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, Lcom/google/android/material/badge/c;->b(Lcom/google/android/material/badge/b;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 74
    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v2, 0x1d

    .line 79
    .line 80
    if-lt v0, v2, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/core/view/s0;->u0(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/material/badge/d;

    .line 89
    .line 90
    invoke-static {v1}, Landroidx/core/view/m1;->j(Landroidx/appcompat/view/menu/ActionMenuItemView;)Landroid/view/View$AccessibilityDelegate;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v2, v4}, Lcom/google/android/material/badge/d;-><init>(Landroid/view/View$AccessibilityDelegate;Lcom/google/android/material/badge/b;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Landroidx/core/view/s0;->m1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lcom/google/android/material/badge/e;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Lcom/google/android/material/badge/e;-><init>(Lcom/google/android/material/badge/b;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Landroidx/core/view/s0;->m1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method
