.class Landroidx/media/u;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/g$k;

.field public final synthetic b:Landroidx/media/g$j;


# direct methods
.method public constructor <init>(Landroidx/media/g$j;Landroidx/media/g$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/u;->b:Landroidx/media/g$j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/u;->a:Landroidx/media/g$k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/u;->a:Landroidx/media/g$k;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/g$k;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/u;->b:Landroidx/media/g$j;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/g;->b:Landroidx/collection/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media/g$b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
