.class public Lcom/google/android/material/sidesheet/n;
.super Lcom/google/android/material/sidesheet/h;
.source "SideSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/sidesheet/h<",
        "Lcom/google/android/material/sidesheet/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/google/android/material/sidesheet/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/c<",
            "Lcom/google/android/material/sidesheet/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/n$a;-><init>(Lcom/google/android/material/sidesheet/n;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/material/sidesheet/c;->a(Lcom/google/android/material/sidesheet/n$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()Lcom/google/android/material/sidesheet/c;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/material/sidesheet/h;->i()Lcom/google/android/material/sidesheet/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The view is not associated with SideSheetBehavior"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final j(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k()I
    .locals 1
    .annotation build Le/d0;
    .end annotation

    .line 1
    sget v0, Lz4/a$h;->u2:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1
    .annotation build Le/j0;
    .end annotation

    .line 1
    sget v0, Lz4/a$k;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
