.class final Lkotlinx/coroutines/flow/s$b;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Delay.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/p<",
        "Lkotlinx/coroutines/channels/s<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    i = {
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$onFailure_u2dWpGqRn0$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/k1$h;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/flow/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/s$b;->d:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/s$b;->e:Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lkotlinx/coroutines/flow/s$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/s$b;->d:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/s$b;->e:Lkotlinx/coroutines/flow/j;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/s$b;-><init>(Lkotlin/coroutines/d;Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/flow/j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/s$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/s;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlinx/coroutines/channels/s;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/d;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/channels/s;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/s$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkotlinx/coroutines/flow/s$b;

    .line 16
    .line 17
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
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
    iget v1, p0, Lkotlinx/coroutines/flow/s$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/flow/s$b;->a:Lkotlin/jvm/internal/k1$h;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/s$b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/channels/s;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlinx/coroutines/channels/s;->a:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v1, p1, Lkotlinx/coroutines/channels/s$c;

    .line 36
    .line 37
    iget-object v3, p0, Lkotlinx/coroutines/flow/s$b;->d:Lkotlin/jvm/internal/k1$h;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-object p1, v3, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/channels/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-object v1, v3, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v4, Lkotlinx/coroutines/flow/internal/u;->a:Lkotlinx/coroutines/internal/y0;

    .line 56
    .line 57
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/s$b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, p0, Lkotlinx/coroutines/flow/s$b;->a:Lkotlin/jvm/internal/k1$h;

    .line 63
    .line 64
    iput v2, p0, Lkotlinx/coroutines/flow/s$b;->b:I

    .line 65
    .line 66
    iget-object p1, p0, Lkotlinx/coroutines/flow/s$b;->e:Lkotlinx/coroutines/flow/j;

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v0, v3

    .line 76
    :goto_0
    move-object v3, v0

    .line 77
    :cond_5
    sget-object p1, Lkotlinx/coroutines/flow/internal/u;->c:Lkotlinx/coroutines/internal/y0;

    .line 78
    .line 79
    iput-object p1, v3, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    throw v1

    .line 83
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 84
    .line 85
    return-object p1
.end method
