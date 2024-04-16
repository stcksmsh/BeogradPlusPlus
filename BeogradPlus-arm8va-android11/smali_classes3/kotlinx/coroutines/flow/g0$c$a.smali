.class public final Lkotlinx/coroutines/flow/g0$c$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Zip.kt"

# interfaces
.implements Lza/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g0$c;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
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

.field public final synthetic d:Lza/t;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lza/t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/g0$c$a;->d:Lza/t;

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
    new-instance v0, Lkotlinx/coroutines/flow/g0$c$a;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0$c$a;->d:Lza/t;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/g0$c$a;-><init>(Lkotlin/coroutines/d;Lza/t;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkotlinx/coroutines/flow/g0$c$a;->b:Lkotlinx/coroutines/flow/j;

    .line 15
    .line 16
    iput-object p2, v0, Lkotlinx/coroutines/flow/g0$c$a;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/g0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
    iget v1, p0, Lkotlinx/coroutines/flow/g0$c$a;->a:I

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
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0$c$a;->b:Lkotlinx/coroutines/flow/j;

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
    iget-object v1, p0, Lkotlinx/coroutines/flow/g0$c$a;->b:Lkotlinx/coroutines/flow/j;

    .line 37
    .line 38
    iget-object p1, p0, Lkotlinx/coroutines/flow/g0$c$a;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v4, p1, v4

    .line 42
    .line 43
    aget-object v4, p1, v3

    .line 44
    .line 45
    aget-object v4, p1, v2

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v4, p1, v4

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    aget-object p1, p1, v4

    .line 52
    .line 53
    iput-object v1, p0, Lkotlinx/coroutines/flow/g0$c$a;->b:Lkotlinx/coroutines/flow/j;

    .line 54
    .line 55
    iput v3, p0, Lkotlinx/coroutines/flow/g0$c$a;->a:I

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lkotlinx/coroutines/flow/g0$c$a;->d:Lza/t;

    .line 62
    .line 63
    invoke-interface {p1}, Lza/t;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v3, 0x7

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 75
    iput-object v3, p0, Lkotlinx/coroutines/flow/g0$c$a;->b:Lkotlinx/coroutines/flow/j;

    .line 76
    .line 77
    iput v2, p0, Lkotlinx/coroutines/flow/g0$c$a;->a:I

    .line 78
    .line 79
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 87
    .line 88
    return-object p1
.end method
