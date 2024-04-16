.class final Lkotlinx/coroutines/flow/r$d;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Delay.kt"

# interfaces
.implements Lza/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->g(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/q<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlinx/coroutines/flow/j<",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1a7
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/k1$h;

.field public b:Lkotlinx/coroutines/channels/g0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/r$d;->f:J

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/r$d;->g:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/d;

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/r$d;

    .line 8
    .line 9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/r$d;->f:J

    .line 10
    .line 11
    iget-object v3, p0, Lkotlinx/coroutines/flow/r$d;->g:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/r$d;-><init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lkotlinx/coroutines/flow/r$d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lkotlinx/coroutines/flow/r$d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lkotlinx/coroutines/flow/r$d;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$d;->b:Lkotlinx/coroutines/channels/g0;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/flow/r$d;->a:Lkotlin/jvm/internal/k1$h;

    .line 16
    .line 17
    iget-object v5, p0, Lkotlinx/coroutines/flow/r$d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lkotlinx/coroutines/channels/g0;

    .line 20
    .line 21
    iget-object v6, p0, Lkotlinx/coroutines/flow/r$d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lkotlinx/coroutines/flow/j;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$d;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 43
    .line 44
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    new-instance v7, Lkotlinx/coroutines/flow/r$d$c;

    .line 51
    .line 52
    iget-object v4, p0, Lkotlinx/coroutines/flow/r$d;->g:Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/r$d$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/c0;->h(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    new-instance v12, Lkotlin/jvm/internal/k1$h;

    .line 65
    .line 66
    invoke-direct {v12}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v5, p0, Lkotlinx/coroutines/flow/r$d;->f:J

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/k;->z0(Lkotlinx/coroutines/s0;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v6, v1

    .line 80
    move-object v5, v11

    .line 81
    move-object v4, v12

    .line 82
    move-object v1, p1

    .line 83
    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v7, Lkotlinx/coroutines/flow/internal/u;->c:Lkotlinx/coroutines/internal/y0;

    .line 86
    .line 87
    if-eq p1, v7, :cond_3

    .line 88
    .line 89
    new-instance p1, Lkotlinx/coroutines/selects/o;

    .line 90
    .line 91
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/o;-><init>(Lkotlin/coroutines/h;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lkotlinx/coroutines/channels/g0;->l()Lkotlinx/coroutines/selects/j;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Lkotlinx/coroutines/flow/r$d$a;

    .line 103
    .line 104
    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/r$d$a;-><init>(Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7, v8}, Lkotlinx/coroutines/selects/o;->f(Lkotlinx/coroutines/selects/j;Lza/p;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lkotlinx/coroutines/channels/g0;->d()Lkotlinx/coroutines/selects/j;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Lkotlinx/coroutines/flow/r$d$b;

    .line 115
    .line 116
    invoke-direct {v8, v3, v4, v6}, Lkotlinx/coroutines/flow/r$d$b;-><init>(Lkotlin/coroutines/d;Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/flow/j;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7, v8}, Lkotlinx/coroutines/selects/o;->f(Lkotlinx/coroutines/selects/j;Lza/p;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Lkotlinx/coroutines/flow/r$d;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lkotlinx/coroutines/flow/r$d;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, p0, Lkotlinx/coroutines/flow/r$d;->a:Lkotlin/jvm/internal/k1$h;

    .line 127
    .line 128
    iput-object v1, p0, Lkotlinx/coroutines/flow/r$d;->b:Lkotlinx/coroutines/channels/g0;

    .line 129
    .line 130
    iput v2, p0, Lkotlinx/coroutines/flow/r$d;->c:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/o;->z(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_2

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 140
    .line 141
    return-object p1
.end method
