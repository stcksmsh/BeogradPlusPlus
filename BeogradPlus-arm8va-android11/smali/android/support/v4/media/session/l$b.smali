.class Landroid/support/v4/media/session/l$b;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/l$a;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/l$a;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/l$a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFastForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/l$a;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/l$a;->n(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/l$a;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/l$a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/support/v4/media/session/l$a;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/support/v4/media/session/l$a;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRewind()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/l$a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/support/v4/media/session/l$a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/l$a;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSkipToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/l$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/l$a;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/support/v4/media/session/l$a;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/l$a;->onStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
