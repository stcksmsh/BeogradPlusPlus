.class public final Lcom/facebook/bolts/s;
.super Ljava/lang/Object;
.source "Task.kt"

# interfaces
.implements Lcom/facebook/bolts/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/j<",
        "Ljava/lang/Void;",
        "Lcom/facebook/bolts/q<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/bolts/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/facebook/bolts/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/j<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/q<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/g;Lcom/facebook/bolts/j;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/bolts/s;->a:Lcom/facebook/bolts/g;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/bolts/s;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/bolts/s;->c:Lcom/facebook/bolts/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/bolts/s;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/bolts/q;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/bolts/s;->a:Lcom/facebook/bolts/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/bolts/s;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "predicate.call()"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/bolts/q$a;->e(Ljava/lang/Object;)Lcom/facebook/bolts/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/bolts/s;->c:Lcom/facebook/bolts/j;

    .line 43
    .line 44
    const-string v2, "continuation"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/facebook/bolts/s;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    const-string v4, "executor"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/facebook/bolts/l;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v5, v0, v1, v6}, Lcom/facebook/bolts/l;-><init>(Lcom/facebook/bolts/g;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5, v3}, Lcom/facebook/bolts/q;->q(Lcom/facebook/bolts/j;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/facebook/bolts/l;

    .line 94
    .line 95
    invoke-direct {v1, v0, p0, v6}, Lcom/facebook/bolts/l;-><init>(Lcom/facebook/bolts/g;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v3}, Lcom/facebook/bolts/q;->q(Lcom/facebook/bolts/j;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object p1, Lcom/facebook/bolts/q;->j:Lcom/facebook/bolts/q$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/bolts/q$a;->e(Ljava/lang/Object;)Lcom/facebook/bolts/q;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    return-object p1

    .line 119
    :cond_1
    throw v0
.end method
