.class final Lkotlinx/coroutines/channels/x$g;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/x;->h(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/h;)Lkotlinx/coroutines/channels/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
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
    iput p2, p0, Lkotlinx/coroutines/channels/x$g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/channels/x$g;->f:Lkotlinx/coroutines/channels/g0;

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
    new-instance v0, Lkotlinx/coroutines/channels/x$g;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/x$g;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/x$g;->f:Lkotlinx/coroutines/channels/g0;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lkotlinx/coroutines/channels/x$g;-><init>(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$g;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/x$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/x$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/x$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/x$g;->c:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$g;->a:Lkotlinx/coroutines/channels/q;

    .line 19
    .line 20
    iget-object v4, p0, Lkotlinx/coroutines/channels/x$g;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlinx/coroutines/channels/e0;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, p0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$g;->a:Lkotlinx/coroutines/channels/q;

    .line 41
    .line 42
    iget-object v4, p0, Lkotlinx/coroutines/channels/x$g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlinx/coroutines/channels/e0;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v2

    .line 52
    move-object v2, v0

    .line 53
    move-object v0, p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/x$g;->b:I

    .line 57
    .line 58
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$g;->a:Lkotlinx/coroutines/channels/q;

    .line 59
    .line 60
    iget-object v6, p0, Lkotlinx/coroutines/channels/x$g;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lkotlinx/coroutines/channels/e0;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v6

    .line 68
    move-object v6, v5

    .line 69
    move v5, v4

    .line 70
    move v4, v3

    .line 71
    move v3, v2

    .line 72
    move v2, v1

    .line 73
    move-object v1, v0

    .line 74
    move-object v0, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$g;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkotlinx/coroutines/channels/e0;

    .line 82
    .line 83
    iget v1, p0, Lkotlinx/coroutines/channels/x$g;->e:I

    .line 84
    .line 85
    if-ltz v1, :cond_4

    .line 86
    .line 87
    move v5, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v5, 0x0

    .line 90
    :goto_0
    if-eqz v5, :cond_c

    .line 91
    .line 92
    if-lez v1, :cond_8

    .line 93
    .line 94
    iget-object v5, p0, Lkotlinx/coroutines/channels/x$g;->f:Lkotlinx/coroutines/channels/g0;

    .line 95
    .line 96
    invoke-interface {v5}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, p1

    .line 101
    move-object p1, p0

    .line 102
    :goto_1
    iput-object v6, p1, Lkotlinx/coroutines/channels/x$g;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, p1, Lkotlinx/coroutines/channels/x$g;->a:Lkotlinx/coroutines/channels/q;

    .line 105
    .line 106
    iput v1, p1, Lkotlinx/coroutines/channels/x$g;->b:I

    .line 107
    .line 108
    iput v4, p1, Lkotlinx/coroutines/channels/x$g;->c:I

    .line 109
    .line 110
    invoke-interface {v5, p1}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    move-object v8, v0

    .line 118
    move-object v0, p1

    .line 119
    move-object p1, v7

    .line 120
    move-object v7, v6

    .line 121
    move-object v6, v5

    .line 122
    move v5, v4

    .line 123
    move v4, v3

    .line 124
    move v3, v2

    .line 125
    move v2, v1

    .line 126
    move-object v1, v8

    .line 127
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-interface {v6}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 p1, v2, -0x1

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v2, v3

    .line 144
    move v3, v4

    .line 145
    move v4, v5

    .line 146
    move-object v5, v6

    .line 147
    move-object v6, v7

    .line 148
    move-object v8, v1

    .line 149
    move v1, p1

    .line 150
    move-object p1, v0

    .line 151
    move-object v0, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    :goto_3
    move v2, v3

    .line 154
    move v3, v4

    .line 155
    move-object v4, v7

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-object v4, p1

    .line 158
    move-object v1, v0

    .line 159
    move-object v0, p0

    .line 160
    :goto_4
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$g;->f:Lkotlinx/coroutines/channels/g0;

    .line 161
    .line 162
    invoke-interface {p1}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_5
    iput-object v4, v0, Lkotlinx/coroutines/channels/x$g;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$g;->a:Lkotlinx/coroutines/channels/q;

    .line 169
    .line 170
    iput v3, v0, Lkotlinx/coroutines/channels/x$g;->c:I

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-ne v5, v1, :cond_9

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_9
    move-object v8, v1

    .line 180
    move-object v1, p1

    .line 181
    move-object p1, v5

    .line 182
    move-object v5, v4

    .line 183
    move v4, v3

    .line 184
    move v3, v2

    .line 185
    move-object v2, v8

    .line 186
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    invoke-interface {v1}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object v5, v0, Lkotlinx/coroutines/channels/x$g;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v0, Lkotlinx/coroutines/channels/x$g;->a:Lkotlinx/coroutines/channels/q;

    .line 201
    .line 202
    iput v3, v0, Lkotlinx/coroutines/channels/x$g;->c:I

    .line 203
    .line 204
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v2, :cond_a

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_a
    move-object p1, v1

    .line 212
    move-object v1, v2

    .line 213
    move v2, v3

    .line 214
    move v3, v4

    .line 215
    move-object v4, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_c
    const-string p1, "Requested element count "

    .line 221
    .line 222
    const-string v0, " is less than zero."

    .line 223
    .line 224
    invoke-static {p1, v1, v0}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
