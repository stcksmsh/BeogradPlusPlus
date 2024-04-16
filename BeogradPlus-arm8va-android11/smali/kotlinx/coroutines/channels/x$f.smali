.class final Lkotlinx/coroutines/channels/x$f;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/x;->f(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Lkotlinx/coroutines/channels/q;

.field public c:Ljava/lang/Object;

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

.field public final synthetic g:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "TE;",
            "Lkotlin/coroutines/d<",
            "-TK;>;",
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
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/x$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/x$f;->f:Lkotlinx/coroutines/channels/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/x$f;->g:Lza/p;

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
    new-instance v0, Lkotlinx/coroutines/channels/x$f;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$f;->f:Lkotlinx/coroutines/channels/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/x$f;->g:Lza/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/x$f;-><init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$f;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/x$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/x$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/x$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/x$f;->d:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$f;->b:Lkotlinx/coroutines/channels/q;

    .line 21
    .line 22
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$f;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v7, p0, Lkotlinx/coroutines/channels/x$f;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lkotlinx/coroutines/channels/e0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$f;->b:Lkotlinx/coroutines/channels/q;

    .line 45
    .line 46
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$f;->a:Ljava/util/HashSet;

    .line 47
    .line 48
    iget-object v7, p0, Lkotlinx/coroutines/channels/x$f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lkotlinx/coroutines/channels/e0;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v7

    .line 56
    move-object v7, v6

    .line 57
    move-object v6, v1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, p0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$f;->b:Lkotlinx/coroutines/channels/q;

    .line 63
    .line 64
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$f;->a:Ljava/util/HashSet;

    .line 65
    .line 66
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$f;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lkotlinx/coroutines/channels/e0;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v6

    .line 74
    move-object v6, v5

    .line 75
    move-object v5, v1

    .line 76
    move-object v1, v0

    .line 77
    move-object v0, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$f;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lkotlinx/coroutines/channels/e0;

    .line 85
    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$f;->f:Lkotlinx/coroutines/channels/g0;

    .line 92
    .line 93
    invoke-interface {v5}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v6, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object v10, v5

    .line 100
    move-object v5, v1

    .line 101
    move-object v1, v10

    .line 102
    :goto_0
    iput-object v6, p1, Lkotlinx/coroutines/channels/x$f;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, p1, Lkotlinx/coroutines/channels/x$f;->a:Ljava/util/HashSet;

    .line 105
    .line 106
    iput-object v1, p1, Lkotlinx/coroutines/channels/x$f;->b:Lkotlinx/coroutines/channels/q;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    iput-object v7, p1, Lkotlinx/coroutines/channels/x$f;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p1, Lkotlinx/coroutines/channels/x$f;->d:I

    .line 112
    .line 113
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-ne v7, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    move-object v10, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v7

    .line 123
    move-object v7, v6

    .line 124
    move-object v6, v5

    .line 125
    move-object v5, v1

    .line 126
    move-object v1, v10

    .line 127
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {v5}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v7, v0, Lkotlinx/coroutines/channels/x$f;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v0, Lkotlinx/coroutines/channels/x$f;->a:Ljava/util/HashSet;

    .line 142
    .line 143
    iput-object v5, v0, Lkotlinx/coroutines/channels/x$f;->b:Lkotlinx/coroutines/channels/q;

    .line 144
    .line 145
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$f;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lkotlinx/coroutines/channels/x$f;->d:I

    .line 148
    .line 149
    iget-object v8, v0, Lkotlinx/coroutines/channels/x$f;->g:Lza/p;

    .line 150
    .line 151
    invoke-interface {v8, p1, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-ne v8, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    move-object v10, v6

    .line 159
    move-object v6, p1

    .line 160
    move-object p1, v8

    .line 161
    move-object v8, v7

    .line 162
    move-object v7, v10

    .line 163
    :goto_2
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    iput-object v8, v0, Lkotlinx/coroutines/channels/x$f;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, v0, Lkotlinx/coroutines/channels/x$f;->a:Ljava/util/HashSet;

    .line 172
    .line 173
    iput-object v5, v0, Lkotlinx/coroutines/channels/x$f;->b:Lkotlinx/coroutines/channels/q;

    .line 174
    .line 175
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$f;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, v0, Lkotlinx/coroutines/channels/x$f;->d:I

    .line 178
    .line 179
    invoke-interface {v8, v6, v0}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-ne v6, v1, :cond_6

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_6
    move-object v6, v7

    .line 187
    move-object v7, v8

    .line 188
    move-object v10, v1

    .line 189
    move-object v1, p1

    .line 190
    move-object p1, v0

    .line 191
    move-object v0, v10

    .line 192
    :goto_3
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object v1, v5

    .line 196
    move-object v5, v6

    .line 197
    move-object v6, v7

    .line 198
    goto :goto_0

    .line 199
    :cond_7
    move-object p1, v0

    .line 200
    move-object v0, v1

    .line 201
    move-object v1, v5

    .line 202
    move-object v5, v7

    .line 203
    move-object v6, v8

    .line 204
    goto :goto_0

    .line 205
    :cond_8
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 206
    .line 207
    return-object p1
.end method
