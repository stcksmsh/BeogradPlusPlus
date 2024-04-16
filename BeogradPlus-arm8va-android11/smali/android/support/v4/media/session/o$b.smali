.class Landroid/support/v4/media/session/o$b;
.super Landroid/support/v4/media/session/n$b;
.source "MediaSessionCompatApi24.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/o$a;",
        ">",
        "Landroid/support/v4/media/session/n$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/n$b;-><init>(Landroid/support/v4/media/session/n$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onPrepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/o$a;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/v4/media/session/o$a;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 5
    .line 6
    check-cast p1, Landroid/support/v4/media/session/o$a;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/support/v4/media/session/o$a;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 5
    .line 6
    check-cast p1, Landroid/support/v4/media/session/o$a;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/support/v4/media/session/o$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v4/media/session/l$b;->a:Landroid/support/v4/media/session/l$a;

    .line 5
    .line 6
    check-cast p1, Landroid/support/v4/media/session/o$a;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/support/v4/media/session/o$a;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
