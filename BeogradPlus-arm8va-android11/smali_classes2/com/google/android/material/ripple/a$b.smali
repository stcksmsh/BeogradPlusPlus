.class final Lcom/google/android/material/ripple/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ripple/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/shape/k;
    .annotation build Le/o0;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/a$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/ripple/a$b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/k;

    iput-object v0, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/ripple/a$b;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/ripple/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/ripple/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/ripple/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/ripple/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/ripple/a$b;-><init>(Lcom/google/android/material/ripple/a$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/a;-><init>(Lcom/google/android/material/ripple/a$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
