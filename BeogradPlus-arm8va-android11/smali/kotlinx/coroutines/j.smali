.class final synthetic Lkotlinx/coroutines/j;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/h;Lza/p;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/h;",
            "Lza/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/e;->A0:Lkotlin/coroutines/e$b;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkotlin/coroutines/e;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/r3;->a:Lkotlinx/coroutines/r3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/r3;->a()Lkotlinx/coroutines/r1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lkotlin/coroutines/h;->m(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lkotlinx/coroutines/l0;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/r1;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/r1;

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lkotlinx/coroutines/r3;->a:Lkotlinx/coroutines/r3;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkotlinx/coroutines/r3;->b:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkotlinx/coroutines/r1;

    .line 53
    .line 54
    sget-object v2, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 55
    .line 56
    invoke-static {v2, p0}, Lkotlinx/coroutines/l0;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    new-instance v2, Lkotlinx/coroutines/g;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/g;-><init>(Lkotlin/coroutines/h;Ljava/lang/Thread;Lkotlinx/coroutines/r1;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlinx/coroutines/u0;->a:Lkotlinx/coroutines/u0;

    .line 66
    .line 67
    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->V0(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/a;Lza/p;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlinx/coroutines/b;->c()V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    const/4 p1, 0x1

    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v1, v2, Lkotlinx/coroutines/g;->e:Lkotlinx/coroutines/r1;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :try_start_0
    invoke-static {v1, v0, p1, p0}, Lkotlinx/coroutines/r1;->u0(Lkotlinx/coroutines/r1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_b

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lkotlinx/coroutines/r1;->y0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/s2;->a0()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Lkotlinx/coroutines/b;->b()V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v5, p0

    .line 129
    :goto_3
    if-nez v5, :cond_3

    .line 130
    .line 131
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    if-eqz v1, :cond_7

    .line 136
    .line 137
    :try_start_2
    invoke-static {v1, v0, p1, p0}, Lkotlinx/coroutines/r1;->p0(Lkotlinx/coroutines/r1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->g()V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v2}, Lkotlinx/coroutines/s2;->x0()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlinx/coroutines/w2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    instance-of v0, p1, Lkotlinx/coroutines/d0;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    move-object p0, p1

    .line 162
    check-cast p0, Lkotlinx/coroutines/d0;

    .line 163
    .line 164
    :cond_9
    if-nez p0, :cond_a

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a
    iget-object p0, p0, Lkotlinx/coroutines/d0;->a:Ljava/lang/Throwable;

    .line 168
    .line 169
    throw p0

    .line 170
    :cond_b
    :try_start_3
    new-instance v3, Ljava/lang/InterruptedException;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/s2;->h0(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catchall_1
    move-exception v2

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    :try_start_4
    invoke-static {v1, v0, p1, p0}, Lkotlinx/coroutines/r1;->p0(Lkotlinx/coroutines/r1;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->g()V

    .line 193
    .line 194
    .line 195
    :cond_d
    throw p0
.end method

.method public static synthetic b(Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/h;Lza/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
