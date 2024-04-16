.class public Lcom/google/android/material/internal/u;
.super Ljava/lang/Object;
.source "MultiViewUpdateListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/u$a;
    }
.end annotation

.annotation build Le/b1;
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/internal/u$a;

.field public final b:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/t;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/t;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/u$a;

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/material/internal/u;->b:[Landroid/view/View;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/material/internal/t;[Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/t;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/u$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/u;->b:[Landroid/view/View;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/android/material/internal/u;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/u;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/t;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/u;-><init>(Lcom/google/android/material/internal/t;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs b([Landroid/view/View;)Lcom/google/android/material/internal/u;
    .locals 3
    .param p0    # [Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/t;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/u;-><init>(Lcom/google/android/material/internal/t;[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lcom/google/android/material/internal/u;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/u;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/u;-><init>(Lcom/google/android/material/internal/t;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs d([Landroid/view/View;)Lcom/google/android/material/internal/u;
    .locals 3
    .param p0    # [Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/t;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/u;-><init>(Lcom/google/android/material/internal/t;[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Ljava/util/Collection;)Lcom/google/android/material/internal/u;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/u;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/u;-><init>(Lcom/google/android/material/internal/t;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs f([Landroid/view/View;)Lcom/google/android/material/internal/u;
    .locals 3
    .param p0    # [Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/t;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/u;-><init>(Lcom/google/android/material/internal/t;[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Lcom/google/android/material/internal/u;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/internal/u;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/t;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/u;-><init>(Lcom/google/android/material/internal/t;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs h([Landroid/view/View;)Lcom/google/android/material/internal/u;
    .locals 3
    .param p0    # [Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/u;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/t;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/u;-><init>(Lcom/google/android/material/internal/t;[Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/u;->b:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/u$a;

    .line 10
    .line 11
    invoke-interface {v4, p1, v3}, Lcom/google/android/material/internal/u$a;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
