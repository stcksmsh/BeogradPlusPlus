.class final Lkotlinx/coroutines/debug/internal/e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "DebugCoroutineInfoImpl.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lza/p<",
        "Lkotlin/sequences/o<",
        "-",
        "Ljava/lang/StackTraceElement;",
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/debug/internal/g;

.field public final synthetic e:Lkotlinx/coroutines/debug/internal/v;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/g;Lkotlinx/coroutines/debug/internal/v;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/g;",
            "Lkotlinx/coroutines/debug/internal/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/debug/internal/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/e;->d:Lkotlinx/coroutines/debug/internal/g;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/e;->e:Lkotlinx/coroutines/debug/internal/v;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(Lkotlin/coroutines/d;)V

    .line 6
    .line 7
    .line 8
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
    new-instance v0, Lkotlinx/coroutines/debug/internal/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/e;->d:Lkotlinx/coroutines/debug/internal/g;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/e;->e:Lkotlinx/coroutines/debug/internal/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/e;-><init>(Lkotlinx/coroutines/debug/internal/g;Lkotlinx/coroutines/debug/internal/v;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/o;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/debug/internal/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/debug/internal/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lkotlinx/coroutines/debug/internal/e;->b:I

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
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlin/sequences/o;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/e;->e:Lkotlinx/coroutines/debug/internal/v;

    .line 32
    .line 33
    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/v;->a:Lkotlin/coroutines/jvm/internal/e;

    .line 34
    .line 35
    iput v2, p0, Lkotlinx/coroutines/debug/internal/e;->b:I

    .line 36
    .line 37
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/e;->d:Lkotlinx/coroutines/debug/internal/g;

    .line 38
    .line 39
    invoke-static {v2, p1, v1, p0}, Lkotlinx/coroutines/debug/internal/g;->a(Lkotlinx/coroutines/debug/internal/g;Lkotlin/sequences/o;Lkotlin/coroutines/jvm/internal/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 47
    .line 48
    return-object p1
.end method
