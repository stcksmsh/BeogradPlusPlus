.class final Landroidx/lifecycle/m1$a$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "launchedJob",
        "observer"
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
.field public a:Lkotlin/jvm/internal/k1$h;

.field public b:Lkotlin/jvm/internal/k1$h;

.field public c:Lkotlinx/coroutines/s0;

.field public d:Lza/p;

.field public e:I

.field public final synthetic f:Landroidx/lifecycle/d0;

.field public final synthetic g:Landroidx/lifecycle/d0$b;

.field public final synthetic h:Lkotlinx/coroutines/s0;

.field public final synthetic i:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlinx/coroutines/s0;Lza/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d0;",
            "Landroidx/lifecycle/d0$b;",
            "Lkotlinx/coroutines/s0;",
            "Lza/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/lifecycle/m1$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m1$a$a;->f:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/m1$a$a;->g:Landroidx/lifecycle/d0$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/m1$a$a;->h:Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/m1$a$a;->i:Lza/p;

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
    new-instance p1, Landroidx/lifecycle/m1$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/m1$a$a;->f:Landroidx/lifecycle/d0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/m1$a$a;->g:Landroidx/lifecycle/d0$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/m1$a$a;->h:Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/lifecycle/m1$a$a;->i:Lza/p;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/m1$a$a;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/d0$b;Lkotlinx/coroutines/s0;Lza/p;Lkotlin/coroutines/d;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m1$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/m1$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/lifecycle/m1$a$a;->e:I

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/lifecycle/m1$a$a;->f:Landroidx/lifecycle/d0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/lifecycle/m1$a$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/lifecycle/m1$a$a;->a:Lkotlin/jvm/internal/k1$h;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v6, Landroidx/lifecycle/d0$b;->a:Landroidx/lifecycle/d0$b;

    .line 45
    .line 46
    if-ne v2, v6, :cond_2

    .line 47
    .line 48
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/k1$h;

    .line 52
    .line 53
    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v14, Lkotlin/jvm/internal/k1$h;

    .line 57
    .line 58
    invoke-direct {v14}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v6, v1, Landroidx/lifecycle/m1$a$a;->g:Landroidx/lifecycle/d0$b;

    .line 62
    .line 63
    iget-object v9, v1, Landroidx/lifecycle/m1$a$a;->h:Lkotlinx/coroutines/s0;

    .line 64
    .line 65
    iget-object v13, v1, Landroidx/lifecycle/m1$a$a;->i:Lza/p;

    .line 66
    .line 67
    iput-object v2, v1, Landroidx/lifecycle/m1$a$a;->a:Lkotlin/jvm/internal/k1$h;

    .line 68
    .line 69
    iput-object v14, v1, Landroidx/lifecycle/m1$a$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 70
    .line 71
    iput-object v9, v1, Landroidx/lifecycle/m1$a$a;->c:Lkotlinx/coroutines/s0;

    .line 72
    .line 73
    iput-object v13, v1, Landroidx/lifecycle/m1$a$a;->d:Lza/p;

    .line 74
    .line 75
    iput v5, v1, Landroidx/lifecycle/m1$a$a;->e:I

    .line 76
    .line 77
    new-instance v15, Lkotlinx/coroutines/q;

    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v15, v5, v7}, Lkotlinx/coroutines/q;-><init>(ILkotlin/coroutines/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Lkotlinx/coroutines/q;->s()V

    .line 87
    .line 88
    .line 89
    sget-object v7, Landroidx/lifecycle/d0$a;->Companion:Landroidx/lifecycle/d0$a$a;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Landroidx/lifecycle/d0$a$a;->c(Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0$a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6}, Landroidx/lifecycle/d0$a$a;->a(Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0$a;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v6, v5, v4}, Lkotlinx/coroutines/sync/h;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v4, Landroidx/lifecycle/m1$a$a$a;

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    move-object v8, v2

    .line 111
    move-object v11, v15

    .line 112
    invoke-direct/range {v6 .. v13}, Landroidx/lifecycle/m1$a$a$a;-><init>(Landroidx/lifecycle/d0$a;Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/s0;Landroidx/lifecycle/d0$a;Lkotlinx/coroutines/q;Lkotlinx/coroutines/sync/a;Lza/p;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v14, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const-string v6, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 118
    .line 119
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/q0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-ne v4, v6, :cond_3

    .line 134
    .line 135
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    :cond_3
    if-ne v4, v0, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    move-object v4, v2

    .line 142
    move-object v2, v14

    .line 143
    :goto_0
    iget-object v0, v4, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lkotlinx/coroutines/l2;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v0, v4, v5, v4}, Lkotlinx/coroutines/l2$a;->b(Lkotlinx/coroutines/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/lifecycle/n0;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/q0;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 163
    .line 164
    return-object v0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v4, v2

    .line 167
    move-object v2, v14

    .line 168
    :goto_1
    iget-object v4, v4, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lkotlinx/coroutines/l2;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v4, v6, v5, v6}, Lkotlinx/coroutines/l2$a;->b(Lkotlinx/coroutines/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v2, v2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroidx/lifecycle/n0;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/q0;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    throw v0
.end method
