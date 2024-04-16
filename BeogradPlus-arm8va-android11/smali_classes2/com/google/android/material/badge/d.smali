.class Lcom/google/android/material/badge/d;
.super Landroidx/core/view/a;
.source "BadgeUtils.java"


# instance fields
.field public final synthetic d:Lcom/google/android/material/badge/b;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Lcom/google/android/material/badge/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/badge/d;->d:Lcom/google/android/material/badge/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/google/android/material/badge/d;->d:Lcom/google/android/material/badge/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/badge/b;->e()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/e;->p(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
