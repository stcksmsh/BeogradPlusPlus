.class Landroidx/core/view/s$a;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/s;->t(Landroid/view/MenuItem;Landroidx/core/view/s$c;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/s$c;


# direct methods
.method public constructor <init>(Landroidx/core/view/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/s$a;->a:Landroidx/core/view/s$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/s$a;->a:Landroidx/core/view/s$c;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/core/view/s$c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/s$a;->a:Landroidx/core/view/s$c;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/core/view/s$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
