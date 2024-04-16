.class Landroidx/databinding/adapters/k0$a;
.super Ljava/lang/Object;
.source "ViewGroupBindingAdapter.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/k0;->c(Landroid/view/ViewGroup;Landroidx/databinding/adapters/k0$f;Landroidx/databinding/adapters/k0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/adapters/k0$f;

.field public final synthetic b:Landroidx/databinding/adapters/k0$g;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/k0$f;Landroidx/databinding/adapters/k0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/k0$a;->a:Landroidx/databinding/adapters/k0$f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/k0$a;->b:Landroidx/databinding/adapters/k0$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/k0$a;->a:Landroidx/databinding/adapters/k0$f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/k0$f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/k0$a;->b:Landroidx/databinding/adapters/k0$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/k0$g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
