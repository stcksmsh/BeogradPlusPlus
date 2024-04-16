.class Landroid/support/v4/media/n$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/n$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/n$b;->a:Landroid/support/v4/media/n$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/n$b;->a:Landroid/support/v4/media/n$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/n$a;->onConnected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/n$b;->a:Landroid/support/v4/media/n$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/n$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/n$b;->a:Landroid/support/v4/media/n$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/n$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
