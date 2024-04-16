.class Landroidx/databinding/adapters/a$a;
.super Ljava/lang/Object;
.source "AbsListViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/a;->a(Landroid/widget/AbsListView;Landroidx/databinding/adapters/a$b;Landroidx/databinding/adapters/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/adapters/a$c;

.field public final synthetic b:Landroidx/databinding/adapters/a$b;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/a$c;Landroidx/databinding/adapters/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/a$a;->a:Landroidx/databinding/adapters/a$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/a$a;->b:Landroidx/databinding/adapters/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/a$a;->b:Landroidx/databinding/adapters/a$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/a$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/a$a;->a:Landroidx/databinding/adapters/a$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/a$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
