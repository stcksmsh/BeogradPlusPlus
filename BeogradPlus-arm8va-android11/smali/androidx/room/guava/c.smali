.class Landroidx/room/guava/c;
.super Ljava/lang/Object;
.source "GuavaRoom.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Landroidx/concurrent/futures/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Landroidx/concurrent/futures/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/guava/c;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/guava/c;->b:Landroidx/concurrent/futures/d;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/guava/c;->b:Landroidx/concurrent/futures/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/room/guava/c;->a:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d;->j(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
