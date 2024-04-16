.class final Lkotlinx/coroutines/flow/internal/m$c;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Combine.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/m;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lza/q;)Lkotlinx/coroutines/flow/i;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "second"
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

.field public final synthetic c:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "TT1;TT2;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lza/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lza/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/internal/m$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m$c;->c:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/m$c;->d:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/m$c;->e:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/m$c;->f:Lza/q;

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
    .locals 7
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
    new-instance v6, Lkotlinx/coroutines/flow/internal/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/m$c;->c:Lkotlinx/coroutines/flow/j;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/m$c;->d:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/m$c;->e:Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/m$c;->f:Lza/q;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/m$c;-><init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lza/q;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/m$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/m$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/m$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v8, Lkotlinx/coroutines/flow/internal/m$c;->a:I

    .line 8
    .line 9
    iget-object v9, v8, Lkotlinx/coroutines/flow/internal/m$c;->c:Lkotlinx/coroutines/flow/j;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v10, :cond_0

    .line 16
    .line 17
    iget-object v0, v8, Lkotlinx/coroutines/flow/internal/m$c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lkotlinx/coroutines/channels/g0;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v8, Lkotlinx/coroutines/flow/internal/m$c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    new-instance v5, Lkotlinx/coroutines/flow/internal/m$c$c;

    .line 51
    .line 52
    iget-object v2, v8, Lkotlinx/coroutines/flow/internal/m$c;->d:Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    invoke-direct {v5, v2, v11}, Lkotlinx/coroutines/flow/internal/m$c$c;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, v1

    .line 60
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/c0;->h(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v11, v10, v11}, Lkotlinx/coroutines/o2;->c(Lkotlinx/coroutines/l2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    .line 69
    .line 70
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v7

    .line 74
    check-cast v3, Lkotlinx/coroutines/channels/h0;

    .line 75
    .line 76
    new-instance v4, Lkotlinx/coroutines/flow/internal/m$c$a;

    .line 77
    .line 78
    invoke-direct {v4, v2, v9}, Lkotlinx/coroutines/flow/internal/m$c$a;-><init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/j;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/h0;->y(Lza/l;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/s0;->E()Lkotlin/coroutines/h;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v14}, Lkotlinx/coroutines/internal/e1;->b(Lkotlin/coroutines/h;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-interface {v1}, Lkotlinx/coroutines/s0;->E()Lkotlin/coroutines/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v2}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    new-instance v4, Lkotlinx/coroutines/flow/internal/m$c$b;

    .line 104
    .line 105
    iget-object v13, v8, Lkotlinx/coroutines/flow/internal/m$c;->e:Lkotlinx/coroutines/flow/i;

    .line 106
    .line 107
    iget-object v5, v8, Lkotlinx/coroutines/flow/internal/m$c;->c:Lkotlinx/coroutines/flow/j;

    .line 108
    .line 109
    iget-object v6, v8, Lkotlinx/coroutines/flow/internal/m$c;->f:Lza/q;

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move-object v12, v4

    .line 114
    move-object/from16 v16, v7

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    move-object/from16 v18, v6

    .line 119
    .line 120
    invoke-direct/range {v12 .. v19}, Lkotlinx/coroutines/flow/internal/m$c$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/h;Ljava/lang/Object;Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/flow/j;Lza/q;Lkotlin/coroutines/d;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v12, 0x0

    .line 125
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/m$c;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput v10, v8, Lkotlinx/coroutines/flow/internal/m$c;->a:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 128
    .line 129
    move-object/from16 v5, p0

    .line 130
    .line 131
    move-object v13, v7

    .line 132
    move-object v7, v12

    .line 133
    :try_start_2
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/g;->d(Lkotlin/coroutines/h;Ljava/lang/Object;Ljava/lang/Object;Lza/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-ne v1, v0, :cond_2

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    move-object v1, v13

    .line 141
    :goto_0
    invoke-static {v1, v11, v10, v11}, Lkotlinx/coroutines/channels/g0$a;->b(Lkotlinx/coroutines/channels/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v13, v7

    .line 151
    :goto_1
    move-object v1, v13

    .line 152
    goto :goto_5

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object v13, v7

    .line 155
    :goto_2
    move-object v1, v13

    .line 156
    :goto_3
    :try_start_3
    invoke-static {v0, v9}, Lkotlinx/coroutines/flow/internal/q;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_4
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 161
    .line 162
    return-object v0

    .line 163
    :goto_5
    invoke-static {v1, v11, v10, v11}, Lkotlinx/coroutines/channels/g0$a;->b(Lkotlinx/coroutines/channels/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
