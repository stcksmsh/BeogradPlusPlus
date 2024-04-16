.class public final synthetic Lcom/google/common/util/concurrent/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/util/concurrent/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/util/concurrent/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lcom/google/common/util/concurrent/z;

    .line 12
    .line 13
    check-cast v1, Lcom/google/common/collect/l3;

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/util/concurrent/z;->o:Ljava/util/logging/Logger;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/z;->r(Lcom/google/common/collect/l3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v2, Lcom/google/common/base/a1;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2}, Lcom/google/common/base/a1;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/google/common/util/concurrent/l0;->c(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/google/common/util/concurrent/l0;->c(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/google/common/util/concurrent/l0;->c(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    throw v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
