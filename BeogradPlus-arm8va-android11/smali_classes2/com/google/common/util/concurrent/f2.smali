.class public final synthetic Lcom/google/common/util/concurrent/f2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/util/concurrent/f2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/f2;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/common/util/concurrent/f2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/f2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/common/util/concurrent/g2$a;

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/g2$a;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, Lcom/google/common/util/concurrent/g2$a;->d:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/util/concurrent/t3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    iget-object v0, v1, Lcom/google/common/util/concurrent/g2$a;->b:Lcom/google/common/util/concurrent/i1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i1;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/d1;->m(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
