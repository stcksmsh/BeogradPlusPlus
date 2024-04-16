.class Lcom/google/android/material/textfield/p$c;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/p$c;->a:Lcom/google/android/material/textfield/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/google/android/material/textfield/p;->B6:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/p$c;->a:Lcom/google/android/material/textfield/p;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/textfield/p;->u:Landroidx/core/view/accessibility/c$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/material/textfield/p;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/s0;->C0(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/material/textfield/p;->u:Landroidx/core/view/accessibility/c$e;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/c;->b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$e;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/material/textfield/p;->B6:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/p$c;->a:Lcom/google/android/material/textfield/p;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/textfield/p;->u:Landroidx/core/view/accessibility/c$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/textfield/p;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/accessibility/c;->g(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$e;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
