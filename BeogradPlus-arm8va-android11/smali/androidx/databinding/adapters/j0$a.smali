.class Landroidx/databinding/adapters/j0$a;
.super Ljava/lang/Object;
.source "ViewBindingAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/j0;->d(Landroid/view/View;Landroidx/databinding/adapters/j0$c;Landroidx/databinding/adapters/j0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/adapters/j0$b;

.field public final synthetic b:Landroidx/databinding/adapters/j0$c;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/j0$b;Landroidx/databinding/adapters/j0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/j0$a;->a:Landroidx/databinding/adapters/j0$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/j0$a;->b:Landroidx/databinding/adapters/j0$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/j0$a;->a:Landroidx/databinding/adapters/j0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/j0$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/j0$a;->b:Landroidx/databinding/adapters/j0$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/j0$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
