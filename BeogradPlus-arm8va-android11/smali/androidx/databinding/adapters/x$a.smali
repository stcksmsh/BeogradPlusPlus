.class Landroidx/databinding/adapters/x$a;
.super Ljava/lang/Object;
.source "SearchViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/x;->a(Landroid/widget/SearchView;Landroidx/databinding/adapters/x$d;Landroidx/databinding/adapters/x$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/adapters/x$d;

.field public final synthetic b:Landroidx/databinding/adapters/x$c;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/x$d;Landroidx/databinding/adapters/x$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/x$a;->a:Landroidx/databinding/adapters/x$d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/x$a;->b:Landroidx/databinding/adapters/x$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/x$a;->b:Landroidx/databinding/adapters/x$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/x$c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/x$a;->a:Landroidx/databinding/adapters/x$d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/x$d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
