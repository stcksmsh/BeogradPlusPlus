.class Landroidx/databinding/adapters/k0$b;
.super Ljava/lang/Object;
.source "ViewGroupBindingAdapter.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/k0;->b(Landroid/view/ViewGroup;Landroidx/databinding/adapters/k0$e;Landroidx/databinding/adapters/k0$c;Landroidx/databinding/adapters/k0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/adapters/k0$e;

.field public final synthetic b:Landroidx/databinding/adapters/k0$c;

.field public final synthetic c:Landroidx/databinding/adapters/k0$d;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/k0$e;Landroidx/databinding/adapters/k0$c;Landroidx/databinding/adapters/k0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/k0$b;->a:Landroidx/databinding/adapters/k0$e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/k0$b;->b:Landroidx/databinding/adapters/k0$c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/k0$b;->c:Landroidx/databinding/adapters/k0$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/k0$b;->b:Landroidx/databinding/adapters/k0$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/k0$c;->onAnimationEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/k0$b;->c:Landroidx/databinding/adapters/k0$d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/k0$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/k0$b;->a:Landroidx/databinding/adapters/k0$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/k0$e;->onAnimationStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
