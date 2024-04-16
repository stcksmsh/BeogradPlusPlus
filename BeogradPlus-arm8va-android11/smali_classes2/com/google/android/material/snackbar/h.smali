.class Lcom/google/android/material/snackbar/h;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroidx/core/view/e0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/h;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

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
    .locals 1
    .param p2    # Landroidx/core/view/k1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/k1;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/view/k1;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/core/view/k1;->h()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
