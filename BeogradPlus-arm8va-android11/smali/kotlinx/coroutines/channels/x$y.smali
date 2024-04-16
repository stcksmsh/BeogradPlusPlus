.class final Lkotlinx/coroutines/channels/x$y;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/x;->G(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/q;)Lkotlinx/coroutines/channels/g0;
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
        "-TR;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
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

.field public b:Lkotlinx/coroutines/channels/e0;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/channels/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/g0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/g0;Lza/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;",
            "Lza/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/x$y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/x$y;->f:Lkotlinx/coroutines/channels/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/x$y;->g:Lza/q;

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
    new-instance v0, Lkotlinx/coroutines/channels/x$y;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$y;->f:Lkotlinx/coroutines/channels/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/x$y;->g:Lza/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/x$y;-><init>(Lkotlinx/coroutines/channels/g0;Lza/q;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$y;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/x$y;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/x$y;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/x$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lkotlinx/coroutines/channels/x$y;->d:I

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
    iget v1, p0, Lkotlinx/coroutines/channels/x$y;->c:I

    .line 19
    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$y;->a:Lkotlinx/coroutines/channels/q;

    .line 21
    .line 22
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$y;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lkotlinx/coroutines/channels/e0;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/x$y;->c:I

    .line 39
    .line 40
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$y;->b:Lkotlinx/coroutines/channels/e0;

    .line 41
    .line 42
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$y;->a:Lkotlinx/coroutines/channels/q;

    .line 43
    .line 44
    iget-object v7, p0, Lkotlinx/coroutines/channels/x$y;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lkotlinx/coroutines/channels/e0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v8, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object v10, v7

    .line 56
    move-object v7, v5

    .line 57
    move-object v5, v6

    .line 58
    move-object v6, v10

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/x$y;->c:I

    .line 62
    .line 63
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$y;->a:Lkotlinx/coroutines/channels/q;

    .line 64
    .line 65
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$y;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lkotlinx/coroutines/channels/e0;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v7, v6

    .line 73
    move-object v6, v5

    .line 74
    move v5, v1

    .line 75
    move-object v1, v0

    .line 76
    move-object v0, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$y;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Lkotlinx/coroutines/channels/e0;

    .line 85
    .line 86
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$y;->f:Lkotlinx/coroutines/channels/g0;

    .line 87
    .line 88
    invoke-interface {p1}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    move-object p1, p0

    .line 94
    :goto_1
    iput-object v6, p1, Lkotlinx/coroutines/channels/x$y;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, p1, Lkotlinx/coroutines/channels/x$y;->a:Lkotlinx/coroutines/channels/q;

    .line 97
    .line 98
    iput v1, p1, Lkotlinx/coroutines/channels/x$y;->c:I

    .line 99
    .line 100
    iput v4, p1, Lkotlinx/coroutines/channels/x$y;->d:I

    .line 101
    .line 102
    invoke-interface {v5, p1}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v7, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v10, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v7

    .line 112
    move-object v7, v6

    .line 113
    move-object v6, v5

    .line 114
    move v5, v1

    .line 115
    move-object v1, v10

    .line 116
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-interface {v6}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    add-int/lit8 v8, v5, 0x1

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v7, v0, Lkotlinx/coroutines/channels/x$y;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v0, Lkotlinx/coroutines/channels/x$y;->a:Lkotlinx/coroutines/channels/q;

    .line 137
    .line 138
    iput-object v7, v0, Lkotlinx/coroutines/channels/x$y;->b:Lkotlinx/coroutines/channels/e0;

    .line 139
    .line 140
    iput v8, v0, Lkotlinx/coroutines/channels/x$y;->c:I

    .line 141
    .line 142
    iput v3, v0, Lkotlinx/coroutines/channels/x$y;->d:I

    .line 143
    .line 144
    iget-object v9, v0, Lkotlinx/coroutines/channels/x$y;->g:Lza/q;

    .line 145
    .line 146
    invoke-interface {v9, v5, p1, v0}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_5
    move-object v5, v6

    .line 154
    move-object v6, v7

    .line 155
    move-object v10, v0

    .line 156
    move-object v0, p1

    .line 157
    move-object p1, v10

    .line 158
    :goto_3
    iput-object v6, p1, Lkotlinx/coroutines/channels/x$y;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, p1, Lkotlinx/coroutines/channels/x$y;->a:Lkotlinx/coroutines/channels/q;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    iput-object v9, p1, Lkotlinx/coroutines/channels/x$y;->b:Lkotlinx/coroutines/channels/e0;

    .line 164
    .line 165
    iput v8, p1, Lkotlinx/coroutines/channels/x$y;->c:I

    .line 166
    .line 167
    iput v2, p1, Lkotlinx/coroutines/channels/x$y;->d:I

    .line 168
    .line 169
    invoke-interface {v7, v0, p1}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v1, :cond_6

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    move-object v0, v1

    .line 177
    move v1, v8

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 180
    .line 181
    return-object p1
.end method
