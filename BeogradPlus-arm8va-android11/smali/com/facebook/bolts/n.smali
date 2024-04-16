.class public final synthetic Lcom/facebook/bolts/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/bolts/j;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 2
    .line 3
    const-string v0, "task"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/bolts/q;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/bolts/q;->b()Lcom/facebook/bolts/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/bolts/q;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/bolts/q;->w()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/facebook/bolts/t;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/facebook/bolts/t;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/t;->b(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/facebook/bolts/t;->a:Lcom/facebook/bolts/q;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lcom/facebook/bolts/q$a;->e(Ljava/lang/Object;)Lcom/facebook/bolts/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1
.end method
