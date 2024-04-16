.class public final Lkotlinx/coroutines/flow/g0$p$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Zip.kt"

# interfaces
.implements Lza/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g0$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-TR;>;[",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
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

.field public final synthetic d:Lza/u;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lza/u;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/g0$p$a;->d:Lza/u;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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
    new-instance v0, Lkotlinx/coroutines/flow/g0$p$a;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0$p$a;->d:Lza/u;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/g0$p$a;-><init>(Lkotlin/coroutines/d;Lza/u;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkotlinx/coroutines/flow/g0$p$a;->b:Lkotlinx/coroutines/flow/j;

    .line 15
    .line 16
    iput-object p2, v0, Lkotlinx/coroutines/flow/g0$p$a;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/g0$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
    iget v1, p0, Lkotlinx/coroutines/flow/g0$p$a;->a:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/g0$p$a;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v1, p1, v1

    .line 31
    .line 32
    aget-object v1, p1, v2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object v1, p1, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aget-object v1, p1, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    iput v2, p0, Lkotlinx/coroutines/flow/g0$p$a;->a:I

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lkotlinx/coroutines/flow/g0$p$a;->d:Lza/u;

    .line 50
    .line 51
    invoke-interface {p1}, Lza/u;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 63
    .line 64
    return-object p1
.end method
