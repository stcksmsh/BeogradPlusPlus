.class final Lkotlinx/coroutines/channels/x$m0;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/x;->g0(Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
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
        "-TV;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1e7,
        0x1d5,
        0x1d7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "element1",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/q;

.field public b:Lza/p;

.field public c:Lkotlinx/coroutines/channels/g0;

.field public d:Lkotlinx/coroutines/channels/q;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlinx/coroutines/channels/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/g0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlinx/coroutines/channels/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/g0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "TE;TR;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TR;>;",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;",
            "Lza/p<",
            "-TE;-TR;+TV;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/x$m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/x$m0;->h:Lkotlinx/coroutines/channels/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/x$m0;->i:Lkotlinx/coroutines/channels/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/channels/x$m0;->j:Lza/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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
    new-instance v0, Lkotlinx/coroutines/channels/x$m0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$m0;->i:Lkotlinx/coroutines/channels/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/x$m0;->j:Lza/p;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/channels/x$m0;->h:Lkotlinx/coroutines/channels/g0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lkotlinx/coroutines/channels/x$m0;-><init>(Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$m0;->g:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/x$m0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/x$m0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/x$m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lkotlinx/coroutines/channels/x$m0;->f:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$m0;->d:Lkotlinx/coroutines/channels/q;

    .line 20
    .line 21
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$m0;->c:Lkotlinx/coroutines/channels/g0;

    .line 22
    .line 23
    iget-object v7, p0, Lkotlinx/coroutines/channels/x$m0;->b:Lza/p;

    .line 24
    .line 25
    iget-object v8, p0, Lkotlinx/coroutines/channels/x$m0;->a:Lkotlinx/coroutines/channels/q;

    .line 26
    .line 27
    iget-object v9, p0, Lkotlinx/coroutines/channels/x$m0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lkotlinx/coroutines/channels/e0;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    move-object p1, p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$m0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$m0;->d:Lkotlinx/coroutines/channels/q;

    .line 48
    .line 49
    iget-object v7, p0, Lkotlinx/coroutines/channels/x$m0;->c:Lkotlinx/coroutines/channels/g0;

    .line 50
    .line 51
    iget-object v8, p0, Lkotlinx/coroutines/channels/x$m0;->b:Lza/p;

    .line 52
    .line 53
    iget-object v9, p0, Lkotlinx/coroutines/channels/x$m0;->a:Lkotlinx/coroutines/channels/q;

    .line 54
    .line 55
    iget-object v10, p0, Lkotlinx/coroutines/channels/x$m0;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lkotlinx/coroutines/channels/e0;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v11, v10

    .line 63
    move-object v10, v9

    .line 64
    move-object v9, v8

    .line 65
    move-object v8, v7

    .line 66
    move-object v7, v1

    .line 67
    move-object v1, v0

    .line 68
    move-object v0, p0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$m0;->d:Lkotlinx/coroutines/channels/q;

    .line 75
    .line 76
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$m0;->c:Lkotlinx/coroutines/channels/g0;

    .line 77
    .line 78
    iget-object v7, p0, Lkotlinx/coroutines/channels/x$m0;->b:Lza/p;

    .line 79
    .line 80
    iget-object v8, p0, Lkotlinx/coroutines/channels/x$m0;->a:Lkotlinx/coroutines/channels/q;

    .line 81
    .line 82
    iget-object v9, p0, Lkotlinx/coroutines/channels/x$m0;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lkotlinx/coroutines/channels/e0;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    move-object v10, v9

    .line 90
    move-object v9, v8

    .line 91
    move-object v8, v7

    .line 92
    move-object v7, v6

    .line 93
    move-object v6, v1

    .line 94
    move-object v1, v0

    .line 95
    move-object v0, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$m0;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lkotlinx/coroutines/channels/e0;

    .line 103
    .line 104
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$m0;->h:Lkotlinx/coroutines/channels/g0;

    .line 105
    .line 106
    invoke-interface {v1}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$m0;->i:Lkotlinx/coroutines/channels/g0;

    .line 111
    .line 112
    :try_start_3
    invoke-interface {v6}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 113
    .line 114
    .line 115
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    iget-object v8, p0, Lkotlinx/coroutines/channels/x$m0;->j:Lza/p;

    .line 117
    .line 118
    move-object v9, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object v12, v8

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, v7

    .line 123
    move-object v7, v12

    .line 124
    :goto_0
    :try_start_4
    iput-object v9, p1, Lkotlinx/coroutines/channels/x$m0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v8, p1, Lkotlinx/coroutines/channels/x$m0;->a:Lkotlinx/coroutines/channels/q;

    .line 127
    .line 128
    iput-object v7, p1, Lkotlinx/coroutines/channels/x$m0;->b:Lza/p;

    .line 129
    .line 130
    iput-object v6, p1, Lkotlinx/coroutines/channels/x$m0;->c:Lkotlinx/coroutines/channels/g0;

    .line 131
    .line 132
    iput-object v1, p1, Lkotlinx/coroutines/channels/x$m0;->d:Lkotlinx/coroutines/channels/q;

    .line 133
    .line 134
    iput-object v2, p1, Lkotlinx/coroutines/channels/x$m0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, p1, Lkotlinx/coroutines/channels/x$m0;->f:I

    .line 137
    .line 138
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    if-ne v10, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    move-object v12, v0

    .line 146
    move-object v0, p1

    .line 147
    move-object p1, v10

    .line 148
    move-object v10, v9

    .line 149
    move-object v9, v8

    .line 150
    move-object v8, v7

    .line 151
    move-object v7, v6

    .line 152
    move-object v6, v1

    .line 153
    move-object v1, v12

    .line 154
    :goto_1
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-interface {v6}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object v10, v0, Lkotlinx/coroutines/channels/x$m0;->g:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v0, Lkotlinx/coroutines/channels/x$m0;->a:Lkotlinx/coroutines/channels/q;

    .line 169
    .line 170
    iput-object v8, v0, Lkotlinx/coroutines/channels/x$m0;->b:Lza/p;

    .line 171
    .line 172
    iput-object v7, v0, Lkotlinx/coroutines/channels/x$m0;->c:Lkotlinx/coroutines/channels/g0;

    .line 173
    .line 174
    iput-object v6, v0, Lkotlinx/coroutines/channels/x$m0;->d:Lkotlinx/coroutines/channels/q;

    .line 175
    .line 176
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$m0;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v0, Lkotlinx/coroutines/channels/x$m0;->f:I

    .line 179
    .line 180
    invoke-interface {v9, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    if-ne v11, v1, :cond_5

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_5
    move-object v12, v7

    .line 188
    move-object v7, p1

    .line 189
    move-object p1, v11

    .line 190
    move-object v11, v10

    .line 191
    move-object v10, v9

    .line 192
    move-object v9, v8

    .line 193
    move-object v8, v12

    .line 194
    :goto_2
    :try_start_6
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    invoke-interface {v10}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v9, v7, p1}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object v11, v0, Lkotlinx/coroutines/channels/x$m0;->g:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v0, Lkotlinx/coroutines/channels/x$m0;->a:Lkotlinx/coroutines/channels/q;

    .line 213
    .line 214
    iput-object v9, v0, Lkotlinx/coroutines/channels/x$m0;->b:Lza/p;

    .line 215
    .line 216
    iput-object v8, v0, Lkotlinx/coroutines/channels/x$m0;->c:Lkotlinx/coroutines/channels/g0;

    .line 217
    .line 218
    iput-object v6, v0, Lkotlinx/coroutines/channels/x$m0;->d:Lkotlinx/coroutines/channels/q;

    .line 219
    .line 220
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$m0;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v0, Lkotlinx/coroutines/channels/x$m0;->f:I

    .line 223
    .line 224
    invoke-interface {v11, p1, v0}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    if-ne p1, v1, :cond_6

    .line 229
    .line 230
    return-object v1

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move-object p1, v0

    .line 234
    move-object v0, v1

    .line 235
    move-object v1, v6

    .line 236
    move-object v6, v8

    .line 237
    move-object v7, v9

    .line 238
    move-object v8, v10

    .line 239
    move-object v9, v11

    .line 240
    goto :goto_0

    .line 241
    :cond_7
    :try_start_7
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 242
    .line 243
    invoke-static {v7, v2}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 247
    .line 248
    return-object p1

    .line 249
    :goto_3
    move-object v8, v7

    .line 250
    goto :goto_4

    .line 251
    :catchall_2
    move-exception p1

    .line 252
    move-object v8, v6

    .line 253
    :goto_4
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    invoke-static {v8, p1}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method
