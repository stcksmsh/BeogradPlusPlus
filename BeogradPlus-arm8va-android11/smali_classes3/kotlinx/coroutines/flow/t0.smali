.class public Lkotlinx/coroutines/flow/t0;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/n0;
.implements Lkotlinx/coroutines/flow/c;
.implements Lkotlinx/coroutines/flow/internal/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/t0$a;,
        Lkotlinx/coroutines/flow/t0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/v0;",
        ">;",
        "Lkotlinx/coroutines/flow/n0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/r<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/coroutines/channels/j;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public h:[Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/j;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/t0;->e:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/t0;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/t0;->g:Lkotlinx/coroutines/channels/j;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A(Lkotlinx/coroutines/flow/t0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/t0<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/t0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/t0$c;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/t0$c;->g:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/t0$c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t0$c;-><init>(Lkotlinx/coroutines/flow/t0;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t0$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/t0$c;->g:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    iget-object p0, v0, Lkotlinx/coroutines/flow/t0$c;->d:Lkotlinx/coroutines/l2;

    .line 54
    .line 55
    iget-object p1, v0, Lkotlinx/coroutines/flow/t0$c;->c:Lkotlinx/coroutines/flow/v0;

    .line 56
    .line 57
    iget-object v2, v0, Lkotlinx/coroutines/flow/t0$c;->b:Lkotlinx/coroutines/flow/j;

    .line 58
    .line 59
    iget-object v5, v0, Lkotlinx/coroutines/flow/t0$c;->a:Lkotlinx/coroutines/flow/t0;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :goto_2
    move-object p2, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v5

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/t0$c;->c:Lkotlinx/coroutines/flow/v0;

    .line 72
    .line 73
    iget-object p0, v0, Lkotlinx/coroutines/flow/t0$c;->b:Lkotlinx/coroutines/flow/j;

    .line 74
    .line 75
    iget-object v2, v0, Lkotlinx/coroutines/flow/t0$c;->a:Lkotlinx/coroutines/flow/t0;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object p2, p0

    .line 81
    move-object p0, v2

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v2

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->f()Lkotlinx/coroutines/flow/internal/c;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lkotlinx/coroutines/flow/v0;

    .line 97
    .line 98
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/h1;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lkotlinx/coroutines/flow/h1;

    .line 104
    .line 105
    iput-object p0, v0, Lkotlinx/coroutines/flow/t0$c;->a:Lkotlinx/coroutines/flow/t0;

    .line 106
    .line 107
    iput-object p1, v0, Lkotlinx/coroutines/flow/t0$c;->b:Lkotlinx/coroutines/flow/j;

    .line 108
    .line 109
    iput-object p2, v0, Lkotlinx/coroutines/flow/t0$c;->c:Lkotlinx/coroutines/flow/v0;

    .line 110
    .line 111
    iput v5, v0, Lkotlinx/coroutines/flow/t0$c;->g:I

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/h1;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v7, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v7

    .line 125
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/h;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v5, Lkotlinx/coroutines/l2;->C0:Lkotlinx/coroutines/l2$b;

    .line 130
    .line 131
    invoke-interface {v2, v5}, Lkotlin/coroutines/h;->e(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lkotlinx/coroutines/l2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 136
    .line 137
    move-object v5, p0

    .line 138
    move-object p0, v2

    .line 139
    move-object v2, p2

    .line 140
    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/t0;->J(Lkotlinx/coroutines/flow/v0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v6, Lkotlinx/coroutines/flow/u0;->a:Lkotlinx/coroutines/internal/y0;

    .line 145
    .line 146
    if-ne p2, v6, :cond_7

    .line 147
    .line 148
    iput-object v5, v0, Lkotlinx/coroutines/flow/t0$c;->a:Lkotlinx/coroutines/flow/t0;

    .line 149
    .line 150
    iput-object v2, v0, Lkotlinx/coroutines/flow/t0$c;->b:Lkotlinx/coroutines/flow/j;

    .line 151
    .line 152
    iput-object p1, v0, Lkotlinx/coroutines/flow/t0$c;->c:Lkotlinx/coroutines/flow/v0;

    .line 153
    .line 154
    iput-object p0, v0, Lkotlinx/coroutines/flow/t0$c;->d:Lkotlinx/coroutines/l2;

    .line 155
    .line 156
    iput v4, v0, Lkotlinx/coroutines/flow/t0$c;->g:I

    .line 157
    .line 158
    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/t0;->y(Lkotlinx/coroutines/flow/v0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_6

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    if-eqz p0, :cond_8

    .line 166
    .line 167
    invoke-static {p0}, Lkotlinx/coroutines/o2;->A(Lkotlinx/coroutines/l2;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iput-object v5, v0, Lkotlinx/coroutines/flow/t0$c;->a:Lkotlinx/coroutines/flow/t0;

    .line 171
    .line 172
    iput-object v2, v0, Lkotlinx/coroutines/flow/t0$c;->b:Lkotlinx/coroutines/flow/j;

    .line 173
    .line 174
    iput-object p1, v0, Lkotlinx/coroutines/flow/t0$c;->c:Lkotlinx/coroutines/flow/v0;

    .line 175
    .line 176
    iput-object p0, v0, Lkotlinx/coroutines/flow/t0$c;->d:Lkotlinx/coroutines/l2;

    .line 177
    .line 178
    iput v3, v0, Lkotlinx/coroutines/flow/t0$c;->g:I

    .line 179
    .line 180
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    if-ne p2, v1, :cond_6

    .line 185
    .line 186
    return-object v1

    .line 187
    :catchall_3
    move-exception p2

    .line 188
    move-object v5, p0

    .line 189
    move-object p0, p2

    .line 190
    goto :goto_2

    .line 191
    :goto_5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/internal/a;->k(Lkotlinx/coroutines/flow/internal/c;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public static final synthetic l(Lkotlinx/coroutines/flow/t0;Lkotlinx/coroutines/flow/v0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/t0;->y(Lkotlinx/coroutines/flow/v0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Lkotlinx/coroutines/flow/t0;Lkotlinx/coroutines/flow/t0$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/t0$a;->b:J

    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/t0;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lkotlinx/coroutines/flow/t0$a;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/u0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/t0$a;->b:J

    .line 30
    .line 31
    sget-object p1, Lkotlinx/coroutines/flow/u0;->a:Lkotlinx/coroutines/internal/y0;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/u0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->z()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/t0;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/t0;->C(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/t0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t0;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/t0;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t0;->E([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/t0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/t0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/t0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/t0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/t0;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final u(Lkotlinx/coroutines/flow/t0;)I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 2
    .line 3
    iget p0, p0, Lkotlinx/coroutines/flow/t0;->l:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/t0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/t0;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/t0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t0;->H(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/flow/t0;Lkotlinx/coroutines/flow/v0;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t0;->I(Lkotlinx/coroutines/flow/v0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final B()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/t0;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/u0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/t0;->i:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/t0;->i:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/t0;->j:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/internal/a;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->e(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_2

    .line 56
    .line 57
    aget-object v5, v2, v4

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v5, Lkotlinx/coroutines/flow/v0;

    .line 62
    .line 63
    iget-wide v6, v5, Lkotlinx/coroutines/flow/v0;->a:J

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v8, v6, v8

    .line 68
    .line 69
    if-ltz v8, :cond_1

    .line 70
    .line 71
    cmp-long v6, v6, v0

    .line 72
    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    iput-wide v0, v5, Lkotlinx/coroutines/flow/v0;->a:J

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/t0;->j:J

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final C(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v6, v7, v0}, Lkotlinx/coroutines/q;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lkotlinx/coroutines/q;->s()V

    .line 12
    .line 13
    .line 14
    sget-object v8, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/t0;->w(Lkotlinx/coroutines/flow/t0;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 24
    .line 25
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/t0;->q(Lkotlinx/coroutines/flow/t0;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/t0$a;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlinx/coroutines/flow/t0;->s(Lkotlinx/coroutines/flow/t0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p0}, Lkotlinx/coroutines/flow/t0;->u(Lkotlinx/coroutines/flow/t0;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    add-long/2addr v2, v0

    .line 52
    move-object v0, v9

    .line 53
    move-object v1, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, v6

    .line 56
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/t0$a;-><init>(Lkotlinx/coroutines/flow/t0;JLjava/lang/Object;Lkotlinx/coroutines/q;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/t0;->p(Lkotlinx/coroutines/flow/t0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lkotlinx/coroutines/flow/t0;->t(Lkotlinx/coroutines/flow/t0;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v7

    .line 67
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/t0;->v(Lkotlinx/coroutines/flow/t0;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lkotlinx/coroutines/flow/t0;->r(Lkotlinx/coroutines/flow/t0;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/t0;->q(Lkotlinx/coroutines/flow/t0;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    .line 77
    .line 78
    .line 79
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    move-object p1, v8

    .line 81
    move-object v0, v9

    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v6, v0}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/n1;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    array-length v0, p1

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-ge v1, v0, :cond_4

    .line 91
    .line 92
    aget-object v2, p1, v1

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object v3, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 97
    .line 98
    sget-object v3, Lkotlin/i2;->a:Lkotlin/i2;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p1, p2, :cond_6

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0

    .line 135
    throw p1
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/t0;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/t0;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/t0;->G(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/t0;->G(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/u0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/d<",
            "Lkotlin/i2;",
            ">;)[",
            "Lkotlin/coroutines/d<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/internal/a;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->e(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v4, Lkotlinx/coroutines/flow/v0;

    .line 23
    .line 24
    iget-object v5, v4, Lkotlinx/coroutines/flow/v0;->b:Lkotlinx/coroutines/q;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/t0;->I(Lkotlinx/coroutines/flow/v0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v6, v6, v8

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_1

    .line 41
    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v6, "copyOf(this, newSize)"

    .line 54
    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v6, p1

    .line 59
    check-cast v6, [Lkotlin/coroutines/d;

    .line 60
    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    aput-object v5, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, Lkotlinx/coroutines/flow/v0;->b:Lkotlinx/coroutines/q;

    .line 67
    .line 68
    move v0, v7

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, [Lkotlin/coroutines/d;

    .line 73
    .line 74
    return-object p1
.end method

.method public final F()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/t0;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/t0;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final G(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/coroutines/flow/t0;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :goto_1
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    add-long/2addr v3, v1

    .line 24
    invoke-static {p3, v3, v4}, Lkotlinx/coroutines/flow/u0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p2, v3, v4, v5}, Lkotlinx/coroutines/flow/u0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-object p2

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Buffer size overflow"

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/t0;->e:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t0;->D(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->B()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lkotlinx/coroutines/flow/t0;->j:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 36
    .line 37
    iget v2, p0, Lkotlinx/coroutines/flow/t0;->f:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_5

    .line 40
    .line 41
    iget-wide v3, p0, Lkotlinx/coroutines/flow/t0;->j:J

    .line 42
    .line 43
    iget-wide v5, p0, Lkotlinx/coroutines/flow/t0;->i:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    sget-object v0, Lkotlinx/coroutines/flow/t0$b;->a:[I

    .line 50
    .line 51
    iget-object v3, p0, Lkotlinx/coroutines/flow/t0;->g:Lkotlinx/coroutines/channels/j;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget v0, v0, v3

    .line 58
    .line 59
    if-eq v0, v9, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v9

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t0;->D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 72
    .line 73
    add-int/2addr v0, v9

    .line 74
    iput v0, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 75
    .line 76
    if-le v0, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->B()V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget v0, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 86
    .line 87
    int-to-long v4, v0

    .line 88
    add-long/2addr v2, v4

    .line 89
    iget-wide v4, p0, Lkotlinx/coroutines/flow/t0;->i:J

    .line 90
    .line 91
    sub-long/2addr v2, v4

    .line 92
    long-to-int v0, v2

    .line 93
    if-le v0, v1, :cond_7

    .line 94
    .line 95
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    add-long v1, v4, v0

    .line 98
    .line 99
    iget-wide v3, p0, Lkotlinx/coroutines/flow/t0;->j:J

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget v0, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 106
    .line 107
    int-to-long v7, v0

    .line 108
    add-long/2addr v5, v7

    .line 109
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget v0, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v7, v10

    .line 117
    iget v0, p0, Lkotlinx/coroutines/flow/t0;->l:I

    .line 118
    .line 119
    int-to-long v10, v0

    .line 120
    add-long/2addr v7, v10

    .line 121
    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/t0;->K(JJJJ)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return v9
.end method

.method public final I(Lkotlinx/coroutines/flow/v0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/v0;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/t0;->f:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/t0;->l:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final J(Lkotlinx/coroutines/flow/v0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t0;->I(Lkotlinx/coroutines/flow/v0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/u0;->a:Lkotlinx/coroutines/internal/y0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/v0;->a:J

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/flow/t0;->h:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/u0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v5, v0, Lkotlinx/coroutines/flow/t0$a;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/flow/t0$a;

    .line 33
    .line 34
    iget-object v0, v0, Lkotlinx/coroutines/flow/t0$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v5

    .line 39
    iput-wide v1, p1, Lkotlinx/coroutines/flow/v0;->a:J

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/t0;->L(J)[Lkotlin/coroutines/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    move-object v7, v0

    .line 46
    move-object v0, p1

    .line 47
    move-object p1, v7

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget-object v4, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 58
    .line 59
    sget-object v4, Lkotlin/i2;->a:Lkotlin/i2;

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final K(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/t0;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/u0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/t0;->i:J

    .line 27
    .line 28
    iput-wide p3, p0, Lkotlinx/coroutines/flow/t0;->j:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/t0;->l:I

    .line 38
    .line 39
    return-void
.end method

.method public final L(J)[Lkotlin/coroutines/d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/d<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/t0;->j:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v2, v9, Lkotlinx/coroutines/flow/t0;->k:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    iget v6, v9, Lkotlinx/coroutines/flow/t0;->f:I

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iget v7, v9, Lkotlinx/coroutines/flow/t0;->l:I

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    add-long/2addr v2, v4

    .line 31
    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/internal/a;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->e(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    array-length v8, v7

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_0
    if-ge v11, v8, :cond_3

    .line 46
    .line 47
    aget-object v12, v7, v11

    .line 48
    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    check-cast v12, Lkotlinx/coroutines/flow/v0;

    .line 52
    .line 53
    iget-wide v12, v12, Lkotlinx/coroutines/flow/v0;->a:J

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    cmp-long v14, v12, v14

    .line 58
    .line 59
    if-ltz v14, :cond_2

    .line 60
    .line 61
    cmp-long v14, v12, v2

    .line 62
    .line 63
    if-gez v14, :cond_2

    .line 64
    .line 65
    move-wide v2, v12

    .line 66
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v7, v9, Lkotlinx/coroutines/flow/t0;->j:J

    .line 70
    .line 71
    cmp-long v7, v2, v7

    .line 72
    .line 73
    if-gtz v7, :cond_4

    .line 74
    .line 75
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget v11, v9, Lkotlinx/coroutines/flow/t0;->k:I

    .line 83
    .line 84
    int-to-long v11, v11

    .line 85
    add-long/2addr v7, v11

    .line 86
    iget v11, v9, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 87
    .line 88
    if-lez v11, :cond_5

    .line 89
    .line 90
    sub-long v11, v7, v2

    .line 91
    .line 92
    long-to-int v11, v11

    .line 93
    iget v12, v9, Lkotlinx/coroutines/flow/t0;->l:I

    .line 94
    .line 95
    sub-int v11, v6, v11

    .line 96
    .line 97
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v11, v9, Lkotlinx/coroutines/flow/t0;->l:I

    .line 103
    .line 104
    :goto_1
    sget-object v12, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 105
    .line 106
    iget v13, v9, Lkotlinx/coroutines/flow/t0;->l:I

    .line 107
    .line 108
    int-to-long v13, v13

    .line 109
    add-long/2addr v13, v7

    .line 110
    if-lez v11, :cond_9

    .line 111
    .line 112
    new-array v12, v11, [Lkotlin/coroutines/d;

    .line 113
    .line 114
    iget-object v15, v9, Lkotlinx/coroutines/flow/t0;->h:[Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v15}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move/from16 p2, v11

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-wide v10, v7

    .line 124
    :goto_2
    cmp-long v17, v7, v13

    .line 125
    .line 126
    if-gez v17, :cond_7

    .line 127
    .line 128
    invoke-static {v15, v7, v8}, Lkotlinx/coroutines/flow/u0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lkotlinx/coroutines/flow/u0;->a:Lkotlinx/coroutines/internal/y0;

    .line 133
    .line 134
    if-eq v4, v5, :cond_6

    .line 135
    .line 136
    move-wide/from16 v18, v2

    .line 137
    .line 138
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 139
    .line 140
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v4, Lkotlinx/coroutines/flow/t0$a;

    .line 144
    .line 145
    add-int/lit8 v2, v16, 0x1

    .line 146
    .line 147
    iget-object v3, v4, Lkotlinx/coroutines/flow/t0$a;->d:Lkotlin/coroutines/d;

    .line 148
    .line 149
    aput-object v3, v12, v16

    .line 150
    .line 151
    invoke-static {v15, v7, v8, v5}, Lkotlinx/coroutines/flow/u0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v4, Lkotlinx/coroutines/flow/t0$a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v15, v10, v11, v3}, Lkotlinx/coroutines/flow/u0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v3, 0x1

    .line 160
    .line 161
    add-long/2addr v10, v3

    .line 162
    move/from16 v5, p2

    .line 163
    .line 164
    if-ge v2, v5, :cond_8

    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move/from16 v5, p2

    .line 170
    .line 171
    move-wide/from16 v18, v2

    .line 172
    .line 173
    const-wide/16 v3, 0x1

    .line 174
    .line 175
    :goto_3
    add-long/2addr v7, v3

    .line 176
    move/from16 p2, v5

    .line 177
    .line 178
    move-wide v4, v3

    .line 179
    move-wide/from16 v2, v18

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-wide/from16 v18, v2

    .line 183
    .line 184
    :cond_8
    move-wide v7, v10

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-wide/from16 v18, v2

    .line 187
    .line 188
    :goto_4
    sub-long v0, v7, v0

    .line 189
    .line 190
    long-to-int v0, v0

    .line 191
    iget v1, v9, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    move-wide v3, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move-wide/from16 v3, v18

    .line 198
    .line 199
    :goto_5
    iget-wide v1, v9, Lkotlinx/coroutines/flow/t0;->i:J

    .line 200
    .line 201
    iget v5, v9, Lkotlinx/coroutines/flow/t0;->e:I

    .line 202
    .line 203
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v10, v0

    .line 208
    sub-long v10, v7, v10

    .line 209
    .line 210
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    cmp-long v2, v0, v13

    .line 217
    .line 218
    if-gez v2, :cond_b

    .line 219
    .line 220
    iget-object v2, v9, Lkotlinx/coroutines/flow/t0;->h:[Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/u0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v5, Lkotlinx/coroutines/flow/u0;->a:Lkotlinx/coroutines/internal/y0;

    .line 230
    .line 231
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    const-wide/16 v5, 0x1

    .line 238
    .line 239
    add-long/2addr v7, v5

    .line 240
    add-long/2addr v0, v5

    .line 241
    :cond_b
    move-wide v1, v0

    .line 242
    move-wide v5, v7

    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-wide v7, v13

    .line 246
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/t0;->K(JJJJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/t0;->z()V

    .line 250
    .line 251
    .line 252
    array-length v0, v12

    .line 253
    const/4 v1, 0x1

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    move v10, v1

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    const/4 v10, 0x0

    .line 259
    :goto_6
    xor-int/lit8 v0, v10, 0x1

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v9, v12}, Lkotlinx/coroutines/flow/t0;->E([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    :cond_d
    return-object v12
.end method

.method public final a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/t0;->A(Lkotlinx/coroutines/flow/t0;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/h;",
            "I",
            "Lkotlinx/coroutines/channels/j;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/u0;->e(Lkotlinx/coroutines/flow/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t0;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/t0;->C(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lkotlinx/coroutines/flow/t0;->j:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lkotlinx/coroutines/flow/t0;->l:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/t0;->K(JJJJ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final h()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()[Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/v0;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/t0;->H(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/t0;->E([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length v2, v0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v4, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 27
    .line 28
    sget-object v4, Lkotlin/i2;->a:Lkotlin/i2;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final y(Lkotlinx/coroutines/flow/v0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/v0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/q;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/t0;->x(Lkotlinx/coroutines/flow/t0;Lkotlinx/coroutines/flow/v0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/v0;->b:Lkotlinx/coroutines/q;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 29
    .line 30
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final z()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/t0;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/t0;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/t0;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/t0;->l:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget v3, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 25
    .line 26
    iget v4, p0, Lkotlinx/coroutines/flow/t0;->l:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/u0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lkotlinx/coroutines/flow/u0;->a:Lkotlinx/coroutines/internal/y0;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lkotlinx/coroutines/flow/t0;->l:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, p0, Lkotlinx/coroutines/flow/t0;->l:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget v3, p0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 53
    .line 54
    iget v4, p0, Lkotlinx/coroutines/flow/t0;->l:I

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    int-to-long v3, v3

    .line 58
    add-long/2addr v1, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/u0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
