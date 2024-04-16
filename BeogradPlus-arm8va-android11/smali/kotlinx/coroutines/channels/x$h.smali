.class final Lkotlinx/coroutines/channels/x$h;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Deprecated.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/x;->j(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
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
    iput-object p1, p0, Lkotlinx/coroutines/channels/x$h;->e:Lkotlinx/coroutines/channels/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/x$h;->f:Lza/p;

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
    new-instance v0, Lkotlinx/coroutines/channels/x$h;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$h;->e:Lkotlinx/coroutines/channels/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/x$h;->f:Lza/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/x$h;-><init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$h;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/x$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/x$h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/x$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/channels/x$h;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

    .line 16
    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$h;->a:Lkotlinx/coroutines/channels/q;

    .line 26
    .line 27
    iget-object v2, p0, Lkotlinx/coroutines/channels/x$h;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkotlinx/coroutines/channels/e0;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, p0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$h;->a:Lkotlinx/coroutines/channels/q;

    .line 48
    .line 49
    iget-object v2, p0, Lkotlinx/coroutines/channels/x$h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/channels/e0;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v2

    .line 57
    move-object v2, v0

    .line 58
    move-object v0, p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$h;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlinx/coroutines/channels/e0;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v10, v1

    .line 69
    move-object v1, v0

    .line 70
    move-object v0, p0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v8, p0, Lkotlinx/coroutines/channels/x$h;->a:Lkotlinx/coroutines/channels/q;

    .line 76
    .line 77
    iget-object v9, p0, Lkotlinx/coroutines/channels/x$h;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lkotlinx/coroutines/channels/e0;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v10, v9

    .line 85
    move-object v9, v1

    .line 86
    move-object v1, v0

    .line 87
    move-object v0, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$h;->a:Lkotlinx/coroutines/channels/q;

    .line 90
    .line 91
    iget-object v8, p0, Lkotlinx/coroutines/channels/x$h;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lkotlinx/coroutines/channels/e0;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v9, v8

    .line 99
    move-object v8, v1

    .line 100
    move-object v1, v0

    .line 101
    move-object v0, p0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lkotlinx/coroutines/channels/x$h;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lkotlinx/coroutines/channels/e0;

    .line 109
    .line 110
    iget-object v1, p0, Lkotlinx/coroutines/channels/x$h;->e:Lkotlinx/coroutines/channels/g0;

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v8, p1

    .line 117
    move-object p1, p0

    .line 118
    :goto_0
    iput-object v8, p1, Lkotlinx/coroutines/channels/x$h;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p1, Lkotlinx/coroutines/channels/x$h;->a:Lkotlinx/coroutines/channels/q;

    .line 121
    .line 122
    iput-object v2, p1, Lkotlinx/coroutines/channels/x$h;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, p1, Lkotlinx/coroutines/channels/x$h;->c:I

    .line 125
    .line 126
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v9, v0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    move-object v11, v0

    .line 134
    move-object v0, p1

    .line 135
    move-object p1, v9

    .line 136
    move-object v9, v8

    .line 137
    move-object v8, v1

    .line 138
    move-object v1, v11

    .line 139
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-interface {v8}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v9, v0, Lkotlinx/coroutines/channels/x$h;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v0, Lkotlinx/coroutines/channels/x$h;->a:Lkotlinx/coroutines/channels/q;

    .line 154
    .line 155
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$h;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, v0, Lkotlinx/coroutines/channels/x$h;->c:I

    .line 158
    .line 159
    iget-object v10, v0, Lkotlinx/coroutines/channels/x$h;->f:Lza/p;

    .line 160
    .line 161
    invoke-interface {v10, p1, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-ne v10, v1, :cond_7

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    move-object v11, v9

    .line 169
    move-object v9, p1

    .line 170
    move-object p1, v10

    .line 171
    move-object v10, v11

    .line 172
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    iput-object v10, v0, Lkotlinx/coroutines/channels/x$h;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$h;->a:Lkotlinx/coroutines/channels/q;

    .line 183
    .line 184
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$h;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, v0, Lkotlinx/coroutines/channels/x$h;->c:I

    .line 187
    .line 188
    invoke-interface {v10, v9, v0}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_8

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_8
    :goto_3
    move-object v2, v10

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move-object p1, v0

    .line 198
    move-object v0, v1

    .line 199
    move-object v1, v8

    .line 200
    move-object v8, v10

    .line 201
    goto :goto_0

    .line 202
    :cond_a
    move-object v2, v9

    .line 203
    :goto_4
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$h;->e:Lkotlinx/coroutines/channels/g0;

    .line 204
    .line 205
    invoke-interface {p1}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_5
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$h;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$h;->a:Lkotlinx/coroutines/channels/q;

    .line 212
    .line 213
    iput v4, v0, Lkotlinx/coroutines/channels/x$h;->c:I

    .line 214
    .line 215
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-ne v5, v1, :cond_b

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_b
    move-object v11, v1

    .line 223
    move-object v1, p1

    .line 224
    move-object p1, v5

    .line 225
    move-object v5, v2

    .line 226
    move-object v2, v11

    .line 227
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    invoke-interface {v1}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object v5, v0, Lkotlinx/coroutines/channels/x$h;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v0, Lkotlinx/coroutines/channels/x$h;->a:Lkotlinx/coroutines/channels/q;

    .line 242
    .line 243
    iput v3, v0, Lkotlinx/coroutines/channels/x$h;->c:I

    .line 244
    .line 245
    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v2, :cond_c

    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_c
    move-object p1, v1

    .line 253
    move-object v1, v2

    .line 254
    move-object v2, v5

    .line 255
    goto :goto_5

    .line 256
    :cond_d
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 257
    .line 258
    return-object p1
.end method
