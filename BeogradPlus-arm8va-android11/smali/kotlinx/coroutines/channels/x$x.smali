.class final Lkotlinx/coroutines/channels/x$x;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/x;->E(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
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
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public a:Lza/p;

.field public b:Lkotlinx/coroutines/channels/g0;

.field public c:Lkotlinx/coroutines/channels/q;

.field public d:Lkotlinx/coroutines/channels/e0;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/channels/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/g0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "TE;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
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
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/x$x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/x$x;->g:Lkotlinx/coroutines/channels/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/x$x;->h:Lza/p;

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
    new-instance v0, Lkotlinx/coroutines/channels/x$x;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$x;->g:Lkotlinx/coroutines/channels/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/x$x;->h:Lza/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/x$x;-><init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$x;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/x$x;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/x$x;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/x$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/x$x;->e:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$x;->c:Lkotlinx/coroutines/channels/q;

    .line 20
    .line 21
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$x;->b:Lkotlinx/coroutines/channels/g0;

    .line 22
    .line 23
    iget-object v7, p0, Lkotlinx/coroutines/channels/x$x;->a:Lza/p;

    .line 24
    .line 25
    iget-object v8, p0, Lkotlinx/coroutines/channels/x$x;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lkotlinx/coroutines/channels/e0;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$x;->d:Lkotlinx/coroutines/channels/e0;

    .line 42
    .line 43
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$x;->c:Lkotlinx/coroutines/channels/q;

    .line 44
    .line 45
    iget-object v7, p0, Lkotlinx/coroutines/channels/x$x;->b:Lkotlinx/coroutines/channels/g0;

    .line 46
    .line 47
    iget-object v8, p0, Lkotlinx/coroutines/channels/x$x;->a:Lza/p;

    .line 48
    .line 49
    iget-object v9, p0, Lkotlinx/coroutines/channels/x$x;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lkotlinx/coroutines/channels/e0;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v10, v9

    .line 57
    move-object v9, v8

    .line 58
    move-object v8, v1

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, p1

    .line 61
    move-object p1, p0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$x;->c:Lkotlinx/coroutines/channels/q;

    .line 65
    .line 66
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$x;->b:Lkotlinx/coroutines/channels/g0;

    .line 67
    .line 68
    iget-object v7, p0, Lkotlinx/coroutines/channels/x$x;->a:Lza/p;

    .line 69
    .line 70
    iget-object v8, p0, Lkotlinx/coroutines/channels/x$x;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lkotlinx/coroutines/channels/e0;

    .line 73
    .line 74
    :try_start_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    move-object v9, v7

    .line 78
    move-object v7, v6

    .line 79
    move-object v6, v1

    .line 80
    move-object v1, v0

    .line 81
    move-object v0, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$x;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, p1

    .line 89
    check-cast v8, Lkotlinx/coroutines/channels/e0;

    .line 90
    .line 91
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$x;->g:Lkotlinx/coroutines/channels/g0;

    .line 92
    .line 93
    :try_start_3
    invoke-interface {v6}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    iget-object v7, p0, Lkotlinx/coroutines/channels/x$x;->h:Lza/p;

    .line 98
    .line 99
    :goto_0
    move-object p1, p0

    .line 100
    :goto_1
    :try_start_4
    iput-object v8, p1, Lkotlinx/coroutines/channels/x$x;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, p1, Lkotlinx/coroutines/channels/x$x;->a:Lza/p;

    .line 103
    .line 104
    iput-object v6, p1, Lkotlinx/coroutines/channels/x$x;->b:Lkotlinx/coroutines/channels/g0;

    .line 105
    .line 106
    iput-object v1, p1, Lkotlinx/coroutines/channels/x$x;->c:Lkotlinx/coroutines/channels/q;

    .line 107
    .line 108
    iput v5, p1, Lkotlinx/coroutines/channels/x$x;->e:I

    .line 109
    .line 110
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    if-ne v9, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    move-object v11, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v9

    .line 120
    move-object v9, v7

    .line 121
    move-object v7, v6

    .line 122
    move-object v6, v1

    .line 123
    move-object v1, v11

    .line 124
    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-interface {v6}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object v8, v0, Lkotlinx/coroutines/channels/x$x;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v9, v0, Lkotlinx/coroutines/channels/x$x;->a:Lza/p;

    .line 139
    .line 140
    iput-object v7, v0, Lkotlinx/coroutines/channels/x$x;->b:Lkotlinx/coroutines/channels/g0;

    .line 141
    .line 142
    iput-object v6, v0, Lkotlinx/coroutines/channels/x$x;->c:Lkotlinx/coroutines/channels/q;

    .line 143
    .line 144
    iput-object v8, v0, Lkotlinx/coroutines/channels/x$x;->d:Lkotlinx/coroutines/channels/e0;

    .line 145
    .line 146
    iput v4, v0, Lkotlinx/coroutines/channels/x$x;->e:I

    .line 147
    .line 148
    invoke-interface {v9, p1, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    if-ne p1, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    move-object v10, v8

    .line 156
    move-object v11, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v11

    .line 159
    :goto_3
    :try_start_6
    iput-object v10, p1, Lkotlinx/coroutines/channels/x$x;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v9, p1, Lkotlinx/coroutines/channels/x$x;->a:Lza/p;

    .line 162
    .line 163
    iput-object v7, p1, Lkotlinx/coroutines/channels/x$x;->b:Lkotlinx/coroutines/channels/g0;

    .line 164
    .line 165
    iput-object v6, p1, Lkotlinx/coroutines/channels/x$x;->c:Lkotlinx/coroutines/channels/q;

    .line 166
    .line 167
    iput-object v2, p1, Lkotlinx/coroutines/channels/x$x;->d:Lkotlinx/coroutines/channels/e0;

    .line 168
    .line 169
    iput v3, p1, Lkotlinx/coroutines/channels/x$x;->e:I

    .line 170
    .line 171
    invoke-interface {v8, v0, p1}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    if-ne v0, v1, :cond_6

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_6
    move-object v0, v1

    .line 179
    move-object v1, v6

    .line 180
    move-object v6, v7

    .line 181
    move-object v7, v9

    .line 182
    move-object v8, v10

    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    :try_start_7
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 187
    .line 188
    invoke-static {v7, v2}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 192
    .line 193
    return-object p1

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    move-object v6, v7

    .line 196
    goto :goto_4

    .line 197
    :catchall_2
    move-exception p1

    .line 198
    :goto_4
    move-object v7, v6

    .line 199
    :goto_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    invoke-static {v7, p1}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method
