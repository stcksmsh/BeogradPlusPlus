.class final Lkotlinx/coroutines/channels/x$k;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/x;->n(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/p<",
        "Lkotlinx/coroutines/channels/e0<",
        "-TE;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/g0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;",
            "Lza/p<",
            "-TE;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/x$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/x$k;->e:Lkotlinx/coroutines/channels/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/x$k;->f:Lza/p;

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
    new-instance v0, Lkotlinx/coroutines/channels/x$k;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$k;->e:Lkotlinx/coroutines/channels/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/x$k;->f:Lza/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/x$k;-><init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$k;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/x$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/x$k;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/x$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/x$k;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$k;->a:Lkotlinx/coroutines/channels/q;

    .line 20
    .line 21
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$k;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lkotlinx/coroutines/channels/e0;

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$k;->a:Lkotlinx/coroutines/channels/q;

    .line 40
    .line 41
    iget-object v7, p0, Lkotlinx/coroutines/channels/x$k;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lkotlinx/coroutines/channels/e0;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v7

    .line 49
    move-object v7, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$k;->a:Lkotlinx/coroutines/channels/q;

    .line 54
    .line 55
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$k;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lkotlinx/coroutines/channels/e0;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move-object v6, v1

    .line 64
    move-object v1, v0

    .line 65
    move-object v0, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$k;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lkotlinx/coroutines/channels/e0;

    .line 74
    .line 75
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$k;->e:Lkotlinx/coroutines/channels/g0;

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    move-object p1, p0

    .line 82
    :goto_1
    iput-object v6, p1, Lkotlinx/coroutines/channels/x$k;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p1, Lkotlinx/coroutines/channels/x$k;->a:Lkotlinx/coroutines/channels/q;

    .line 85
    .line 86
    iput-object v2, p1, Lkotlinx/coroutines/channels/x$k;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p1, Lkotlinx/coroutines/channels/x$k;->c:I

    .line 89
    .line 90
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-ne v7, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object v9, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v7

    .line 100
    move-object v7, v6

    .line 101
    move-object v6, v1

    .line 102
    move-object v1, v9

    .line 103
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-interface {v6}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object v7, v0, Lkotlinx/coroutines/channels/x$k;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v0, Lkotlinx/coroutines/channels/x$k;->a:Lkotlinx/coroutines/channels/q;

    .line 118
    .line 119
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$k;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lkotlinx/coroutines/channels/x$k;->c:I

    .line 122
    .line 123
    iget-object v8, v0, Lkotlinx/coroutines/channels/x$k;->f:Lza/p;

    .line 124
    .line 125
    invoke-interface {v8, p1, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-ne v8, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    move-object v9, v7

    .line 133
    move-object v7, p1

    .line 134
    move-object p1, v8

    .line 135
    move-object v8, v9

    .line 136
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iput-object v8, v0, Lkotlinx/coroutines/channels/x$k;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Lkotlinx/coroutines/channels/x$k;->a:Lkotlinx/coroutines/channels/q;

    .line 147
    .line 148
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$k;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lkotlinx/coroutines/channels/x$k;->c:I

    .line 151
    .line 152
    invoke-interface {v8, v7, v0}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_6

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    move-object p1, v0

    .line 160
    move-object v0, v1

    .line 161
    move-object v1, v6

    .line 162
    move-object v6, v8

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 165
    .line 166
    return-object p1
.end method
