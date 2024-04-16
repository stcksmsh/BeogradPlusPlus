.class final Landroidx/window/layout/a0$b;
.super Lkotlin/coroutines/jvm/internal/o;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/a0;->c(Landroid/app/Activity;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/p<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Landroidx/window/layout/c0;",
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
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "listener",
        "$this$flow",
        "listener"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Landroidx/core/util/e;

.field public b:Lkotlinx/coroutines/channels/q;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/window/layout/a0;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/a0;Landroid/app/Activity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/a0;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/window/layout/a0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/layout/a0$b;->e:Landroidx/window/layout/a0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/a0$b;->f:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/window/layout/a0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/a0$b;->e:Landroidx/window/layout/a0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/layout/a0$b;->f:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/a0$b;-><init>(Landroidx/window/layout/a0;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/window/layout/a0$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/a0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/window/layout/a0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/window/layout/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/window/layout/a0$b;->c:I

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
    iget-object v1, p0, Landroidx/window/layout/a0$b;->b:Lkotlinx/coroutines/channels/q;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/window/layout/a0$b;->a:Landroidx/core/util/e;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/window/layout/a0$b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lkotlinx/coroutines/flow/j;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/window/layout/a0$b;->b:Lkotlinx/coroutines/channels/q;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/window/layout/a0$b;->a:Landroidx/core/util/e;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/window/layout/a0$b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lkotlinx/coroutines/flow/j;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    .line 46
    move-object v6, v5

    .line 47
    move-object v5, v4

    .line 48
    move-object v4, v1

    .line 49
    move-object v1, v0

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/window/layout/a0$b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lkotlinx/coroutines/flow/j;

    .line 59
    .line 60
    sget-object p1, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-static {v1, p1, v4, v6, v4}, Lkotlinx/coroutines/channels/r;->d(ILkotlinx/coroutines/channels/j;Lza/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v4, Landroidx/window/layout/b0;

    .line 71
    .line 72
    invoke-direct {v4, p1}, Landroidx/window/layout/b0;-><init>(Lkotlinx/coroutines/channels/o;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/window/layout/a0$b;->e:Landroidx/window/layout/a0;

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/window/layout/a0;->d(Landroidx/window/layout/a0;)Landroidx/window/layout/x;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v6, Landroidx/arch/core/executor/a;

    .line 82
    .line 83
    const/16 v7, 0x13

    .line 84
    .line 85
    invoke-direct {v6, v7}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Landroidx/window/layout/a0$b;->f:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-interface {v1, v7, v6, v4}, Landroidx/window/layout/x;->b(Landroid/app/Activity;Landroidx/arch/core/executor/a;Landroidx/window/layout/b0;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :goto_0
    move-object p1, p0

    .line 98
    :goto_1
    :try_start_3
    iput-object v5, p1, Landroidx/window/layout/a0$b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p1, Landroidx/window/layout/a0$b;->a:Landroidx/core/util/e;

    .line 101
    .line 102
    iput-object v1, p1, Landroidx/window/layout/a0$b;->b:Lkotlinx/coroutines/channels/q;

    .line 103
    .line 104
    iput v3, p1, Landroidx/window/layout/a0$b;->c:I

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    if-ne v6, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    move-object v8, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v6

    .line 116
    move-object v6, v5

    .line 117
    move-object v5, v4

    .line 118
    move-object v4, v1

    .line 119
    move-object v1, v8

    .line 120
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-interface {v4}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/window/layout/c0;

    .line 133
    .line 134
    iput-object v6, v0, Landroidx/window/layout/a0$b;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Landroidx/window/layout/a0$b;->a:Landroidx/core/util/e;

    .line 137
    .line 138
    iput-object v4, v0, Landroidx/window/layout/a0$b;->b:Lkotlinx/coroutines/channels/q;

    .line 139
    .line 140
    iput v2, v0, Landroidx/window/layout/a0$b;->c:I

    .line 141
    .line 142
    invoke-interface {v6, p1, v0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    if-ne p1, v1, :cond_4

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    move-object p1, v0

    .line 150
    move-object v0, v1

    .line 151
    move-object v1, v4

    .line 152
    move-object v4, v5

    .line 153
    move-object v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object p1, v0, Landroidx/window/layout/a0$b;->e:Landroidx/window/layout/a0;

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/window/layout/a0;->d(Landroidx/window/layout/a0;)Landroidx/window/layout/x;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, v5}, Landroidx/window/layout/x;->a(Landroidx/core/util/e;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 165
    .line 166
    return-object p1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    move-object v4, v5

    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v8, v0

    .line 172
    move-object v0, p1

    .line 173
    move-object p1, v8

    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    move-object v0, p0

    .line 177
    :goto_3
    iget-object v0, v0, Landroidx/window/layout/a0$b;->e:Landroidx/window/layout/a0;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/window/layout/a0;->d(Landroidx/window/layout/a0;)Landroidx/window/layout/x;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v4}, Landroidx/window/layout/x;->a(Landroidx/core/util/e;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
