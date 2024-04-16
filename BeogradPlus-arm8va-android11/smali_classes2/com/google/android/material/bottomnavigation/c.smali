.class Lcom/google/android/material/bottomnavigation/c;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Lcom/google/android/material/internal/s0$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/k1;Lcom/google/android/material/internal/s0$e;)Landroidx/core/view/k1;
    .locals 5
    .param p2    # Landroidx/core/view/k1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/s0$e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/s0$e;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/k1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p3, Lcom/google/android/material/internal/s0$e;->d:I

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/k1;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroidx/core/view/k1;->h()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p3, Lcom/google/android/material/internal/s0$e;->a:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/2addr v3, v4

    .line 35
    iput v3, p3, Lcom/google/android/material/internal/s0$e;->a:I

    .line 36
    .line 37
    iget v4, p3, Lcom/google/android/material/internal/s0$e;->c:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    add-int/2addr v4, v0

    .line 44
    iput v4, p3, Lcom/google/android/material/internal/s0$e;->c:I

    .line 45
    .line 46
    iget v0, p3, Lcom/google/android/material/internal/s0$e;->b:I

    .line 47
    .line 48
    iget p3, p3, Lcom/google/android/material/internal/s0$e;->d:I

    .line 49
    .line 50
    invoke-static {p1, v3, v0, v4, p3}, Landroidx/core/view/s0;->O1(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
