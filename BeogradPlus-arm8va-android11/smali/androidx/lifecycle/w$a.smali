.class final Landroidx/lifecycle/w$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "FlowLiveData.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w;->a(Landroidx/lifecycle/x0;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/p<",
        "Lkotlinx/coroutines/channels/e0<",
        "-TT;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x70,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "observer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/v;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/lifecycle/w$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/w$a;->d:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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
    new-instance v0, Landroidx/lifecycle/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/w$a;->d:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/w$a;-><init>(Landroidx/lifecycle/x0;Lkotlin/coroutines/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/w$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/e0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/w$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/w$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Landroidx/lifecycle/w$a;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/lifecycle/w$a;->d:Landroidx/lifecycle/x0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/v;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/lifecycle/w$a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lkotlinx/coroutines/channels/e0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/lifecycle/w$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/e0;

    .line 46
    .line 47
    new-instance v1, Landroidx/lifecycle/v;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroidx/lifecycle/v;-><init>(Lkotlinx/coroutines/channels/e0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/k1;->e()Lkotlinx/coroutines/z2;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lkotlinx/coroutines/z2;->n0()Lkotlinx/coroutines/z2;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/lifecycle/w$a$a;

    .line 61
    .line 62
    invoke-direct {v7, v2, v1, v5}, Landroidx/lifecycle/w$a$a;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;Lkotlin/coroutines/d;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/lifecycle/w$a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/v;

    .line 68
    .line 69
    iput v4, p0, Landroidx/lifecycle/w$a;->b:I

    .line 70
    .line 71
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/h;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v4, p1

    .line 79
    :goto_0
    new-instance p1, Landroidx/lifecycle/w$a$b;

    .line 80
    .line 81
    invoke-direct {p1, v2, v1}, Landroidx/lifecycle/w$a$b;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Landroidx/lifecycle/w$a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/v;

    .line 87
    .line 88
    iput v3, p0, Landroidx/lifecycle/w$a;->b:I

    .line 89
    .line 90
    invoke-static {v4, p1, p0}, Lkotlinx/coroutines/channels/c0;->a(Lkotlinx/coroutines/channels/e0;Lza/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 98
    .line 99
    return-object p1
.end method
