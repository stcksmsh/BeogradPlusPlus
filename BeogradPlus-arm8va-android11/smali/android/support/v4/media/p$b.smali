.class Landroid/support/v4/media/p$b;
.super Landroid/support/v4/media/n$e;
.source "MediaBrowserCompatApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/p$a;",
        ">",
        "Landroid/support/v4/media/n$e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/media/n$e;-><init>(Landroid/support/v4/media/n$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v4/media/n$e;->a:Landroid/support/v4/media/n$d;

    .line 5
    .line 6
    check-cast p1, Landroid/support/v4/media/p$a;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroid/support/v4/media/p$a;->c(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v4/media/n$e;->a:Landroid/support/v4/media/n$d;

    .line 5
    .line 6
    check-cast p1, Landroid/support/v4/media/p$a;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/support/v4/media/p$a;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
