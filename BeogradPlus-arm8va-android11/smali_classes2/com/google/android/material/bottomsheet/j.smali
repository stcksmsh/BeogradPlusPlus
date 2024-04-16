.class public Lcom/google/android/material/bottomsheet/j;
.super Landroidx/appcompat/app/c0;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/j$b;
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->n:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/i;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/bottomsheet/i;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/i;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/i;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/i;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J6:Z

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/j;->n(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/fragment/app/j;->h:I

    .line 8
    .line 9
    invoke-direct {p1, v1, v0}, Lcom/google/android/material/bottomsheet/i;-><init>(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
