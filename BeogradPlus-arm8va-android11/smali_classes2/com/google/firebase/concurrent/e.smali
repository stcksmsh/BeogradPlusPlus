.class public final synthetic Lcom/google/firebase/concurrent/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/h;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/google/firebase/concurrent/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/h;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/i$b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/firebase/concurrent/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/e;->b:Lcom/google/firebase/concurrent/h;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/e;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/firebase/concurrent/e;->d:Lcom/google/firebase/concurrent/i$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/e;->d:Lcom/google/firebase/concurrent/i$b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/concurrent/e;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/concurrent/e;->b:Lcom/google/firebase/concurrent/h;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/concurrent/g;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v0, v2, v1, v4}, Lcom/google/firebase/concurrent/g;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/i$b;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lcom/google/firebase/concurrent/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/concurrent/g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v2, v1, v4}, Lcom/google/firebase/concurrent/g;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/i$b;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lcom/google/firebase/concurrent/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/firebase/concurrent/g;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v0, v2, v1, v4}, Lcom/google/firebase/concurrent/g;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/i$b;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lcom/google/firebase/concurrent/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
