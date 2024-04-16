.class final Lkotlinx/coroutines/channels/x$f0;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/x;->S(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/h;)Lkotlinx/coroutines/channels/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xfe,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
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

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/q;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Lkotlinx/coroutines/channels/g0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/d;)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/channels/x$f0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/channels/x$f0;->f:Lkotlinx/coroutines/channels/g0;

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
    new-instance v0, Lkotlinx/coroutines/channels/x$f0;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/x$f0;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/x$f0;->f:Lkotlinx/coroutines/channels/g0;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lkotlinx/coroutines/channels/x$f0;-><init>(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$f0;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/x$f0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/x$f0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/x$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lkotlinx/coroutines/channels/x$f0;->c:I

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
    iget v1, p0, Lkotlinx/coroutines/channels/x$f0;->b:I

    .line 16
    .line 17
    iget-object v4, p0, Lkotlinx/coroutines/channels/x$f0;->a:Lkotlinx/coroutines/channels/q;

    .line 18
    .line 19
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$f0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lkotlinx/coroutines/channels/e0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v5

    .line 27
    move-object v5, p0

    .line 28
    goto :goto_2

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
    iget v1, p0, Lkotlinx/coroutines/channels/x$f0;->b:I

    .line 38
    .line 39
    iget-object v4, p0, Lkotlinx/coroutines/channels/x$f0;->a:Lkotlinx/coroutines/channels/q;

    .line 40
    .line 41
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$f0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkotlinx/coroutines/channels/e0;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v5

    .line 49
    move-object v5, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$f0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/channels/e0;

    .line 57
    .line 58
    iget v1, p0, Lkotlinx/coroutines/channels/x$f0;->e:I

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    if-ltz v1, :cond_4

    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-eqz v4, :cond_9

    .line 71
    .line 72
    iget-object v4, p0, Lkotlinx/coroutines/channels/x$f0;->f:Lkotlinx/coroutines/channels/g0;

    .line 73
    .line 74
    invoke-interface {v4}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, p0

    .line 79
    :cond_5
    iput-object p1, v5, Lkotlinx/coroutines/channels/x$f0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, v5, Lkotlinx/coroutines/channels/x$f0;->a:Lkotlinx/coroutines/channels/q;

    .line 82
    .line 83
    iput v1, v5, Lkotlinx/coroutines/channels/x$f0;->b:I

    .line 84
    .line 85
    iput v3, v5, Lkotlinx/coroutines/channels/x$f0;->c:I

    .line 86
    .line 87
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v0, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    move-object v7, v6

    .line 95
    move-object v6, p1

    .line 96
    move-object p1, v7

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-interface {v4}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object v6, v5, Lkotlinx/coroutines/channels/x$f0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v5, Lkotlinx/coroutines/channels/x$f0;->a:Lkotlinx/coroutines/channels/q;

    .line 112
    .line 113
    iput v1, v5, Lkotlinx/coroutines/channels/x$f0;->b:I

    .line 114
    .line 115
    iput v2, v5, Lkotlinx/coroutines/channels/x$f0;->c:I

    .line 116
    .line 117
    invoke-interface {v6, p1, v5}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    move-object p1, v6

    .line 125
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_9
    const-string p1, "Requested element count "

    .line 136
    .line 137
    const-string v0, " is less than zero."

    .line 138
    .line 139
    invoke-static {p1, v1, v0}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
