.class public final Lkotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/y0;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/l;->a:Lkotlinx/coroutines/internal/y0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/l;->b:Lkotlinx/coroutines/internal/y0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Lkotlinx/coroutines/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/d;Ljava/lang/Object;Lza/l;)V
    .locals 6
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/l;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/g2;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/k;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/k;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlinx/coroutines/i0;->c(Ljava/lang/Object;Lza/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/internal/k;->e:Lkotlin/coroutines/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->getContext()Lkotlin/coroutines/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/n0;->i0(Lkotlin/coroutines/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p2, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Lkotlinx/coroutines/h1;->c:I

    .line 29
    .line 30
    iget-object p1, p0, Lkotlinx/coroutines/internal/k;->d:Lkotlinx/coroutines/n0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->getContext()Lkotlin/coroutines/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/n0;->N(Lkotlin/coroutines/h;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r3;->a:Lkotlinx/coroutines/r3;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/r3;->a()Lkotlinx/coroutines/r1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/r1;->x0()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iput-object p2, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lkotlinx/coroutines/h1;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/r1;->q0(Lkotlinx/coroutines/h1;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/r1;->s0(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->getContext()Lkotlin/coroutines/h;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lkotlinx/coroutines/l2;->C0:Lkotlinx/coroutines/l2$b;

    .line 74
    .line 75
    invoke-interface {v4, v5}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lkotlinx/coroutines/l2;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Lkotlinx/coroutines/l2;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v4}, Lkotlinx/coroutines/l2;->x()Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, v4, p2}, Lkotlinx/coroutines/internal/k;->b(Ljava/util/concurrent/CancellationException;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/internal/k;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move p2, v2

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const/4 p2, 0x0

    .line 114
    :goto_0
    if-nez p2, :cond_7

    .line 115
    .line 116
    iget-object p2, p0, Lkotlinx/coroutines/internal/k;->g:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, p2}, Lkotlinx/coroutines/internal/e1;->c(Lkotlin/coroutines/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v5, Lkotlinx/coroutines/internal/e1;->a:Lkotlinx/coroutines/internal/y0;

    .line 127
    .line 128
    if-eq p2, v5, :cond_3

    .line 129
    .line 130
    invoke-static {v1, v4, p2}, Lkotlinx/coroutines/l0;->f(Lkotlin/coroutines/d;Lkotlin/coroutines/h;Ljava/lang/Object;)Lkotlinx/coroutines/a4;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v5, v3

    .line 136
    :goto_1
    :try_start_1
    invoke-interface {v1, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/a4;->W0()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    :cond_4
    invoke-static {v4, p2}, Lkotlinx/coroutines/internal/e1;->a(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v5}, Lkotlinx/coroutines/a4;->W0()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v4, p2}, Lkotlinx/coroutines/internal/e1;->a(Lkotlin/coroutines/h;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    throw p1

    .line 166
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/r1;->z0()Z

    .line 167
    .line 168
    .line 169
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_3
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/h1;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/r1;->n0(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_2
    move-exception p0

    .line 181
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/r1;->n0(Z)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-void
.end method

.method public static synthetic c(Lkotlin/coroutines/d;Ljava/lang/Object;Lza/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/l;->b(Lkotlin/coroutines/d;Ljava/lang/Object;Lza/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/internal/k;)Z
    .locals 4
    .param p0    # Lkotlinx/coroutines/internal/k;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/k<",
            "-",
            "Lkotlin/i2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/r3;->a:Lkotlinx/coroutines/r3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/r3;->a()Lkotlinx/coroutines/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lkotlinx/coroutines/r1;->e:Lkotlin/collections/m;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lkotlin/collections/m;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/r1;->x0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iput v3, p0, Lkotlinx/coroutines/h1;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/r1;->q0(Lkotlinx/coroutines/h1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/r1;->s0(Z)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->run()V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/r1;->z0()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/h1;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/r1;->n0(Z)V

    .line 59
    .line 60
    .line 61
    :goto_2
    const/4 v3, 0x0

    .line 62
    :goto_3
    return v3

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/r1;->n0(Z)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
