.class final synthetic Lkotlinx/coroutines/channels/x;
.super Ljava/lang/Object;
.source "Deprecated.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final synthetic A(Lkotlinx/coroutines/channels/g0;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/x$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$t;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$t;->f:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$t;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$t;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/x$t;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/x$t;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$t;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$t;->d:Lkotlinx/coroutines/channels/q;

    .line 39
    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$t;->c:Lkotlinx/coroutines/channels/g0;

    .line 41
    .line 42
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$t;->b:Lkotlin/jvm/internal/k1$f;

    .line 43
    .line 44
    iget-object v4, v0, Lkotlinx/coroutines/channels/x$t;->a:Ljava/lang/Object;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v6, v4

    .line 50
    move-object v4, p0

    .line 51
    move-object p0, p1

    .line 52
    move-object p1, v6

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lkotlin/jvm/internal/k1$f;

    .line 68
    .line 69
    invoke-direct {p2}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$t;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lkotlinx/coroutines/channels/x$t;->b:Lkotlin/jvm/internal/k1$f;

    .line 79
    .line 80
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$t;->c:Lkotlinx/coroutines/channels/g0;

    .line 81
    .line 82
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$t;->d:Lkotlinx/coroutines/channels/q;

    .line 83
    .line 84
    iput v3, v0, Lkotlinx/coroutines/channels/x$t;->f:I

    .line 85
    .line 86
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v6, v2

    .line 94
    move-object v2, p2

    .line 95
    move-object p2, v4

    .line 96
    move-object v4, v6

    .line 97
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-interface {v4}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget p1, v2, Lkotlin/jvm/internal/k1$f;->a:I

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    :try_start_2
    iget p2, v2, Lkotlin/jvm/internal/k1$f;->a:I

    .line 127
    .line 128
    add-int/2addr p2, v3

    .line 129
    iput p2, v2, Lkotlin/jvm/internal/k1$f;->a:I

    .line 130
    .line 131
    move-object p2, v2

    .line 132
    move-object v2, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, -0x1

    .line 140
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    move-object v6, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v6

    .line 149
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    :catchall_2
    move-exception p2

    .line 151
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public static final synthetic B(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/x$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$u;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$u;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$u;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$u;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/x$u;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$u;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$u;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$u;->b:Lkotlinx/coroutines/channels/q;

    .line 44
    .line 45
    iget-object v4, v0, Lkotlinx/coroutines/channels/x$u;->a:Lkotlinx/coroutines/channels/g0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v5, p1

    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v4

    .line 53
    move-object v4, v5

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$u;->b:Lkotlinx/coroutines/channels/q;

    .line 67
    .line 68
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$u;->a:Lkotlinx/coroutines/channels/g0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$u;->a:Lkotlinx/coroutines/channels/g0;

    .line 84
    .line 85
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$u;->b:Lkotlinx/coroutines/channels/q;

    .line 86
    .line 87
    iput v4, v0, Lkotlinx/coroutines/channels/x$u;->e:I

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v5, v2

    .line 97
    move-object v2, p0

    .line 98
    move-object p0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    move-object v5, v2

    .line 113
    move-object v2, p0

    .line 114
    move-object p0, v5

    .line 115
    :goto_2
    :try_start_4
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$u;->a:Lkotlinx/coroutines/channels/g0;

    .line 116
    .line 117
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$u;->b:Lkotlinx/coroutines/channels/q;

    .line 118
    .line 119
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$u;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lkotlinx/coroutines/channels/x$u;->e:I

    .line 122
    .line 123
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 127
    if-ne v4, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    :goto_3
    :try_start_5
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v2}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    move-object v4, p0

    .line 150
    move-object p0, p1

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 153
    .line 154
    const-string p1, "ReceiveChannel is empty."

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160
    :goto_4
    move-object v4, v2

    .line 161
    goto :goto_5

    .line 162
    :catchall_3
    move-exception p1

    .line 163
    move-object v5, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, v5

    .line 166
    move-object v4, p1

    .line 167
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 168
    :catchall_4
    move-exception p1

    .line 169
    invoke-static {v4, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public static final synthetic C(Lkotlinx/coroutines/channels/g0;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/x$v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$v;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$v;->g:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$v;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$v;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/x$v;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/x$v;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$v;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$v;->e:Lkotlinx/coroutines/channels/q;

    .line 39
    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$v;->d:Lkotlinx/coroutines/channels/g0;

    .line 41
    .line 42
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$v;->c:Lkotlin/jvm/internal/k1$f;

    .line 43
    .line 44
    iget-object v4, v0, Lkotlinx/coroutines/channels/x$v;->b:Lkotlin/jvm/internal/k1$f;

    .line 45
    .line 46
    iget-object v5, v0, Lkotlinx/coroutines/channels/x$v;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v6, v5

    .line 52
    move-object v5, p0

    .line 53
    move-object p0, p1

    .line 54
    move-object p1, v6

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lkotlin/jvm/internal/k1$f;

    .line 70
    .line 71
    invoke-direct {p2}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    iput v2, p2, Lkotlin/jvm/internal/k1$f;->a:I

    .line 76
    .line 77
    new-instance v2, Lkotlin/jvm/internal/k1$f;

    .line 78
    .line 79
    invoke-direct {v2}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$v;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lkotlinx/coroutines/channels/x$v;->b:Lkotlin/jvm/internal/k1$f;

    .line 89
    .line 90
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$v;->c:Lkotlin/jvm/internal/k1$f;

    .line 91
    .line 92
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$v;->d:Lkotlinx/coroutines/channels/g0;

    .line 93
    .line 94
    iput-object v4, v0, Lkotlinx/coroutines/channels/x$v;->e:Lkotlinx/coroutines/channels/q;

    .line 95
    .line 96
    iput v3, v0, Lkotlinx/coroutines/channels/x$v;->g:I

    .line 97
    .line 98
    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v6, v4

    .line 106
    move-object v4, p2

    .line 107
    move-object p2, v5

    .line 108
    move-object v5, v6

    .line 109
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-interface {v5}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget p2, v2, Lkotlin/jvm/internal/k1$f;->a:I

    .line 128
    .line 129
    iput p2, v4, Lkotlin/jvm/internal/k1$f;->a:I

    .line 130
    .line 131
    :cond_4
    iget p2, v2, Lkotlin/jvm/internal/k1$f;->a:I

    .line 132
    .line 133
    add-int/2addr p2, v3

    .line 134
    iput p2, v2, Lkotlin/jvm/internal/k1$f;->a:I

    .line 135
    .line 136
    move-object p2, v4

    .line 137
    move-object v4, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget p0, v4, Lkotlin/jvm/internal/k1$f;->a:I

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    move-object v6, p1

    .line 154
    move-object p1, p0

    .line 155
    move-object p0, v6

    .line 156
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    :catchall_2
    move-exception p2

    .line 158
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public static final synthetic D(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/x$w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$w;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$w;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$w;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$w;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/x$w;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$w;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$w;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$w;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$w;->b:Lkotlinx/coroutines/channels/q;

    .line 45
    .line 46
    iget-object v5, v0, Lkotlinx/coroutines/channels/x$w;->a:Lkotlinx/coroutines/channels/g0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v6, p1

    .line 52
    move-object p1, p0

    .line 53
    move-object p0, v5

    .line 54
    move-object v5, v6

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$w;->b:Lkotlinx/coroutines/channels/q;

    .line 68
    .line 69
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$w;->a:Lkotlinx/coroutines/channels/g0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$w;->a:Lkotlinx/coroutines/channels/g0;

    .line 85
    .line 86
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$w;->b:Lkotlinx/coroutines/channels/q;

    .line 87
    .line 88
    iput v5, v0, Lkotlinx/coroutines/channels/x$w;->e:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v6, v2

    .line 98
    move-object v2, p0

    .line 99
    move-object p0, p1

    .line 100
    move-object p1, v6

    .line 101
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    move-object v6, v2

    .line 118
    move-object v2, p0

    .line 119
    move-object p0, v6

    .line 120
    :goto_2
    :try_start_5
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$w;->a:Lkotlinx/coroutines/channels/g0;

    .line 121
    .line 122
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$w;->b:Lkotlinx/coroutines/channels/q;

    .line 123
    .line 124
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$w;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lkotlinx/coroutines/channels/x$w;->e:I

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 132
    if-ne v5, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_3
    :try_start_6
    check-cast v5, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-interface {v2}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    move-object v5, p0

    .line 154
    move-object p0, p1

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    move-object v5, v2

    .line 157
    goto :goto_5

    .line 158
    :catchall_3
    move-exception p1

    .line 159
    move-object v6, p1

    .line 160
    move-object p1, p0

    .line 161
    move-object p0, v6

    .line 162
    move-object v5, p1

    .line 163
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 164
    :catchall_4
    move-exception p1

    .line 165
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public static final E(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;",
            "Lkotlin/coroutines/h;",
            "Lza/p<",
            "-TE;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/g0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/u;->g(Lkotlinx/coroutines/channels/g0;)Lza/l;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lkotlinx/coroutines/channels/x$x;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/x$x;-><init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c0;->f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic F(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->J(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final G(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/q;)Lkotlinx/coroutines/channels/g0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/q;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;",
            "Lkotlin/coroutines/h;",
            "Lza/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/g0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/u;->g(Lkotlinx/coroutines/channels/g0;)Lza/l;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lkotlinx/coroutines/channels/x$y;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/x$y;-><init>(Lkotlinx/coroutines/channels/g0;Lza/q;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c0;->f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic H(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->L(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/q;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic I(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/q;)Lkotlinx/coroutines/channels/g0;
    .locals 0
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->L(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/q;)Lkotlinx/coroutines/channels/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/u;->y(Lkotlinx/coroutines/channels/g0;)Lkotlinx/coroutines/channels/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic J(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->N(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/q;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic K(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
    .locals 0
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->J(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/u;->y(Lkotlinx/coroutines/channels/g0;)Lkotlinx/coroutines/channels/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic L(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->P(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic M(Lkotlinx/coroutines/channels/g0;Ljava/util/Comparator;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/x$z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$z;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$z;->f:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$z;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$z;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/x$z;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/x$z;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$z;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$z;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$z;->c:Lkotlinx/coroutines/channels/q;

    .line 45
    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$z;->b:Lkotlinx/coroutines/channels/g0;

    .line 47
    .line 48
    iget-object v5, v0, Lkotlinx/coroutines/channels/x$z;->a:Ljava/util/Comparator;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v7, p2

    .line 54
    move-object p2, p0

    .line 55
    move-object p0, v2

    .line 56
    move-object v2, v7

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$z;->c:Lkotlinx/coroutines/channels/q;

    .line 70
    .line 71
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$z;->b:Lkotlinx/coroutines/channels/g0;

    .line 72
    .line 73
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$z;->a:Ljava/util/Comparator;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$z;->a:Ljava/util/Comparator;

    .line 90
    .line 91
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$z;->b:Lkotlinx/coroutines/channels/g0;

    .line 92
    .line 93
    iput-object p2, v0, Lkotlinx/coroutines/channels/x$z;->c:Lkotlinx/coroutines/channels/q;

    .line 94
    .line 95
    iput v5, v0, Lkotlinx/coroutines/channels/x$z;->f:I

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v7, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v2

    .line 108
    move-object v2, v7

    .line 109
    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    invoke-static {p1, v3}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    move-object v5, v2

    .line 126
    move-object v7, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v7

    .line 129
    :cond_6
    :goto_2
    :try_start_5
    iput-object v5, v0, Lkotlinx/coroutines/channels/x$z;->a:Ljava/util/Comparator;

    .line 130
    .line 131
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$z;->b:Lkotlinx/coroutines/channels/g0;

    .line 132
    .line 133
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$z;->c:Lkotlinx/coroutines/channels/q;

    .line 134
    .line 135
    iput-object p2, v0, Lkotlinx/coroutines/channels/x$z;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lkotlinx/coroutines/channels/x$z;->f:I

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-interface {p1}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v5, p2, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    if-gez v6, :cond_6

    .line 163
    .line 164
    move-object p2, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    move-object v7, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v7

    .line 174
    :goto_4
    move-object v2, p1

    .line 175
    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 176
    :catchall_3
    move-exception p1

    .line 177
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public static final synthetic N(Lkotlinx/coroutines/channels/g0;Ljava/util/Comparator;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/x$a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$a0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$a0;->f:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$a0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$a0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/x$a0;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/x$a0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$a0;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$a0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$a0;->c:Lkotlinx/coroutines/channels/q;

    .line 45
    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$a0;->b:Lkotlinx/coroutines/channels/g0;

    .line 47
    .line 48
    iget-object v5, v0, Lkotlinx/coroutines/channels/x$a0;->a:Ljava/util/Comparator;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v7, p2

    .line 54
    move-object p2, p0

    .line 55
    move-object p0, v2

    .line 56
    move-object v2, v7

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$a0;->c:Lkotlinx/coroutines/channels/q;

    .line 70
    .line 71
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$a0;->b:Lkotlinx/coroutines/channels/g0;

    .line 72
    .line 73
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$a0;->a:Ljava/util/Comparator;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$a0;->a:Ljava/util/Comparator;

    .line 90
    .line 91
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$a0;->b:Lkotlinx/coroutines/channels/g0;

    .line 92
    .line 93
    iput-object p2, v0, Lkotlinx/coroutines/channels/x$a0;->c:Lkotlinx/coroutines/channels/q;

    .line 94
    .line 95
    iput v5, v0, Lkotlinx/coroutines/channels/x$a0;->f:I

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v7, p1

    .line 105
    move-object p1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v2

    .line 108
    move-object v2, v7

    .line 109
    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    invoke-static {p1, v3}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    move-object v5, v2

    .line 126
    move-object v7, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v7

    .line 129
    :cond_6
    :goto_2
    :try_start_5
    iput-object v5, v0, Lkotlinx/coroutines/channels/x$a0;->a:Ljava/util/Comparator;

    .line 130
    .line 131
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$a0;->b:Lkotlinx/coroutines/channels/g0;

    .line 132
    .line 133
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$a0;->c:Lkotlinx/coroutines/channels/q;

    .line 134
    .line 135
    iput-object p2, v0, Lkotlinx/coroutines/channels/x$a0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lkotlinx/coroutines/channels/x$a0;->f:I

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_7

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_7
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-interface {p1}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v5, p2, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    if-lez v6, :cond_6

    .line 163
    .line 164
    move-object p2, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    move-object v7, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v7

    .line 174
    :goto_4
    move-object v2, p1

    .line 175
    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 176
    :catchall_3
    move-exception p1

    .line 177
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public static final synthetic O(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/x$b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$b0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$b0;->c:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$b0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$b0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/x$b0;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$b0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$b0;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$b0;->a:Lkotlinx/coroutines/channels/g0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$b0;->a:Lkotlinx/coroutines/channels/g0;

    .line 60
    .line 61
    iput v3, v0, Lkotlinx/coroutines/channels/x$b0;->c:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static final synthetic P(Lkotlinx/coroutines/channels/g0;)Lkotlinx/coroutines/channels/g0;
    .locals 3
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/x$c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/channels/x$c0;-><init>(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/u;->K(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic Q(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/x$d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$d0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$d0;->d:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$d0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$d0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/x$d0;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$d0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$d0;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$d0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlinx/coroutines/channels/x$d0;->a:Lkotlinx/coroutines/channels/g0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$d0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lkotlinx/coroutines/channels/q;

    .line 63
    .line 64
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$d0;->a:Lkotlinx/coroutines/channels/g0;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$d0;->a:Lkotlinx/coroutines/channels/g0;

    .line 80
    .line 81
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$d0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lkotlinx/coroutines/channels/x$d0;->d:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v5, v2

    .line 93
    move-object v2, p0

    .line 94
    move-object p0, p1

    .line 95
    move-object p1, v5

    .line 96
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$d0;->a:Lkotlinx/coroutines/channels/g0;

    .line 109
    .line 110
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$d0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lkotlinx/coroutines/channels/x$d0;->d:I

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    if-ne p0, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v0, v2

    .line 122
    move-object v5, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v5

    .line 125
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "ReceiveChannel has more than one element."

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 147
    .line 148
    const-string p1, "ReceiveChannel is empty."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    :goto_3
    move-object v0, v2

    .line 155
    goto :goto_4

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    move-object v0, p0

    .line 158
    move-object p0, p1

    .line 159
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    :catchall_3
    move-exception p1

    .line 161
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public static final synthetic R(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/x$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$e0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$e0;->d:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$e0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$e0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/x$e0;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$e0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$e0;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$e0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlinx/coroutines/channels/x$e0;->a:Lkotlinx/coroutines/channels/g0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$e0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlinx/coroutines/channels/q;

    .line 64
    .line 65
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$e0;->a:Lkotlinx/coroutines/channels/g0;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$e0;->a:Lkotlinx/coroutines/channels/g0;

    .line 81
    .line 82
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$e0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lkotlinx/coroutines/channels/x$e0;->d:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v6, v2

    .line 94
    move-object v2, p0

    .line 95
    move-object p0, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-static {v2, v5}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$e0;->a:Lkotlinx/coroutines/channels/g0;

    .line 114
    .line 115
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$e0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lkotlinx/coroutines/channels/x$e0;->d:I

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    if-ne p0, v1, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    move-object v0, v2

    .line 127
    move-object v6, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v6

    .line 130
    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-static {v0, v5}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_7
    invoke-static {v0, v5}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_3
    move-object v0, v2

    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    move-object v0, p0

    .line 150
    move-object p0, p1

    .line 151
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 152
    :catchall_3
    move-exception p1

    .line 153
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public static final synthetic S(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/h;)Lkotlinx/coroutines/channels/g0;
    .locals 8
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/u;->g(Lkotlinx/coroutines/channels/g0;)Lza/l;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lkotlinx/coroutines/channels/x$f0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, p0, p1, v1}, Lkotlinx/coroutines/channels/x$f0;-><init>(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c0;->f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic T(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/h;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->a0(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/h;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic U(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
    .locals 8
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/u;->g(Lkotlinx/coroutines/channels/g0;)Lza/l;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lkotlinx/coroutines/channels/x$g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/x$g0;-><init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c0;->f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic V(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->c0(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final W(Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/channels/h0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/h0<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/x$h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$h0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$h0;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$h0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$h0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/x$h0;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/x$h0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$h0;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$h0;->c:Lkotlinx/coroutines/channels/q;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$h0;->b:Lkotlinx/coroutines/channels/g0;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$h0;->a:Lkotlinx/coroutines/channels/h0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p2, p0

    .line 51
    move-object p0, p1

    .line 52
    move-object p1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$h0;->c:Lkotlinx/coroutines/channels/q;

    .line 63
    .line 64
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$h0;->b:Lkotlinx/coroutines/channels/g0;

    .line 65
    .line 66
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$h0;->a:Lkotlinx/coroutines/channels/h0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$h0;->a:Lkotlinx/coroutines/channels/h0;

    .line 80
    .line 81
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$h0;->b:Lkotlinx/coroutines/channels/g0;

    .line 82
    .line 83
    iput-object p2, v0, Lkotlinx/coroutines/channels/x$h0;->c:Lkotlinx/coroutines/channels/q;

    .line 84
    .line 85
    iput v3, v0, Lkotlinx/coroutines/channels/x$h0;->e:I

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    move-object v5, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, p2

    .line 97
    move-object p2, v2

    .line 98
    move-object v2, v5

    .line 99
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$h0;->a:Lkotlinx/coroutines/channels/h0;

    .line 112
    .line 113
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$h0;->b:Lkotlinx/coroutines/channels/g0;

    .line 114
    .line 115
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$h0;->c:Lkotlinx/coroutines/channels/q;

    .line 116
    .line 117
    iput v4, v0, Lkotlinx/coroutines/channels/x$h0;->e:I

    .line 118
    .line 119
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_1

    .line 124
    .line 125
    return-object v1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    move-object v5, p1

    .line 137
    move-object p1, p0

    .line 138
    move-object p0, v5

    .line 139
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception p2

    .line 141
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public static final X(Lkotlinx/coroutines/channels/g0;Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/x$i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$i0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$i0;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$i0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$i0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/x$i0;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/x$i0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$i0;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$i0;->c:Lkotlinx/coroutines/channels/q;

    .line 39
    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$i0;->b:Lkotlinx/coroutines/channels/g0;

    .line 41
    .line 42
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$i0;->a:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v4, v0

    .line 50
    move-object v0, p0

    .line 51
    move-object p0, p1

    .line 52
    move-object p1, v2

    .line 53
    :goto_1
    move-object v2, v1

    .line 54
    move-object v1, v4

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_2
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$i0;->a:Ljava/util/Collection;

    .line 77
    .line 78
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$i0;->b:Lkotlinx/coroutines/channels/g0;

    .line 79
    .line 80
    iput-object p2, v0, Lkotlinx/coroutines/channels/x$i0;->c:Lkotlinx/coroutines/channels/q;

    .line 81
    .line 82
    iput v3, v0, Lkotlinx/coroutines/channels/x$i0;->e:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v4, v0

    .line 92
    move-object v0, p2

    .line 93
    move-object p2, v2

    .line 94
    goto :goto_1

    .line 95
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object p2, v0

    .line 111
    move-object v0, v1

    .line 112
    move-object v1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    move-object v4, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v4

    .line 125
    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :catchall_2
    move-exception p2

    .line 127
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public static final Y(Lkotlinx/coroutines/channels/g0;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/g0<",
            "+",
            "Lkotlin/s0<",
            "+TK;+TV;>;>;TM;",
            "Lkotlin/coroutines/d<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/x$j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$j0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$j0;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$j0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$j0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/x$j0;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/x$j0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$j0;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$j0;->c:Lkotlinx/coroutines/channels/q;

    .line 39
    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$j0;->b:Lkotlinx/coroutines/channels/g0;

    .line 41
    .line 42
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$j0;->a:Ljava/util/Map;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Map;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v5, v0

    .line 50
    move-object v0, p0

    .line 51
    move-object p0, p1

    .line 52
    move-object p1, v2

    .line 53
    :goto_1
    move-object v2, v1

    .line 54
    move-object v1, v5

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_2
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/util/Map;

    .line 75
    .line 76
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$j0;->a:Ljava/util/Map;

    .line 77
    .line 78
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$j0;->b:Lkotlinx/coroutines/channels/g0;

    .line 79
    .line 80
    iput-object p2, v0, Lkotlinx/coroutines/channels/x$j0;->c:Lkotlinx/coroutines/channels/q;

    .line 81
    .line 82
    iput v3, v0, Lkotlinx/coroutines/channels/x$j0;->e:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v5, v0

    .line 92
    move-object v0, p2

    .line 93
    move-object p2, v2

    .line 94
    goto :goto_1

    .line 95
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lkotlin/s0;

    .line 108
    .line 109
    iget-object v4, p2, Lkotlin/s0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p2, p2, Lkotlin/s0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-object p2, v0

    .line 117
    move-object v0, v1

    .line 118
    move-object v1, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    move-object v5, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v5

    .line 131
    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    :catchall_2
    move-exception p2

    .line 133
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public static final synthetic Z(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/u;->h0(Lkotlinx/coroutines/channels/g0;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/x$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$a;->c:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/x$a;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$a;->a:Lkotlinx/coroutines/channels/g0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$a;->a:Lkotlinx/coroutines/channels/g0;

    .line 60
    .line 61
    iput v3, v0, Lkotlinx/coroutines/channels/x$a;->c:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static final synthetic a0(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/u;->f0(Lkotlinx/coroutines/channels/g0;Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/channels/g0;)Lza/l;
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/g0<",
            "*>;)",
            "Lza/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/x$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/x$b;-><init>(Lkotlinx/coroutines/channels/g0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b0(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/Set<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/u;->f0(Lkotlinx/coroutines/channels/g0;Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final varargs c([Lkotlinx/coroutines/channels/g0;)Lza/l;
    .locals 1
    .param p0    # [Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/g0<",
            "*>;)",
            "Lza/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/x$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/x$c;-><init>([Lkotlinx/coroutines/channels/g0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c0(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/u;->k0(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/x$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$d;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$d;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/x$d;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$d;->c:Lkotlinx/coroutines/channels/q;

    .line 39
    .line 40
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$d;->b:Lkotlinx/coroutines/channels/g0;

    .line 41
    .line 42
    iget-object v4, v0, Lkotlinx/coroutines/channels/x$d;->a:Lkotlin/jvm/internal/k1$f;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v5, v2

    .line 48
    move-object v2, p0

    .line 49
    move-object p0, v5

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkotlin/jvm/internal/k1$f;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v4, p1

    .line 74
    :goto_1
    iput-object v4, v0, Lkotlinx/coroutines/channels/x$d;->a:Lkotlin/jvm/internal/k1$f;

    .line 75
    .line 76
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$d;->b:Lkotlinx/coroutines/channels/g0;

    .line 77
    .line 78
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$d;->c:Lkotlinx/coroutines/channels/q;

    .line 79
    .line 80
    iput v3, v0, Lkotlinx/coroutines/channels/x$d;->e:I

    .line 81
    .line 82
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget p1, v4, Lkotlin/jvm/internal/k1$f;->a:I

    .line 101
    .line 102
    add-int/2addr p1, v3

    .line 103
    iput p1, v4, Lkotlin/jvm/internal/k1$f;->a:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget p0, v4, Lkotlin/jvm/internal/k1$f;->a:I

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v2, p0

    .line 121
    move-object p0, p1

    .line 122
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public static final synthetic d0(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;)Lkotlinx/coroutines/channels/g0;
    .locals 8
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/u;->g(Lkotlinx/coroutines/channels/g0;)Lza/l;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lkotlinx/coroutines/channels/x$k0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, p0, v1}, Lkotlinx/coroutines/channels/x$k0;-><init>(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c0;->f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/channels/g0;)Lkotlinx/coroutines/channels/g0;
    .locals 3
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/x$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/x$e;-><init>(Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/u;->l(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic e0(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/u;->n0(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;",
            "Lkotlin/coroutines/h;",
            "Lza/p<",
            "-TE;-",
            "Lkotlin/coroutines/d<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/u;->g(Lkotlinx/coroutines/channels/g0;)Lza/l;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lkotlinx/coroutines/channels/x$f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/x$f;-><init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c0;->f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic f0(Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/channels/g0;)Lkotlinx/coroutines/channels/g0;
    .locals 6
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v3, Lkotlinx/coroutines/channels/x$l0;->a:Lkotlinx/coroutines/channels/x$l0;

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/u;->r0(Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->k(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final g0(Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;",
            "Lkotlinx/coroutines/channels/g0<",
            "+TR;>;",
            "Lkotlin/coroutines/h;",
            "Lza/p<",
            "-TE;-TR;+TV;>;)",
            "Lkotlinx/coroutines/channels/g0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lkotlinx/coroutines/channels/g0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p0, v1, v4

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object p1, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lkotlinx/coroutines/channels/u;->h([Lkotlinx/coroutines/channels/g0;)Lza/l;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lkotlinx/coroutines/channels/x$m0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v5, p1, p0, p3, v1}, Lkotlinx/coroutines/channels/x$m0;-><init>(Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c0;->f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/h;)Lkotlinx/coroutines/channels/g0;
    .locals 8
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/u;->g(Lkotlinx/coroutines/channels/g0;)Lza/l;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lkotlinx/coroutines/channels/x$g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, p0, p1, v1}, Lkotlinx/coroutines/channels/x$g;-><init>(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c0;->f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic h0(Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/u;->q0(Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/h;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->m(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/h;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic j(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
    .locals 8
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/u;->g(Lkotlinx/coroutines/channels/g0;)Lza/l;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lkotlinx/coroutines/channels/x$h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/x$h;-><init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c0;->f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic k(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->o(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/x$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$i;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$i;->f:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$i;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$i;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/x$i;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/x$i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$i;->f:I

    .line 32
    .line 33
    const/16 v3, 0x2e

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "ReceiveChannel doesn\'t contain element at index "

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lkotlinx/coroutines/channels/x$i;->b:I

    .line 43
    .line 44
    iget p1, v0, Lkotlinx/coroutines/channels/x$i;->a:I

    .line 45
    .line 46
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$i;->d:Lkotlinx/coroutines/channels/q;

    .line 47
    .line 48
    iget-object v6, v0, Lkotlinx/coroutines/channels/x$i;->c:Lkotlinx/coroutines/channels/g0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-ltz p1, :cond_6

    .line 69
    .line 70
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$i;->c:Lkotlinx/coroutines/channels/g0;

    .line 76
    .line 77
    iput-object p2, v0, Lkotlinx/coroutines/channels/x$i;->d:Lkotlinx/coroutines/channels/q;

    .line 78
    .line 79
    iput p1, v0, Lkotlinx/coroutines/channels/x$i;->a:I

    .line 80
    .line 81
    iput v2, v0, Lkotlinx/coroutines/channels/x$i;->b:I

    .line 82
    .line 83
    iput v4, v0, Lkotlinx/coroutines/channels/x$i;->f:I

    .line 84
    .line 85
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne v6, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v8, v6

    .line 93
    move-object v6, p0

    .line 94
    move p0, v2

    .line 95
    move-object v2, p2

    .line 96
    move-object p2, v8

    .line 97
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    add-int/lit8 v7, p0, 0x1

    .line 110
    .line 111
    if-ne p1, p0, :cond_4

    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_4
    move-object p2, v2

    .line 119
    move-object p0, v6

    .line 120
    move v2, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    move-object v8, p1

    .line 169
    move-object p1, p0

    .line 170
    move-object p0, v8

    .line 171
    move-object v6, p1

    .line 172
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public static final synthetic m(Lkotlinx/coroutines/channels/g0;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/x$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$j;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$j;->f:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$j;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$j;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/x$j;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/x$j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$j;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lkotlinx/coroutines/channels/x$j;->b:I

    .line 40
    .line 41
    iget p1, v0, Lkotlinx/coroutines/channels/x$j;->a:I

    .line 42
    .line 43
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$j;->d:Lkotlinx/coroutines/channels/q;

    .line 44
    .line 45
    iget-object v5, v0, Lkotlinx/coroutines/channels/x$j;->c:Lkotlinx/coroutines/channels/g0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v7, v2

    .line 51
    move v2, p0

    .line 52
    move-object p0, v5

    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v7

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-gez p1, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$j;->c:Lkotlinx/coroutines/channels/g0;

    .line 82
    .line 83
    iput-object p2, v0, Lkotlinx/coroutines/channels/x$j;->d:Lkotlinx/coroutines/channels/q;

    .line 84
    .line 85
    iput p1, v0, Lkotlinx/coroutines/channels/x$j;->a:I

    .line 86
    .line 87
    iput v2, v0, Lkotlinx/coroutines/channels/x$j;->b:I

    .line 88
    .line 89
    iput v4, v0, Lkotlinx/coroutines/channels/x$j;->f:I

    .line 90
    .line 91
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-ne v5, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v7, v0

    .line 99
    move-object v0, p2

    .line 100
    move-object p2, v5

    .line 101
    move-object v5, v1

    .line 102
    move-object v1, v7

    .line 103
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    add-int/lit8 v6, v2, 0x1

    .line 116
    .line 117
    if-ne p1, v2, :cond_5

    .line 118
    .line 119
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_5
    move-object p2, v0

    .line 124
    move-object v0, v1

    .line 125
    move-object v1, v5

    .line 126
    move v2, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    move-object v7, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, v7

    .line 136
    move-object v5, p1

    .line 137
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static final n(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;",
            "Lkotlin/coroutines/h;",
            "Lza/p<",
            "-TE;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/u;->g(Lkotlinx/coroutines/channels/g0;)Lza/l;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lkotlinx/coroutines/channels/x$k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/x$k;-><init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c0;->f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->s(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic p(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/q;)Lkotlinx/coroutines/channels/g0;
    .locals 8
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/u;->g(Lkotlinx/coroutines/channels/g0;)Lza/l;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lkotlinx/coroutines/channels/x$l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/x$l;-><init>(Lkotlinx/coroutines/channels/g0;Lza/q;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c0;->f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic q(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->u(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/q;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
    .locals 2
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/x$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/channels/x$m;-><init>(Lza/p;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/channels/u;->s(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic s(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->w(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final t(Lkotlinx/coroutines/channels/g0;)Lkotlinx/coroutines/channels/g0;
    .locals 3
    .param p0    # Lkotlinx/coroutines/channels/g0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/g0<",
            "+TE;>;)",
            "Lkotlinx/coroutines/channels/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/x$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/x$n;-><init>(Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/u;->t(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.filterNotNull>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/channels/g0;Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/x$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$o;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$o;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$o;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$o;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/x$o;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/x$o;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$o;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$o;->c:Lkotlinx/coroutines/channels/q;

    .line 39
    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$o;->b:Lkotlinx/coroutines/channels/g0;

    .line 41
    .line 42
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$o;->a:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v4, v0

    .line 50
    move-object v0, p0

    .line 51
    move-object p0, p1

    .line 52
    move-object p1, v2

    .line 53
    :goto_1
    move-object v2, v1

    .line 54
    move-object v1, v4

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_2
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$o;->a:Ljava/util/Collection;

    .line 77
    .line 78
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$o;->b:Lkotlinx/coroutines/channels/g0;

    .line 79
    .line 80
    iput-object p2, v0, Lkotlinx/coroutines/channels/x$o;->c:Lkotlinx/coroutines/channels/q;

    .line 81
    .line 82
    iput v3, v0, Lkotlinx/coroutines/channels/x$o;->e:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v4, v0

    .line 92
    move-object v0, p2

    .line 93
    move-object p2, v2

    .line 94
    goto :goto_1

    .line 95
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object p2, v0

    .line 113
    move-object v0, v1

    .line 114
    move-object v1, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object v4, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v4

    .line 127
    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :catchall_2
    move-exception p2

    .line 129
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public static final synthetic v(Lkotlinx/coroutines/channels/g0;Lkotlinx/coroutines/channels/h0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/x$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$p;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$p;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$p;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/x$p;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/x$p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$p;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$p;->c:Lkotlinx/coroutines/channels/q;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$p;->b:Lkotlinx/coroutines/channels/g0;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$p;->a:Lkotlinx/coroutines/channels/h0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p2, p0

    .line 51
    move-object p0, p1

    .line 52
    move-object p1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$p;->c:Lkotlinx/coroutines/channels/q;

    .line 63
    .line 64
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$p;->b:Lkotlinx/coroutines/channels/g0;

    .line 65
    .line 66
    iget-object v2, v0, Lkotlinx/coroutines/channels/x$p;->a:Lkotlinx/coroutines/channels/h0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$p;->a:Lkotlinx/coroutines/channels/h0;

    .line 80
    .line 81
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$p;->b:Lkotlinx/coroutines/channels/g0;

    .line 82
    .line 83
    iput-object p2, v0, Lkotlinx/coroutines/channels/x$p;->c:Lkotlinx/coroutines/channels/q;

    .line 84
    .line 85
    iput v3, v0, Lkotlinx/coroutines/channels/x$p;->e:I

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    move-object v5, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, p2

    .line 97
    move-object p2, v2

    .line 98
    move-object v2, v5

    .line 99
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    iput-object v2, v0, Lkotlinx/coroutines/channels/x$p;->a:Lkotlinx/coroutines/channels/h0;

    .line 114
    .line 115
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$p;->b:Lkotlinx/coroutines/channels/g0;

    .line 116
    .line 117
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$p;->c:Lkotlinx/coroutines/channels/q;

    .line 118
    .line 119
    iput v4, v0, Lkotlinx/coroutines/channels/x$p;->e:I

    .line 120
    .line 121
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_1

    .line 126
    .line 127
    return-object v1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    sget-object p0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    move-object v5, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, v5

    .line 141
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :catchall_2
    move-exception p2

    .line 143
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public static final synthetic w(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/x$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$q;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$q;->d:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$q;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$q;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/x$q;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$q;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$q;->b:Lkotlinx/coroutines/channels/q;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/channels/x$q;->a:Lkotlinx/coroutines/channels/g0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$q;->a:Lkotlinx/coroutines/channels/g0;

    .line 64
    .line 65
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$q;->b:Lkotlinx/coroutines/channels/q;

    .line 66
    .line 67
    iput v3, v0, Lkotlinx/coroutines/channels/x$q;->d:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v4, v0

    .line 77
    move-object v0, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    :try_start_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 98
    .line 99
    const-string p1, "ReceiveChannel is empty."

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    move-object v0, p0

    .line 107
    move-object p0, p1

    .line 108
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public static final synthetic x(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/x$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/x$r;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/x$r;->d:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/x$r;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/x$r;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/x$r;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/x$r;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/x$r;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/channels/x$r;->b:Lkotlinx/coroutines/channels/q;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/channels/x$r;->a:Lkotlinx/coroutines/channels/g0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/g0;->iterator()Lkotlinx/coroutines/channels/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lkotlinx/coroutines/channels/x$r;->a:Lkotlinx/coroutines/channels/g0;

    .line 64
    .line 65
    iput-object p1, v0, Lkotlinx/coroutines/channels/x$r;->b:Lkotlinx/coroutines/channels/q;

    .line 66
    .line 67
    iput v3, v0, Lkotlinx/coroutines/channels/x$r;->d:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/q;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v4, v0

    .line 77
    move-object v0, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v4

    .line 80
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :try_start_3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/q;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    move-object v0, p0

    .line 103
    move-object p0, p1

    .line 104
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/u;->b(Lkotlinx/coroutines/channels/g0;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public static final synthetic y(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;
    .locals 8
    .annotation runtime Lkotlin/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/u;->g(Lkotlinx/coroutines/channels/g0;)Lza/l;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lkotlinx/coroutines/channels/x$s;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/x$s;-><init>(Lkotlinx/coroutines/channels/g0;Lza/p;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c0;->f(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILkotlinx/coroutines/u0;Lza/l;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic z(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/u;->D(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/h;Lza/p;)Lkotlinx/coroutines/channels/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
