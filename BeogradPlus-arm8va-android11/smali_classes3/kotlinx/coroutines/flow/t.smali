.class final Lkotlinx/coroutines/flow/t;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Delay.kt"

# interfaces
.implements Lza/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/q<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlinx/coroutines/flow/j<",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a8
    }
    m = "invokeSuspend"
    n = {
        "downStream",
        "values"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Object;",
            ">;"
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
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/t;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/t;->f:Lkotlinx/coroutines/flow/i;

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
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 8
    .line 9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/t;->e:J

    .line 10
    .line 11
    iget-object v3, p0, Lkotlinx/coroutines/flow/t;->f:Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/t;-><init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lkotlinx/coroutines/flow/t;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lkotlinx/coroutines/flow/t;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lkotlinx/coroutines/flow/t;->b:I

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
    iget-wide v4, p0, Lkotlinx/coroutines/flow/t;->a:J

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/flow/t;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/g0;

    .line 18
    .line 19
    iget-object v6, p0, Lkotlinx/coroutines/flow/t;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lkotlinx/coroutines/flow/j;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v6

    .line 27
    move-wide v5, v4

    .line 28
    move-object v4, v1

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lkotlinx/coroutines/flow/t;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 47
    .line 48
    iget-object v1, p0, Lkotlinx/coroutines/flow/t;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 51
    .line 52
    sget-object v4, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, p0, Lkotlinx/coroutines/flow/t;->e:J

    .line 62
    .line 63
    invoke-static {v6, v7, v4, v5}, Lkotlin/time/e;->h(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x2

    .line 71
    iget-object v8, p0, Lkotlinx/coroutines/flow/t;->f:Lkotlinx/coroutines/flow/i;

    .line 72
    .line 73
    invoke-static {v8, v4, v3, v5, v3}, Lkotlinx/coroutines/flow/k;->q(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/k;->o1(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/channels/g0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-wide v4, v6

    .line 82
    move-object v6, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, p0

    .line 85
    :goto_0
    new-instance v7, Lkotlinx/coroutines/selects/o;

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/o;-><init>(Lkotlin/coroutines/h;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lkotlinx/coroutines/channels/g0;->l()Lkotlinx/coroutines/selects/j;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Lkotlinx/coroutines/flow/t$a;

    .line 99
    .line 100
    invoke-direct {v9, v6, v3}, Lkotlinx/coroutines/flow/t$a;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/selects/e;->f(Lkotlinx/coroutines/selects/j;Lza/p;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lkotlinx/coroutines/flow/t$b;

    .line 107
    .line 108
    invoke-direct {v8, v4, v5, v3}, Lkotlinx/coroutines/flow/t$b;-><init>(JLkotlin/coroutines/d;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v4, v5, v8}, Lkotlinx/coroutines/selects/d;->b(Lkotlinx/coroutines/selects/e;JLza/l;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, p1, Lkotlinx/coroutines/flow/t;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p1, Lkotlinx/coroutines/flow/t;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v4, p1, Lkotlinx/coroutines/flow/t;->a:J

    .line 119
    .line 120
    iput v2, p1, Lkotlinx/coroutines/flow/t;->b:I

    .line 121
    .line 122
    invoke-virtual {v7, p1}, Lkotlinx/coroutines/selects/o;->z(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v0, :cond_2

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    move-object v10, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v7

    .line 132
    move-object v7, v6

    .line 133
    move-wide v5, v4

    .line 134
    move-object v4, v1

    .line 135
    move-object v1, v10

    .line 136
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_3
    move-object p1, v0

    .line 148
    move-object v0, v1

    .line 149
    move-object v1, v4

    .line 150
    move-wide v4, v5

    .line 151
    move-object v6, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 154
    .line 155
    const-string v0, "Timed out immediately"

    .line 156
    .line 157
    invoke-direct {p1, v0, v3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/l2;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
