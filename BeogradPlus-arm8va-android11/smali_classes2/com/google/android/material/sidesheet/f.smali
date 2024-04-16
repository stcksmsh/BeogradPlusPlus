.class public final synthetic Lcom/google/android/material/sidesheet/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/f;->a:Lcom/google/android/material/sidesheet/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/sidesheet/f;->a:Lcom/google/android/material/sidesheet/h;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/sidesheet/h;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/google/android/material/sidesheet/h;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const v4, 0x101035b

    .line 26
    .line 27
    .line 28
    aput v4, v2, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p1, Lcom/google/android/material/sidesheet/h;->j:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p1, Lcom/google/android/material/sidesheet/h;->k:Z

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/sidesheet/h;->j:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/h;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
