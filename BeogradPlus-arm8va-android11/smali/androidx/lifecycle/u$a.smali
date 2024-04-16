.class final Landroidx/lifecycle/u$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "FlowExt.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u;->a(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;)Lkotlinx/coroutines/flow/i;
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
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    i = {
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/d0;

.field public final synthetic d:Landroidx/lifecycle/d0$b;

.field public final synthetic e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0;",
            "Landroidx/lifecycle/d0$b;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/lifecycle/u$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/u$a;->c:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/u$a;->d:Landroidx/lifecycle/d0$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/u$a;->e:Lkotlinx/coroutines/flow/i;

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
    .locals 4
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
    new-instance v0, Landroidx/lifecycle/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/u$a;->d:Landroidx/lifecycle/d0$b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/u$a;->e:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/u$a;->c:Landroidx/lifecycle/d0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/u$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/u$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/lifecycle/u$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/u$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/channels/e0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/lifecycle/u$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/channels/e0;

    .line 35
    .line 36
    new-instance v1, Landroidx/lifecycle/u$a$a;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/lifecycle/u$a;->e:Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    invoke-direct {v1, v4, p1, v2}, Landroidx/lifecycle/u$a$a;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/channels/e0;Lkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/lifecycle/u$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Landroidx/lifecycle/u$a;->a:I

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/lifecycle/u$a;->c:Landroidx/lifecycle/d0;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/lifecycle/u$a;->d:Landroidx/lifecycle/d0$b;

    .line 50
    .line 51
    invoke-static {v4, v5, v1, p0}, Landroidx/lifecycle/m1;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_0
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/channels/h0$a;->a(Lkotlinx/coroutines/channels/h0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 63
    .line 64
    return-object p1
.end method
