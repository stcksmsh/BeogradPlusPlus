.class final Lkotlinx/coroutines/channels/f;
.super Lkotlin/coroutines/jvm/internal/o;
.source "BroadcastChannel.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2"
    f = "BroadcastChannel.kt"
    i = {}
    l = {
        0x123
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/selects/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/e;Ljava/lang/Object;Lkotlinx/coroutines/selects/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/e<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/q<",
            "*>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/f;->b:Lkotlinx/coroutines/channels/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/channels/f;->d:Lkotlinx/coroutines/selects/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/channels/f;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/channels/f;->d:Lkotlinx/coroutines/selects/q;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/channels/f;->b:Lkotlinx/coroutines/channels/e;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lkotlinx/coroutines/channels/f;-><init>(Lkotlinx/coroutines/channels/e;Ljava/lang/Object;Lkotlinx/coroutines/selects/q;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/channels/f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lkotlinx/coroutines/channels/f;->b:Lkotlinx/coroutines/channels/e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput v2, p0, Lkotlinx/coroutines/channels/f;->a:I

    .line 32
    .line 33
    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/channels/e;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/e;->N()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    instance-of v0, p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/k;->d0()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, p1, :cond_6

    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :cond_3
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/channels/e;->F0(Lkotlinx/coroutines/channels/e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->d:Lkotlinx/coroutines/selects/q;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-static {v3}, Lkotlinx/coroutines/channels/e;->G0(Lkotlinx/coroutines/channels/e;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lkotlinx/coroutines/selects/o;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lkotlinx/coroutines/selects/o;

    .line 93
    .line 94
    sget-object v2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/selects/o;->E(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Lkotlinx/coroutines/selects/s;->d(I)Lkotlinx/coroutines/selects/v;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v4, Lkotlinx/coroutines/selects/v;->b:Lkotlinx/coroutines/selects/v;

    .line 105
    .line 106
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    invoke-static {v3}, Lkotlinx/coroutines/channels/e;->G0(Lkotlinx/coroutines/channels/e;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    throw p1
.end method
