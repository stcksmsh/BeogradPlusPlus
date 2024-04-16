.class final Lkotlinx/coroutines/channels/x$s;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/x;->y(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/q;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/channels/g0;

.field public final synthetic e:Lza/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/x$s;->d:Lkotlinx/coroutines/channels/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/x$s;->e:Lza/p;

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
    new-instance v0, Lkotlinx/coroutines/channels/x$s;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$s;->d:Lkotlinx/coroutines/channels/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/x$s;->e:Lza/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/x$s;-><init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/e0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/x$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/x$s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/x$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/x$s;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$s;->a:Lkotlinx/coroutines/channels/q;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$s;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlinx/coroutines/channels/e0;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$s;->a:Lkotlinx/coroutines/channels/q;

    .line 37
    .line 38
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$s;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lkotlinx/coroutines/channels/e0;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v5

    .line 46
    move-object v5, v1

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$s;->a:Lkotlinx/coroutines/channels/q;

    .line 51
    .line 52
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$s;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlinx/coroutines/channels/e0;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v5

    .line 60
    move-object v5, v1

    .line 61
    move-object v1, v0

    .line 62
    move-object v0, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$s;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lkotlinx/coroutines/channels/e0;

    .line 71
    .line 72
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$s;->d:Lkotlinx/coroutines/channels/g0;

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    move-object p1, p0

    .line 79
    :goto_1
    iput-object v5, p1, Lkotlinx/coroutines/channels/x$s;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p1, Lkotlinx/coroutines/channels/x$s;->a:Lkotlinx/coroutines/channels/q;

    .line 82
    .line 83
    iput v4, p1, Lkotlinx/coroutines/channels/x$s;->b:I

    .line 84
    .line 85
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    move-object v8, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v6

    .line 95
    move-object v6, v5

    .line 96
    move-object v5, v1

    .line 97
    move-object v1, v8

    .line 98
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-interface {v5}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v6, v0, Lkotlinx/coroutines/channels/x$s;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lkotlinx/coroutines/channels/x$s;->a:Lkotlinx/coroutines/channels/q;

    .line 113
    .line 114
    iput v3, v0, Lkotlinx/coroutines/channels/x$s;->b:I

    .line 115
    .line 116
    iget-object v7, v0, Lkotlinx/coroutines/channels/x$s;->e:Lza/p;

    .line 117
    .line 118
    invoke-interface {v7, p1, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_3
    check-cast p1, Lkotlinx/coroutines/channels/g0;

    .line 126
    .line 127
    iput-object v6, v0, Lkotlinx/coroutines/channels/x$s;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lkotlinx/coroutines/channels/x$s;->a:Lkotlinx/coroutines/channels/q;

    .line 130
    .line 131
    iput v2, v0, Lkotlinx/coroutines/channels/x$s;->b:I

    .line 132
    .line 133
    invoke-static {p1, v6, v0}, Lkotlinx/coroutines/channels/u;->e0(Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/channels/h0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    move-object p1, v0

    .line 141
    move-object v0, v1

    .line 142
    move-object v1, v5

    .line 143
    move-object v5, v6

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 146
    .line 147
    return-object p1
.end method
