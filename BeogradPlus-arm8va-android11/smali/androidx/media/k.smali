.class Landroidx/media/k;
.super Landroidx/media/g$i;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/g$i<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/media/z$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media/z$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media/k;->e:Landroidx/media/z$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/g$i;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media/g$i;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/k;->e:Landroidx/media/z$b;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media/z$b;->a:Landroid/service/media/MediaBrowserService$Result;

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Landroidx/media/z;->a:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v2, "MBSCompatApi26"

    .line 15
    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
