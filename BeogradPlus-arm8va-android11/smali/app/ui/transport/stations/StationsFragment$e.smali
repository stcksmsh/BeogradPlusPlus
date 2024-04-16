.class Lapp/ui/transport/stations/StationsFragment$e;
.super Ljava/lang/Object;
.source "StationsFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/transport/stations/StationsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lapp/ui/transport/stations/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/transport/stations/StationsFragment$e;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lapp/ui/transport/stations/StationsFragment$e;->a:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lapp/ui/transport/stations/StationsFragment$e;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment$e;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
