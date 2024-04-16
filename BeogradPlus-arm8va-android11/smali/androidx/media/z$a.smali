.class Landroidx/media/z$a;
.super Landroidx/media/y$a;
.source "MediaBrowserServiceCompatApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/z$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/y$a;-><init>(Landroid/content/Context;Landroidx/media/y$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/media/x$b;->a:Landroidx/media/x$d;

    .line 5
    .line 6
    check-cast p3, Landroidx/media/z$c;

    .line 7
    .line 8
    new-instance v0, Landroidx/media/z$b;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Landroidx/media/z$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, v0}, Landroidx/media/z$c;->c(Ljava/lang/String;Landroidx/media/z$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
