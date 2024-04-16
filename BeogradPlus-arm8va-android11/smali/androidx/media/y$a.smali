.class Landroidx/media/y$a;
.super Landroidx/media/x$b;
.source "MediaBrowserServiceCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/x$b;-><init>(Landroid/content/Context;Landroidx/media/x$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/x$b;->a:Landroidx/media/x$d;

    .line 2
    .line 3
    check-cast v0, Landroidx/media/y$b;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/x$c;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroidx/media/x$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Landroidx/media/y$b;->b(Ljava/lang/String;Landroidx/media/x$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
