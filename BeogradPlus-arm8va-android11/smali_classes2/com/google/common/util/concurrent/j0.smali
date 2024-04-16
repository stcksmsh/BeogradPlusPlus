.class public final synthetic Lcom/google/common/util/concurrent/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/base/a1;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/j0;->a:Lcom/google/common/base/a1;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/util/concurrent/j0;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j0;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/common/util/concurrent/j0;->a:Lcom/google/common/base/a1;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/common/base/a1;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lcom/google/common/util/concurrent/l0;->c(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/google/common/util/concurrent/l0;->c(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/google/common/util/concurrent/l0;->c(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    throw v0
.end method
