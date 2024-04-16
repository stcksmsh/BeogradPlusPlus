.class public final Lkotlinx/coroutines/flow/j0;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Zip.kt"

# interfaces
.implements Lza/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/q<",
        "Lkotlinx/coroutines/flow/j<",
        "Ljava/lang/Object;",
        ">;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
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

.field public synthetic b:Lkotlinx/coroutines/flow/j;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/p<",
            "-[",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/j0;->d:Lza/p;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/d;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/flow/j0;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/flow/j0;->d:Lza/p;

    .line 13
    .line 14
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/j0;-><init>(Lza/p;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlinx/coroutines/flow/j0;->b:Lkotlinx/coroutines/flow/j;

    .line 18
    .line 19
    iput-object p2, v0, Lkotlinx/coroutines/flow/j0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lkotlinx/coroutines/flow/j0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/j0;->b:Lkotlinx/coroutines/flow/j;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkotlinx/coroutines/flow/j0;->b:Lkotlinx/coroutines/flow/j;

    .line 37
    .line 38
    iget-object p1, p0, Lkotlinx/coroutines/flow/j0;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lkotlinx/coroutines/flow/j0;->b:Lkotlinx/coroutines/flow/j;

    .line 41
    .line 42
    iput v3, p0, Lkotlinx/coroutines/flow/j0;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Lkotlinx/coroutines/flow/j0;->d:Lza/p;

    .line 45
    .line 46
    invoke-interface {v3, p1, p0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 54
    iput-object v3, p0, Lkotlinx/coroutines/flow/j0;->b:Lkotlinx/coroutines/flow/j;

    .line 55
    .line 56
    iput v2, p0, Lkotlinx/coroutines/flow/j0;->a:I

    .line 57
    .line 58
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 66
    .line 67
    return-object p1
.end method
