.class public final Landroidx/core/view/h1;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/h1$d;,
        Landroidx/core/view/h1$c;,
        Landroidx/core/view/h1$e;,
        Landroidx/core/view/h1$b;,
        Landroidx/core/view/h1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/h1$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/DecelerateInterpolator;J)V
    .locals 2
    .param p2    # Landroid/view/animation/DecelerateInterpolator;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/h1$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/h1$d;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/h1$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/h1$c;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/w0;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/core/view/h1;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/h1$d;

    invoke-direct {v0, p1}, Landroidx/core/view/h1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$e;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h1$e;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h1$e;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
