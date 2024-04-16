.class Lcom/google/android/material/shape/z;
.super Lcom/google/android/material/shape/w;
.source "ShapeableDelegateV33.java"


# annotations
.annotation build Le/w0;
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/z;->b(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1
    .annotation build Le/u;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/z$a;-><init>(Lcom/google/android/material/shape/z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
