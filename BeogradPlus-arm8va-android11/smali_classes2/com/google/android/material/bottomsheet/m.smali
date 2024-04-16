.class Lcom/google/android/material/bottomsheet/m;
.super Landroidx/core/view/h1$b;
.source "InsetsAnimationCallback.java"


# instance fields
.field public final e:Landroid/view/View;

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/h1$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/m;->h:[I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/m;->e:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/m;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/m;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/m;->h:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/m;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroidx/core/view/k1;Ljava/util/List;)Landroidx/core/view/k1;
    .locals 3
    .param p1    # Landroidx/core/view/k1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/k1;",
            "Ljava/util/List<",
            "Landroidx/core/view/h1;",
            ">;)",
            "Landroidx/core/view/k1;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/core/view/h1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/view/h1;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Landroidx/core/view/k1$m;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/material/bottomsheet/m;->g:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0}, Landroidx/core/view/h1;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2, v1, v0}, La5/b;->c(IIF)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/m;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method public final d(Landroidx/core/view/h1$a;)Landroidx/core/view/h1$a;
    .locals 3
    .param p1    # Landroidx/core/view/h1$a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/m;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/m;->h:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/m;->f:I

    .line 12
    .line 13
    sub-int/2addr v2, v1

    .line 14
    iput v2, p0, Lcom/google/android/material/bottomsheet/m;->g:I

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
