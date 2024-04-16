.class public final synthetic Lcom/google/firebase/concurrent/a;
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
    iput p1, p0, Lcom/google/firebase/concurrent/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    check-cast v1, Lcom/google/firebase/concurrent/i$b;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Lcom/google/firebase/concurrent/i$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-interface {v1, v0}, Lcom/google/firebase/concurrent/i$b;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_1
    check-cast v2, Lcom/google/firebase/concurrent/b;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    iget v0, v2, Lcom/google/firebase/concurrent/b;->c:I

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/google/firebase/concurrent/b;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    check-cast v2, Lcom/google/firebase/concurrent/m;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/google/firebase/concurrent/m;->b:Ljava/util/concurrent/Semaphore;

    .line 53
    .line 54
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/firebase/concurrent/m;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/firebase/concurrent/m;->a()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
