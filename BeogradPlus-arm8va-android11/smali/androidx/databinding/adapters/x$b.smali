.class Landroidx/databinding/adapters/x$b;
.super Ljava/lang/Object;
.source "SearchViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/x;->b(Landroid/widget/SearchView;Landroidx/databinding/adapters/x$f;Landroidx/databinding/adapters/x$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/adapters/x$f;

.field public final synthetic b:Landroidx/databinding/adapters/x$e;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/x$f;Landroidx/databinding/adapters/x$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/x$b;->a:Landroidx/databinding/adapters/x$f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/x$b;->b:Landroidx/databinding/adapters/x$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuggestionClick(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/x$b;->b:Landroidx/databinding/adapters/x$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/x$e;->a()Z

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

.method public final onSuggestionSelect(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/adapters/x$b;->a:Landroidx/databinding/adapters/x$f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/adapters/x$f;->b()Z

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
