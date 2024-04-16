.class final Lkotlinx/coroutines/channels/x$l;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/x;->p(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/q;)Lkotlinx/coroutines/channels/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/q;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/channels/g0;

.field public final synthetic g:Lza/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/g0;Lza/q;Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/x$l;->f:Lkotlinx/coroutines/channels/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/x$l;->g:Lza/q;

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
    new-instance v0, Lkotlinx/coroutines/channels/x$l;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$l;->f:Lkotlinx/coroutines/channels/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/x$l;->g:Lza/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/x$l;-><init>(Lkotlinx/coroutines/channels/g0;Lza/q;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$l;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/x$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/x$l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/x$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lkotlinx/coroutines/channels/x$l;->d:I

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
    iget v1, p0, Lkotlinx/coroutines/channels/x$l;->c:I

    .line 20
    .line 21
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$l;->a:Lkotlinx/coroutines/channels/q;

    .line 22
    .line 23
    iget-object v7, p0, Lkotlinx/coroutines/channels/x$l;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lkotlinx/coroutines/channels/e0;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/x$l;->c:I

    .line 40
    .line 41
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, p0, Lkotlinx/coroutines/channels/x$l;->a:Lkotlinx/coroutines/channels/q;

    .line 44
    .line 45
    iget-object v8, p0, Lkotlinx/coroutines/channels/x$l;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lkotlinx/coroutines/channels/e0;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v9, v1

    .line 53
    move-object v1, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object v11, v7

    .line 56
    move-object v7, v6

    .line 57
    :goto_0
    move-object v6, v11

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/x$l;->c:I

    .line 61
    .line 62
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$l;->a:Lkotlinx/coroutines/channels/q;

    .line 63
    .line 64
    iget-object v7, p0, Lkotlinx/coroutines/channels/x$l;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lkotlinx/coroutines/channels/e0;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object v7, v6

    .line 73
    move v6, v1

    .line 74
    move-object v1, v0

    .line 75
    move-object v0, p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$l;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, p1

    .line 83
    check-cast v7, Lkotlinx/coroutines/channels/e0;

    .line 84
    .line 85
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$l;->f:Lkotlinx/coroutines/channels/g0;

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    move-object p1, p0

    .line 93
    :goto_2
    iput-object v7, p1, Lkotlinx/coroutines/channels/x$l;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v6, p1, Lkotlinx/coroutines/channels/x$l;->a:Lkotlinx/coroutines/channels/q;

    .line 96
    .line 97
    iput-object v2, p1, Lkotlinx/coroutines/channels/x$l;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, p1, Lkotlinx/coroutines/channels/x$l;->c:I

    .line 100
    .line 101
    iput v5, p1, Lkotlinx/coroutines/channels/x$l;->d:I

    .line 102
    .line 103
    invoke-interface {v6, p1}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v8, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    move-object v11, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v8

    .line 113
    move-object v8, v7

    .line 114
    move-object v7, v6

    .line 115
    move v6, v1

    .line 116
    move-object v1, v11

    .line 117
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {v7}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    add-int/lit8 v9, v6, 0x1

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v8, v0, Lkotlinx/coroutines/channels/x$l;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v0, Lkotlinx/coroutines/channels/x$l;->a:Lkotlinx/coroutines/channels/q;

    .line 138
    .line 139
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$l;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v9, v0, Lkotlinx/coroutines/channels/x$l;->c:I

    .line 142
    .line 143
    iput v4, v0, Lkotlinx/coroutines/channels/x$l;->d:I

    .line 144
    .line 145
    iget-object v10, v0, Lkotlinx/coroutines/channels/x$l;->g:Lza/q;

    .line 146
    .line 147
    invoke-interface {v10, v6, p1, v0}, Lza/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-ne v6, v1, :cond_5

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    move-object v11, v7

    .line 155
    move-object v7, p1

    .line 156
    move-object p1, v6

    .line 157
    goto :goto_0

    .line 158
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iput-object v8, v0, Lkotlinx/coroutines/channels/x$l;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v0, Lkotlinx/coroutines/channels/x$l;->a:Lkotlinx/coroutines/channels/q;

    .line 169
    .line 170
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$l;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput v9, v0, Lkotlinx/coroutines/channels/x$l;->c:I

    .line 173
    .line 174
    iput v3, v0, Lkotlinx/coroutines/channels/x$l;->d:I

    .line 175
    .line 176
    invoke-interface {v8, v7, v0}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_6

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_6
    move-object p1, v0

    .line 184
    move-object v0, v1

    .line 185
    move-object v7, v8

    .line 186
    move v1, v9

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 189
    .line 190
    return-object p1
.end method
