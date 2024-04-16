.class final Lcom/google/firebase/sessions/j$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "FirebaseSessions.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/j;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/sessions/settings/g;Lkotlin/coroutines/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lza/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/i2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    i = {}
    l = {
        0x2c,
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/firebase/sessions/j;

.field public final synthetic c:Lkotlin/coroutines/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/j;Lkotlin/coroutines/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/j;",
            "Lkotlin/coroutines/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/firebase/sessions/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/j$a;->b:Lcom/google/firebase/sessions/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/j$a;->c:Lkotlin/coroutines/h;

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
    .locals 2
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
    new-instance p1, Lcom/google/firebase/sessions/j$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/j$a;->b:Lcom/google/firebase/sessions/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/j$a;->c:Lkotlin/coroutines/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/j$a;-><init>(Lcom/google/firebase/sessions/j;Lkotlin/coroutines/h;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/j$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/google/firebase/sessions/j$a;->a:I

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, p0, Lcom/google/firebase/sessions/j$a;->b:Lcom/google/firebase/sessions/j;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 40
    .line 41
    iput v6, p0, Lcom/google/firebase/sessions/j$a;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v1, p1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/firebase/sessions/api/b;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/firebase/sessions/api/b;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    move p1, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    move p1, v6

    .line 97
    :goto_2
    if-eqz p1, :cond_7

    .line 98
    .line 99
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 100
    .line 101
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_7
    invoke-static {v5}, Lcom/google/firebase/sessions/j;->b(Lcom/google/firebase/sessions/j;)Lcom/google/firebase/sessions/settings/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput v4, p0, Lcom/google/firebase/sessions/j$a;->a:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/g;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    :goto_3
    invoke-static {v5}, Lcom/google/firebase/sessions/j;->b(Lcom/google/firebase/sessions/j;)Lcom/google/firebase/sessions/settings/g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p1, Lcom/google/firebase/sessions/settings/g;->a:Lcom/google/firebase/sessions/settings/j;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/j;->a()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/j;

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/google/firebase/sessions/settings/j;->a()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    move p1, v6

    .line 150
    :goto_4
    if-nez p1, :cond_b

    .line 151
    .line 152
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 153
    .line 154
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    new-instance p1, Lcom/google/firebase/sessions/d0;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/firebase/sessions/j$a;->c:Lkotlin/coroutines/h;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/d0;-><init>(Lkotlin/coroutines/h;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/google/firebase/sessions/f0;->a:Lcom/google/firebase/sessions/f0$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/google/firebase/d;->a:Lcom/google/firebase/d;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/firebase/k;->b(Lcom/google/firebase/d;)Lcom/google/firebase/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-class v1, Lcom/google/firebase/sessions/f0;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/google/firebase/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Firebase.app[SessionLife\u2026erviceBinder::class.java]"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Lcom/google/firebase/sessions/f0;

    .line 188
    .line 189
    new-instance v1, Landroid/os/Messenger;

    .line 190
    .line 191
    new-instance v2, Lcom/google/firebase/sessions/d0$a;

    .line 192
    .line 193
    iget-object v4, p1, Lcom/google/firebase/sessions/d0;->a:Lkotlin/coroutines/h;

    .line 194
    .line 195
    invoke-direct {v2, v4}, Lcom/google/firebase/sessions/d0$a;-><init>(Lkotlin/coroutines/h;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p1, Lcom/google/firebase/sessions/d0;->d:Lcom/google/firebase/sessions/d0$c;

    .line 202
    .line 203
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/sessions/f0;->a(Landroid/os/Messenger;Lcom/google/firebase/sessions/d0$c;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/h0;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sput-object p1, Lcom/google/firebase/sessions/h0;->c:Lcom/google/firebase/sessions/d0;

    .line 212
    .line 213
    sget-boolean v0, Lcom/google/firebase/sessions/h0;->b:Z

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    sput-boolean v3, Lcom/google/firebase/sessions/h0;->b:Z

    .line 218
    .line 219
    invoke-virtual {p1, v6}, Lcom/google/firebase/sessions/d0;->i(I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-static {v5}, Lcom/google/firebase/sessions/j;->a(Lcom/google/firebase/sessions/j;)Lcom/google/firebase/f;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lcom/facebook/appevents/m;

    .line 227
    .line 228
    const/16 v1, 0x17

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lcom/facebook/appevents/m;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lcom/google/firebase/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_5
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 245
    .line 246
    return-object p1
.end method
