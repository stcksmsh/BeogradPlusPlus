.class public final synthetic Lcom/google/common/util/concurrent/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/z;

.field public final synthetic b:Lcom/google/common/util/concurrent/h2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/h2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/x;->a:Lcom/google/common/util/concurrent/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/x;->b:Lcom/google/common/util/concurrent/h2;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/util/concurrent/x;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->b:Lcom/google/common/util/concurrent/h2;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/util/concurrent/x;->c:I

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/util/concurrent/z;->o:Ljava/util/logging/Logger;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/util/concurrent/x;->a:Lcom/google/common/util/concurrent/z;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-object v3, v2, Lcom/google/common/util/concurrent/z;->l:Lcom/google/common/collect/l3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/f$j;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/y1;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/google/common/util/concurrent/z;->q(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/z;->t(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/z;->t(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/z;->r(Lcom/google/common/collect/l3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/z;->r(Lcom/google/common/collect/l3;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
