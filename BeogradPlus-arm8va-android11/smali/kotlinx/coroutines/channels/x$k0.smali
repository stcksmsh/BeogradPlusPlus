.class final Lkotlinx/coroutines/channels/x$k0;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/x;->d0(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;)Lkotlinx/coroutines/channels/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/q;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/channels/g0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/x$k0;->e:Lkotlinx/coroutines/channels/g0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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
    new-instance v0, Lkotlinx/coroutines/channels/x$k0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$k0;->e:Lkotlinx/coroutines/channels/g0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/x$k0;-><init>(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$k0;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/x$k0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/x$k0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/x$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lkotlinx/coroutines/channels/x$k0;->c:I

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
    iget v1, p0, Lkotlinx/coroutines/channels/x$k0;->b:I

    .line 16
    .line 17
    iget-object v4, p0, Lkotlinx/coroutines/channels/x$k0;->a:Lkotlinx/coroutines/channels/q;

    .line 18
    .line 19
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$k0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lkotlinx/coroutines/channels/e0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

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
    iget v1, p0, Lkotlinx/coroutines/channels/x$k0;->b:I

    .line 36
    .line 37
    iget-object v4, p0, Lkotlinx/coroutines/channels/x$k0;->a:Lkotlinx/coroutines/channels/q;

    .line 38
    .line 39
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$k0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lkotlinx/coroutines/channels/e0;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v5

    .line 47
    move-object v5, v4

    .line 48
    move v4, v1

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
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$k0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lkotlinx/coroutines/channels/e0;

    .line 59
    .line 60
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$k0;->e:Lkotlinx/coroutines/channels/g0;

    .line 61
    .line 62
    invoke-interface {p1}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    move-object p1, p0

    .line 68
    :goto_1
    iput-object v5, p1, Lkotlinx/coroutines/channels/x$k0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, p1, Lkotlinx/coroutines/channels/x$k0;->a:Lkotlinx/coroutines/channels/q;

    .line 71
    .line 72
    iput v1, p1, Lkotlinx/coroutines/channels/x$k0;->b:I

    .line 73
    .line 74
    iput v3, p1, Lkotlinx/coroutines/channels/x$k0;->c:I

    .line 75
    .line 76
    invoke-interface {v4, p1}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v6, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v9, v0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, v6

    .line 86
    move-object v6, v5

    .line 87
    move-object v5, v4

    .line 88
    move v4, v1

    .line 89
    move-object v1, v9

    .line 90
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v7, Lkotlin/collections/t0;

    .line 103
    .line 104
    add-int/lit8 v8, v4, 0x1

    .line 105
    .line 106
    invoke-direct {v7, v4, p1}, Lkotlin/collections/t0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, Lkotlinx/coroutines/channels/x$k0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v0, Lkotlinx/coroutines/channels/x$k0;->a:Lkotlinx/coroutines/channels/q;

    .line 112
    .line 113
    iput v8, v0, Lkotlinx/coroutines/channels/x$k0;->b:I

    .line 114
    .line 115
    iput v2, v0, Lkotlinx/coroutines/channels/x$k0;->c:I

    .line 116
    .line 117
    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_4

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    move-object p1, v0

    .line 125
    move-object v0, v1

    .line 126
    move-object v4, v5

    .line 127
    move-object v5, v6

    .line 128
    move v1, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 131
    .line 132
    return-object p1
.end method
