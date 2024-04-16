.class public final synthetic Lcom/facebook/bolts/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/bolts/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/bolts/t;

.field public final synthetic c:Lcom/facebook/bolts/j;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lcom/facebook/bolts/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/t;Lcom/facebook/bolts/j;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/facebook/bolts/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/bolts/m;->b:Lcom/facebook/bolts/t;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/bolts/m;->c:Lcom/facebook/bolts/j;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/bolts/m;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/facebook/bolts/m;->e:Lcom/facebook/bolts/g;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/q;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/facebook/bolts/m;->a:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "task"

    .line 5
    .line 6
    const-string v2, "$executor"

    .line 7
    .line 8
    const-string v4, "$continuation"

    .line 9
    .line 10
    const-string v5, "$tcs"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v7, p0, Lcom/facebook/bolts/m;->b:Lcom/facebook/bolts/t;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/facebook/bolts/m;->c:Lcom/facebook/bolts/j;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/facebook/bolts/m;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/facebook/bolts/m;->e:Lcom/facebook/bolts/g;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 25
    .line 26
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v2, v8

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, v9

    .line 44
    move-object v5, v10

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/facebook/bolts/q$a;->b(Lcom/facebook/bolts/q$a;Lcom/facebook/bolts/t;Lcom/facebook/bolts/j;Lcom/facebook/bolts/q;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :goto_0
    iget-object v7, p0, Lcom/facebook/bolts/m;->b:Lcom/facebook/bolts/t;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/facebook/bolts/m;->c:Lcom/facebook/bolts/j;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/facebook/bolts/m;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v10, p0, Lcom/facebook/bolts/m;->e:Lcom/facebook/bolts/g;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 58
    .line 59
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 72
    .line 73
    move-object v1, v7

    .line 74
    move-object v2, v8

    .line 75
    move-object v3, p1

    .line 76
    move-object v4, v9

    .line 77
    move-object v5, v10

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/facebook/bolts/q$a;->a(Lcom/facebook/bolts/q$a;Lcom/facebook/bolts/t;Lcom/facebook/bolts/j;Lcom/facebook/bolts/q;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
