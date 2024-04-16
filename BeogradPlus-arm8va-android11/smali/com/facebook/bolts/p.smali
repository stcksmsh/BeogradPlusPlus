.class public final synthetic Lcom/facebook/bolts/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/bolts/g;

.field public final synthetic c:Lcom/facebook/bolts/t;

.field public final synthetic d:Lcom/facebook/bolts/j;

.field public final synthetic e:Lcom/facebook/bolts/q;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/g;Lcom/facebook/bolts/t;Lcom/facebook/bolts/j;Lcom/facebook/bolts/q;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/facebook/bolts/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/bolts/p;->b:Lcom/facebook/bolts/g;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/bolts/p;->c:Lcom/facebook/bolts/t;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/bolts/p;->d:Lcom/facebook/bolts/j;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/bolts/p;->e:Lcom/facebook/bolts/q;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/bolts/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/facebook/bolts/p;->b:Lcom/facebook/bolts/g;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/bolts/p;->e:Lcom/facebook/bolts/q;

    .line 7
    .line 8
    const-string v4, "$task"

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/bolts/p;->d:Lcom/facebook/bolts/j;

    .line 11
    .line 12
    const-string v6, "$continuation"

    .line 13
    .line 14
    iget-object v7, p0, Lcom/facebook/bolts/p;->c:Lcom/facebook/bolts/t;

    .line 15
    .line 16
    const-string v8, "$tcs"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v5, v3}, Lcom/facebook/bolts/j;->a(Lcom/facebook/bolts/q;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, Lcom/facebook/bolts/t;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v7, v0}, Lcom/facebook/bolts/t;->b(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    invoke-virtual {v7}, Lcom/facebook/bolts/t;->a()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_0
    throw v1

    .line 51
    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v5, v3}, Lcom/facebook/bolts/j;->a(Lcom/facebook/bolts/q;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/bolts/q;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Lcom/facebook/bolts/t;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v1, Lcom/facebook/bolts/l;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v1, v2, v7, v3}, Lcom/facebook/bolts/l;-><init>(Lcom/facebook/bolts/g;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/facebook/bolts/q;->p(Lcom/facebook/bolts/j;)Lcom/facebook/bolts/q;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception v0

    .line 85
    invoke-virtual {v7, v0}, Lcom/facebook/bolts/t;->b(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_3
    invoke-virtual {v7}, Lcom/facebook/bolts/t;->a()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :cond_2
    throw v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
