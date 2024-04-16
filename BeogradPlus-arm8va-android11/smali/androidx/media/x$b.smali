.class Landroidx/media/x$b;
.super Landroid/service/media/MediaBrowserService;
.source "MediaBrowserServiceCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media/x$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/x$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media/x$b;->a:Landroidx/media/x$d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p3, p0, Landroidx/media/x$b;->a:Landroidx/media/x$d;

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v1}, Landroidx/media/x$d;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/x$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media/x$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media/x$a;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-object v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/x$c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/media/x$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media/x$b;->a:Landroidx/media/x$d;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Landroidx/media/x$d;->d(Ljava/lang/String;Landroidx/media/x$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
