.class public final synthetic Landroidx/lifecycle/j;
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
    iput p2, p0, Landroidx/lifecycle/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/j;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Landroidx/lifecycle/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/lifecycle/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    check-cast v3, Landroidx/lifecycle/l;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v3, Landroidx/lifecycle/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v3, Landroidx/lifecycle/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v6, v2

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/lifecycle/l;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move v6, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v7, v3, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/k;

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Landroidx/lifecycle/x0;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :goto_2
    check-cast v3, Landroidx/lifecycle/j1;

    .line 69
    .line 70
    sget-object v0, Landroidx/lifecycle/j1;->i:Landroidx/lifecycle/j1$b;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, v3, Landroidx/lifecycle/j1;->b:I

    .line 76
    .line 77
    iget-object v2, v3, Landroidx/lifecycle/j1;->f:Landroidx/lifecycle/t0;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iput-boolean v1, v3, Landroidx/lifecycle/j1;->c:Z

    .line 82
    .line 83
    sget-object v0, Landroidx/lifecycle/d0$a;->ON_PAUSE:Landroidx/lifecycle/d0$a;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v0, v3, Landroidx/lifecycle/j1;->a:I

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-boolean v0, v3, Landroidx/lifecycle/j1;->c:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d0$a;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Landroidx/lifecycle/j1;->d:Z

    .line 102
    .line 103
    :cond_6
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
