.class Landroidx/media/t;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/g$k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media/g$j;


# direct methods
.method public constructor <init>(Landroidx/media/g$j;Landroidx/media/g$l;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/t;->e:Landroidx/media/g$j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/t;->a:Landroidx/media/g$k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Landroidx/media/t;->c:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media/t;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/t;->a:Landroidx/media/g$k;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/g$k;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/t;->e:Landroidx/media/g$j;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media/g;->b:Landroidx/collection/b;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroidx/media/g$b;

    .line 17
    .line 18
    iget-object v4, v1, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media/t;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, p0, Landroidx/media/t;->c:I

    .line 23
    .line 24
    iget v7, p0, Landroidx/media/t;->d:I

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/media/t;->a:Landroidx/media/g$k;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    invoke-direct/range {v3 .. v8}, Landroidx/media/g$b;-><init>(Landroidx/media/g;Ljava/lang/String;IILandroidx/media/g$k;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/media/g;->b:Landroidx/collection/b;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string v0, "MBServiceCompat"

    .line 45
    .line 46
    const-string v1, "IBinder is already dead."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
