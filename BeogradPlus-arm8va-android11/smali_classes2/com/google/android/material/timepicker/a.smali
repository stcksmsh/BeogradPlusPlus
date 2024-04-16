.class Lcom/google/android/material/timepicker/a;
.super Landroidx/core/view/a;
.source "ClickActionDelegate.java"


# instance fields
.field public final d:Landroidx/core/view/accessibility/e$a;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/accessibility/e$a;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/e$a;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/timepicker/a;->d:Landroidx/core/view/accessibility/e$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroidx/core/view/accessibility/e;)V
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
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Landroidx/core/view/accessibility/e$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/e;->b(Landroidx/core/view/accessibility/e$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
