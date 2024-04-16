.class final Lkotlinx/coroutines/flow/d0$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Share.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/d0;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/n0;Lkotlinx/coroutines/flow/y0;Ljava/lang/Object;)Lkotlinx/coroutines/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/y0;

.field public final synthetic c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/flow/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/y0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/y0;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/n0<",
            "TT;>;TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/d0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/d0$a;->b:Lkotlinx/coroutines/flow/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/d0$a;->c:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/d0$a;->d:Lkotlinx/coroutines/flow/n0;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/d0$a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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
    new-instance p1, Lkotlinx/coroutines/flow/d0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/d0$a;->b:Lkotlinx/coroutines/flow/y0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/d0$a;->c:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/d0$a;->d:Lkotlinx/coroutines/flow/n0;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/d0$a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/d0$a;-><init>(Lkotlinx/coroutines/flow/y0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/d0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/d0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lkotlinx/coroutines/flow/d0$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lkotlinx/coroutines/flow/d0$a;->c:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    iget-object v7, p0, Lkotlinx/coroutines/flow/d0$a;->d:Lkotlinx/coroutines/flow/n0;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlinx/coroutines/flow/y0;->a:Lkotlinx/coroutines/flow/y0$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlinx/coroutines/flow/y0$a;->b:Lkotlinx/coroutines/flow/y0;

    .line 51
    .line 52
    iget-object v8, p0, Lkotlinx/coroutines/flow/d0$a;->b:Lkotlinx/coroutines/flow/y0;

    .line 53
    .line 54
    if-ne v8, v1, :cond_4

    .line 55
    .line 56
    iput v5, p0, Lkotlinx/coroutines/flow/d0$a;->a:I

    .line 57
    .line 58
    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_7

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlinx/coroutines/flow/y0$a;->c:Lkotlinx/coroutines/flow/y0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-ne v8, p1, :cond_6

    .line 72
    .line 73
    invoke-interface {v7}, Lkotlinx/coroutines/flow/n0;->m()Lkotlinx/coroutines/flow/d1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Lkotlinx/coroutines/flow/d0$a$a;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/d0$a$a;-><init>(Lkotlin/coroutines/d;)V

    .line 80
    .line 81
    .line 82
    iput v4, p0, Lkotlinx/coroutines/flow/d0$a;->a:I

    .line 83
    .line 84
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/k;->v0(Lkotlinx/coroutines/flow/i;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    iput v3, p0, Lkotlinx/coroutines/flow/d0$a;->a:I

    .line 92
    .line 93
    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    invoke-interface {v7}, Lkotlinx/coroutines/flow/n0;->m()Lkotlinx/coroutines/flow/d1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v8, p1}, Lkotlinx/coroutines/flow/y0;->a(Lkotlinx/coroutines/flow/d1;)Lkotlinx/coroutines/flow/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->g0(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v3, Lkotlinx/coroutines/flow/d0$a$b;

    .line 113
    .line 114
    iget-object v4, p0, Lkotlinx/coroutines/flow/d0$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v3, v6, v7, v4, v1}, Lkotlinx/coroutines/flow/d0$a$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/n0;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lkotlinx/coroutines/flow/d0$a;->a:I

    .line 120
    .line 121
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/k;->A(Lkotlinx/coroutines/flow/i;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 129
    .line 130
    return-object p1
.end method
