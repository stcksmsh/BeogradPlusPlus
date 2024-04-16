.class Lcom/google/android/material/shape/k$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/shape/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/shape/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/k$a;->a:Lcom/google/android/material/shape/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/shape/t;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/shape/t;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k$a;->a:Lcom/google/android/material/shape/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/k;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/material/shape/t;->f:F

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/t;->b(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/material/shape/t;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/android/material/shape/s;

    .line 30
    .line 31
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/shape/s;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Lcom/google/android/material/shape/k;->b:[Lcom/google/android/material/shape/t$i;

    .line 35
    .line 36
    aput-object p1, p2, p3

    .line 37
    .line 38
    return-void
.end method

.method public final b(Lcom/google/android/material/shape/t;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/t;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k$a;->a:Lcom/google/android/material/shape/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/k;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    add-int/lit8 v2, p3, 0x4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/material/shape/t;->f:F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/t;->b(F)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/material/shape/t;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/android/material/shape/s;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/shape/s;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lcom/google/android/material/shape/k;->c:[Lcom/google/android/material/shape/t$i;

    .line 37
    .line 38
    aput-object p1, p2, p3

    .line 39
    .line 40
    return-void
.end method
