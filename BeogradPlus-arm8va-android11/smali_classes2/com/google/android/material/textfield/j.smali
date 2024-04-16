.class public final synthetic Lcom/google/android/material/textfield/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/accessibility/c$e;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/n;->h:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/textfield/q;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-static {p1, v2}, Landroidx/core/view/s0;->C1(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
