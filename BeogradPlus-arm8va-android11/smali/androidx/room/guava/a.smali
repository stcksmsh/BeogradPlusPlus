.class Landroidx/room/guava/a;
.super Ljava/lang/Object;
.source "GuavaRoom.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/h2;

.field public final synthetic b:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/d;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/guava/a;->a:Lcom/google/common/util/concurrent/h2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/guava/a;->b:Landroid/os/CancellationSignal;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/guava/a;->a:Lcom/google/common/util/concurrent/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/guava/a;->b:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    invoke-static {v0}, Lu1/c$a;->a(Landroid/os/CancellationSignal;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
