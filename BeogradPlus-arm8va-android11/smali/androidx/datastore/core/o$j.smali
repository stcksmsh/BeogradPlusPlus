.class public final Landroidx/datastore/core/o$j;
.super Ljava/lang/Object;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Landroidx/datastore/core/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/o;->r(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/k<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/a;

.field public final synthetic b:Lkotlin/jvm/internal/k1$a;

.field public final synthetic c:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/datastore/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/k1$a;Lkotlin/jvm/internal/k1$h;Landroidx/datastore/core/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/a;",
            "Lkotlin/jvm/internal/k1$a;",
            "Lkotlin/jvm/internal/k1$h<",
            "TT;>;",
            "Landroidx/datastore/core/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/o$j;->a:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/o$j;->b:Lkotlin/jvm/internal/k1$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/o$j;->c:Lkotlin/jvm/internal/k1$h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/datastore/core/o$j;->d:Landroidx/datastore/core/o;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/o$j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/o$j$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/o$j$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/o$j$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/o$j$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/o$j$a;-><init>(Landroidx/datastore/core/o$j;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/o$j$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/o$j$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/datastore/core/o$j$a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/datastore/core/o$j$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/k1$h;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/datastore/core/o$j$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/o$j$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/datastore/core/o;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/datastore/core/o$j$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/internal/k1$h;

    .line 78
    .line 79
    iget-object v4, v0, Landroidx/datastore/core/o$j$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/o$j$a;->e:Landroidx/datastore/core/o;

    .line 91
    .line 92
    iget-object v2, v0, Landroidx/datastore/core/o$j$a;->d:Lkotlin/jvm/internal/k1$h;

    .line 93
    .line 94
    iget-object v5, v0, Landroidx/datastore/core/o$j$a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lkotlin/jvm/internal/k1$a;

    .line 97
    .line 98
    iget-object v7, v0, Landroidx/datastore/core/o$j$a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/datastore/core/o$j$a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lza/p;

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p2, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Landroidx/datastore/core/o$j$a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/datastore/core/o$j;->a:Lkotlinx/coroutines/sync/a;

    .line 117
    .line 118
    iput-object p2, v0, Landroidx/datastore/core/o$j$a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/datastore/core/o$j;->b:Lkotlin/jvm/internal/k1$a;

    .line 121
    .line 122
    iput-object v2, v0, Landroidx/datastore/core/o$j$a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, p0, Landroidx/datastore/core/o$j;->c:Lkotlin/jvm/internal/k1$h;

    .line 125
    .line 126
    iput-object v7, v0, Landroidx/datastore/core/o$j$a;->d:Lkotlin/jvm/internal/k1$h;

    .line 127
    .line 128
    iget-object v8, p0, Landroidx/datastore/core/o$j;->d:Landroidx/datastore/core/o;

    .line 129
    .line 130
    iput-object v8, v0, Landroidx/datastore/core/o$j$a;->e:Landroidx/datastore/core/o;

    .line 131
    .line 132
    iput v5, v0, Landroidx/datastore/core/o$j$a;->h:I

    .line 133
    .line 134
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    move-object v5, v2

    .line 142
    move-object v2, v7

    .line 143
    move-object v9, v8

    .line 144
    move-object v8, p1

    .line 145
    move-object p1, v9

    .line 146
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lkotlin/jvm/internal/k1$a;->a:Z

    .line 147
    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    iget-object v5, v2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Landroidx/datastore/core/o$j$a;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Landroidx/datastore/core/o$j$a;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Landroidx/datastore/core/o$j$a;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Landroidx/datastore/core/o$j$a;->d:Lkotlin/jvm/internal/k1$h;

    .line 159
    .line 160
    iput-object v6, v0, Landroidx/datastore/core/o$j$a;->e:Landroidx/datastore/core/o;

    .line 161
    .line 162
    iput v4, v0, Landroidx/datastore/core/o$j$a;->h:I

    .line 163
    .line 164
    invoke-interface {v8, v5, v0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    if-ne v4, v1, :cond_6

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_6
    move-object v9, v4

    .line 172
    move-object v4, p2

    .line 173
    move-object p2, v9

    .line 174
    :goto_2
    :try_start_3
    iget-object v5, v2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    iput-object v4, v0, Landroidx/datastore/core/o$j$a;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Landroidx/datastore/core/o$j$a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v0, Landroidx/datastore/core/o$j$a;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v0, Landroidx/datastore/core/o$j$a;->h:I

    .line 189
    .line 190
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/core/o;->x(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-ne p1, v1, :cond_7

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_7
    move-object p1, p2

    .line 198
    move-object v1, v2

    .line 199
    move-object v0, v4

    .line 200
    :goto_3
    :try_start_4
    iput-object p1, v1, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v0, v4

    .line 205
    :goto_4
    iget-object p1, v2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :goto_5
    move-object p2, v0

    .line 212
    goto :goto_7

    .line 213
    :goto_6
    move-object p2, v4

    .line 214
    goto :goto_7

    .line 215
    :catchall_2
    move-exception p1

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    :goto_7
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
