.class Lcom/google/android/material/bottomsheet/e;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroidx/core/view/e0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/e;->a:Lcom/google/android/material/bottomsheet/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/k1;)Landroidx/core/view/k1;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/e;->a:Lcom/google/android/material/bottomsheet/i;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/i;->m:Lcom/google/android/material/bottomsheet/i$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/i;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y6:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/bottomsheet/i$b;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/i;->i:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/i$b;-><init>(Landroid/widget/FrameLayout;Landroidx/core/view/k1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/i;->m:Lcom/google/android/material/bottomsheet/i$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/i$b;->e(Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/i;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/i;->m:Lcom/google/android/material/bottomsheet/i$b;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y6:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p2
.end method
