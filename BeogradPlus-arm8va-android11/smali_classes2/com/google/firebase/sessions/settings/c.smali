.class public final Lcom/google/firebase/sessions/settings/c;
.super Ljava/lang/Object;
.source "RemoteSettings.kt"

# interfaces
.implements Lcom/google/firebase/sessions/settings/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "SessionConfigFetcher"
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "/"
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/coroutines/h;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/installations/h;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lcom/google/firebase/sessions/b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lcom/google/firebase/sessions/settings/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Lcom/google/firebase/sessions/settings/h;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/sync/a;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/h;Lcom/google/firebase/installations/h;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/e;Landroidx/datastore/core/h;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/settings/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Landroidx/datastore/core/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->a:Lkotlin/coroutines/h;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/c;->b:Lcom/google/firebase/installations/h;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/c;->c:Lcom/google/firebase/sessions/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/c;->d:Lcom/google/firebase/sessions/settings/a;

    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/sessions/settings/h;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/h;-><init>(Landroidx/datastore/core/h;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->e:Lcom/google/firebase/sessions/settings/h;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/sync/h;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->f:Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/c;->e:Lcom/google/firebase/sessions/settings/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->e:Lcom/google/firebase/sessions/settings/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sessionConfigs"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/f;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lkotlin/time/e;
    .locals 2
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->e:Lcom/google/firebase/sessions/settings/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "sessionConfigs"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/f;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lkotlin/time/h;->e:Lkotlin/time/h;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/time/g;->c0(ILkotlin/time/h;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/time/e;->g(J)Lkotlin/time/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/Double;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->e:Lcom/google/firebase/sessions/settings/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sessionConfigs"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/f;->b:Ljava/lang/Double;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    instance-of v4, v0, Lcom/google/firebase/sessions/settings/c$b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/firebase/sessions/settings/c$b;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/firebase/sessions/settings/c$b;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/google/firebase/sessions/settings/c$b;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/google/firebase/sessions/settings/c$b;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/google/firebase/sessions/settings/c$b;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/google/firebase/sessions/settings/c$b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/google/firebase/sessions/settings/c$b;->e:I

    .line 40
    .line 41
    const-string v7, "SessionConfigFetcher"

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v10, :cond_3

    .line 50
    .line 51
    if-eq v6, v9, :cond_2

    .line 52
    .line 53
    if-ne v6, v8, :cond_1

    .line 54
    .line 55
    iget-object v2, v4, Lcom/google/firebase/sessions/settings/c$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/c$b;->b:Lkotlinx/coroutines/sync/a;

    .line 76
    .line 77
    iget-object v12, v4, Lcom/google/firebase/sessions/settings/c$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lcom/google/firebase/sessions/settings/c;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/c$b;->b:Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    iget-object v12, v4, Lcom/google/firebase/sessions/settings/c$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Lcom/google/firebase/sessions/settings/c;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v0}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/c;->f:Lkotlinx/coroutines/sync/a;

    .line 99
    .line 100
    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    iget-object v6, v1, Lcom/google/firebase/sessions/settings/c;->e:Lcom/google/firebase/sessions/settings/h;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/h;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    iput-object v1, v4, Lcom/google/firebase/sessions/settings/c$b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v4, Lcom/google/firebase/sessions/settings/c$b;->b:Lkotlinx/coroutines/sync/a;

    .line 120
    .line 121
    iput v10, v4, Lcom/google/firebase/sessions/settings/c$b;->e:I

    .line 122
    .line 123
    invoke-interface {v0, v11, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v5, :cond_6

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_6
    move-object v6, v0

    .line 131
    move-object v12, v1

    .line 132
    :goto_1
    :try_start_2
    iget-object v0, v12, Lcom/google/firebase/sessions/settings/c;->e:Lcom/google/firebase/sessions/settings/h;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/h;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 141
    .line 142
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    invoke-interface {v6, v11}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/l;->c:Lcom/google/firebase/sessions/l$a;

    .line 152
    .line 153
    iget-object v13, v12, Lcom/google/firebase/sessions/settings/c;->b:Lcom/google/firebase/installations/h;

    .line 154
    .line 155
    iput-object v12, v4, Lcom/google/firebase/sessions/settings/c$b;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v4, Lcom/google/firebase/sessions/settings/c$b;->b:Lkotlinx/coroutines/sync/a;

    .line 158
    .line 159
    iput v9, v4, Lcom/google/firebase/sessions/settings/c$b;->e:I

    .line 160
    .line 161
    invoke-virtual {v0, v13, v4}, Lcom/google/firebase/sessions/l$a;->a(Lcom/google/firebase/installations/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v5, :cond_8

    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_8
    :goto_2
    check-cast v0, Lcom/google/firebase/sessions/l;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/firebase/sessions/l;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_9

    .line 177
    .line 178
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 179
    .line 180
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    invoke-interface {v6, v11}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_9
    const/4 v13, 0x5

    .line 190
    :try_start_4
    new-array v13, v13, [Lkotlin/s0;

    .line 191
    .line 192
    const-string v14, "X-Crashlytics-Installation-ID"

    .line 193
    .line 194
    invoke-static {v14, v0}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v14, 0x0

    .line 199
    aput-object v0, v13, v14

    .line 200
    .line 201
    const-string v0, "X-Crashlytics-Device-Model"

    .line 202
    .line 203
    sget-object v15, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 204
    .line 205
    const-string v15, "%s/%s"

    .line 206
    .line 207
    new-array v11, v9, [Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 210
    .line 211
    aput-object v16, v11, v14

    .line 212
    .line 213
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 214
    .line 215
    aput-object v14, v11, v10

    .line 216
    .line 217
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const-string v14, "format(format, *args)"

    .line 226
    .line 227
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v14, Lkotlin/text/s;

    .line 234
    .line 235
    invoke-direct {v14, v2}, Lkotlin/text/s;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v3, v11}, Lkotlin/text/s;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v0, v11}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v13, v10

    .line 247
    .line 248
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 249
    .line 250
    sget-object v10, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 251
    .line 252
    const-string v11, "INCREMENTAL"

    .line 253
    .line 254
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v11, Lkotlin/text/s;

    .line 258
    .line 259
    invoke-direct {v11, v2}, Lkotlin/text/s;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v3, v10}, Lkotlin/text/s;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v0, v10}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v13, v9

    .line 271
    .line 272
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 273
    .line 274
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 275
    .line 276
    const-string v10, "RELEASE"

    .line 277
    .line 278
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v10, Lkotlin/text/s;

    .line 282
    .line 283
    invoke-direct {v10, v2}, Lkotlin/text/s;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v3, v9}, Lkotlin/text/s;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aput-object v0, v13, v8

    .line 295
    .line 296
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 297
    .line 298
    iget-object v2, v12, Lcom/google/firebase/sessions/settings/c;->c:Lcom/google/firebase/sessions/b;

    .line 299
    .line 300
    iget-object v2, v2, Lcom/google/firebase/sessions/b;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, v2}, Lkotlin/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/s0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v2, 0x4

    .line 307
    aput-object v0, v13, v2

    .line 308
    .line 309
    invoke-static {v13}, Lkotlin/collections/b1;->C([Lkotlin/s0;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v2, "Fetching settings from server."

    .line 314
    .line 315
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    iget-object v2, v12, Lcom/google/firebase/sessions/settings/c;->d:Lcom/google/firebase/sessions/settings/a;

    .line 319
    .line 320
    new-instance v3, Lcom/google/firebase/sessions/settings/c$c;

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-direct {v3, v12, v7}, Lcom/google/firebase/sessions/settings/c$c;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/d;)V

    .line 324
    .line 325
    .line 326
    new-instance v9, Lcom/google/firebase/sessions/settings/c$d;

    .line 327
    .line 328
    invoke-direct {v9, v7}, Lcom/google/firebase/sessions/settings/c$d;-><init>(Lkotlin/coroutines/d;)V

    .line 329
    .line 330
    .line 331
    iput-object v6, v4, Lcom/google/firebase/sessions/settings/c$b;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v7, v4, Lcom/google/firebase/sessions/settings/c$b;->b:Lkotlinx/coroutines/sync/a;

    .line 334
    .line 335
    iput v8, v4, Lcom/google/firebase/sessions/settings/c$b;->e:I

    .line 336
    .line 337
    invoke-interface {v2, v0, v3, v9, v4}, Lcom/google/firebase/sessions/settings/a;->a(Ljava/util/Map;Lza/p;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 341
    if-ne v0, v5, :cond_a

    .line 342
    .line 343
    return-object v5

    .line 344
    :cond_a
    move-object v2, v6

    .line 345
    :goto_3
    :try_start_5
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 352
    .line 353
    return-object v0

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    move-object v2, v6

    .line 356
    :goto_4
    const/4 v3, 0x0

    .line 357
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    throw v0
.end method
