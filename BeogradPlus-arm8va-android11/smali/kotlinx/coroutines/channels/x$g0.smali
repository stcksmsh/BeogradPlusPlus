.class final Lkotlinx/coroutines/channels/x$g0;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/x;->U(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/q;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/channels/g0;

.field public final synthetic f:Lza/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/x$g0;->e:Lkotlinx/coroutines/channels/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/x$g0;->f:Lza/p;

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
    new-instance v0, Lkotlinx/coroutines/channels/x$g0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$g0;->e:Lkotlinx/coroutines/channels/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/x$g0;->f:Lza/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/x$g0;-><init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$g0;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/x$g0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/x$g0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/x$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/x$g0;->c:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$g0;->a:Lkotlinx/coroutines/channels/q;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$g0;->d:Ljava/lang/Object;

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$g0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$g0;->a:Lkotlinx/coroutines/channels/q;

    .line 39
    .line 40
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$g0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lkotlinx/coroutines/channels/e0;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v6

    .line 48
    move-object v6, v1

    .line 49
    move-object v1, v0

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$g0;->a:Lkotlinx/coroutines/channels/q;

    .line 53
    .line 54
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$g0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlinx/coroutines/channels/e0;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v6, v5

    .line 62
    move-object v5, v1

    .line 63
    move-object v1, v0

    .line 64
    move-object v0, p0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$g0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Lkotlinx/coroutines/channels/e0;

    .line 73
    .line 74
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$g0;->e:Lkotlinx/coroutines/channels/g0;

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    move-object p1, p0

    .line 81
    :goto_1
    iput-object v5, p1, Lkotlinx/coroutines/channels/x$g0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p1, Lkotlinx/coroutines/channels/x$g0;->a:Lkotlinx/coroutines/channels/q;

    .line 84
    .line 85
    iput v4, p1, Lkotlinx/coroutines/channels/x$g0;->c:I

    .line 86
    .line 87
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v8, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v6

    .line 97
    move-object v6, v5

    .line 98
    move-object v5, v1

    .line 99
    move-object v1, v8

    .line 100
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {v5}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object v6, v0, Lkotlinx/coroutines/channels/x$g0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lkotlinx/coroutines/channels/x$g0;->a:Lkotlinx/coroutines/channels/q;

    .line 115
    .line 116
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$g0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lkotlinx/coroutines/channels/x$g0;->c:I

    .line 119
    .line 120
    iget-object v7, v0, Lkotlinx/coroutines/channels/x$g0;->f:Lza/p;

    .line 121
    .line 122
    invoke-interface {v7, p1, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object v8, v6

    .line 130
    move-object v6, p1

    .line 131
    move-object p1, v7

    .line 132
    move-object v7, v8

    .line 133
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    iput-object v7, v0, Lkotlinx/coroutines/channels/x$g0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v0, Lkotlinx/coroutines/channels/x$g0;->a:Lkotlinx/coroutines/channels/q;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$g0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, v0, Lkotlinx/coroutines/channels/x$g0;->c:I

    .line 152
    .line 153
    invoke-interface {v7, v6, v0}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_7

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    move-object p1, v0

    .line 161
    move-object v0, v1

    .line 162
    move-object v1, v5

    .line 163
    move-object v5, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 166
    .line 167
    return-object p1
.end method
