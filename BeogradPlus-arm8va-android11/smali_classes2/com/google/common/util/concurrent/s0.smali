.class Lcom/google/common/util/concurrent/s0;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/n0;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/s0;->a:Lcom/google/common/util/concurrent/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/n0$s;->c:Lcom/google/common/util/concurrent/n0$s;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/n0$s;->d:Lcom/google/common/util/concurrent/n0$s;

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/util/concurrent/n0;->d:Ljava/util/logging/Logger;

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/s0;->a:Lcom/google/common/util/concurrent/n0;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/common/util/concurrent/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v3, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    :goto_0
    const-string v4, "Expected state to be %s, but it was %s"

    .line 29
    .line 30
    invoke-static {v3, v4, v0, v1}, Lcom/google/common/base/m0;->z0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v3, "closing {0}"

    .line 36
    .line 37
    sget-object v7, Lcom/google/common/util/concurrent/n0;->d:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v7, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/google/common/util/concurrent/n0;->b:Lcom/google/common/util/concurrent/n0$i;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n0$i;->close()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/google/common/util/concurrent/n0$s;->e:Lcom/google/common/util/concurrent/n0$s;

    .line 48
    .line 49
    :cond_2
    iget-object v0, v2, Lcom/google/common/util/concurrent/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    :goto_1
    invoke-static {v5, v4, v1, v3}, Lcom/google/common/base/m0;->z0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
