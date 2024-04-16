.class final Lcom/google/android/material/textfield/i$b;
.super Lcom/google/android/material/shape/k$c;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final v:Landroid/graphics/RectF;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/q;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/k$c;-><init>(Lcom/google/android/material/shape/q;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/textfield/i$b;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/i$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/k$c;-><init>(Lcom/google/android/material/shape/k$c;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/i$b;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/i$b;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/textfield/i;->D6:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/material/textfield/i$d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/i$d;-><init>(Lcom/google/android/material/textfield/i$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
