.class Lcom/google/android/material/transition/platform/s;
.super Lcom/google/android/material/transition/platform/e0;
.source "MaterialContainerTransformSharedElementCallback.java"


# instance fields
.field public final synthetic a:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/s;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/transition/platform/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/material/transition/platform/t;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/transition/platform/s;->a:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/d;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/graphics/c;->a(ILandroidx/core/graphics/d;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
