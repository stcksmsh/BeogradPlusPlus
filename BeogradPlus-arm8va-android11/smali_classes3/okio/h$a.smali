.class public final Lokio/h$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lokio/h$a;Lokio/h;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lokio/h;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p1}, Lokio/h;->l(Lokio/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p1, v1}, Lokio/h;->p(Lokio/h;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lokio/h;->i()Lokio/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lokio/h;->m(Lokio/h;)Lokio/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lokio/h;->m(Lokio/h;)Lokio/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lokio/h;->q(Lokio/h;Lokio/h;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lokio/h;->q(Lokio/h;Lokio/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_2
    invoke-static {v0}, Lokio/h;->m(Lokio/h;)Lokio/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    const/4 v1, 0x1

    .line 51
    :goto_1
    return v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public static final b(Lokio/h$a;Lokio/h;JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lokio/h;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p1}, Lokio/h;->l(Lokio/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {p1, v1}, Lokio/h;->p(Lokio/h;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lokio/h;->i()Lokio/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lokio/h;

    .line 25
    .line 26
    invoke-direct {v0}, Lokio/h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lokio/h;->o(Lokio/h;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lokio/h$b;

    .line 33
    .line 34
    invoke-direct {v0}, Lokio/h$b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v2, p2, v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lokio/g1;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v2, v0

    .line 57
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    add-long/2addr p2, v0

    .line 62
    invoke-static {p1, p2, p3}, Lokio/h;->r(Lokio/h;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    add-long/2addr p2, v0

    .line 69
    invoke-static {p1, p2, p3}, Lokio/h;->r(Lokio/h;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lokio/g1;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-static {p1, p2, p3}, Lokio/h;->r(Lokio/h;J)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p1, v0, v1}, Lokio/h;->n(Lokio/h;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-static {}, Lokio/h;->i()Lokio/h;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p4}, Lokio/h;->m(Lokio/h;)Lokio/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {p4}, Lokio/h;->m(Lokio/h;)Lokio/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Lokio/h;->n(Lokio/h;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    cmp-long v2, p2, v2

    .line 111
    .line 112
    if-gez v2, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {p4}, Lokio/h;->m(Lokio/h;)Lokio/h;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_2
    invoke-static {p4}, Lokio/h;->m(Lokio/h;)Lokio/h;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lokio/h;->q(Lokio/h;Lokio/h;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p4, p1}, Lokio/h;->q(Lokio/h;Lokio/h;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lokio/h;->i()Lokio/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p4, p1, :cond_5

    .line 138
    .line 139
    const-class p1, Lokio/h;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    const-string p1, "Unbalanced enter/exit"

    .line 155
    .line 156
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0

    .line 168
    throw p1
.end method

.method public static c()Lokio/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {}, Lokio/h;->i()Lokio/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokio/h;->m(Lokio/h;)Lokio/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lokio/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {}, Lokio/h;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lokio/h;->i()Lokio/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lokio/h;->m(Lokio/h;)Lokio/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v3

    .line 46
    invoke-static {}, Lokio/h;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v0, v0, v3

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lokio/h;->i()Lokio/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v0, v3, v4}, Lokio/h;->n(Lokio/h;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v5, v3, v5

    .line 70
    .line 71
    if-lez v5, :cond_2

    .line 72
    .line 73
    const-wide/32 v5, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long v7, v3, v5

    .line 77
    .line 78
    mul-long/2addr v5, v7

    .line 79
    sub-long/2addr v3, v5

    .line 80
    long-to-int v0, v3

    .line 81
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    invoke-static {}, Lokio/h;->i()Lokio/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lokio/h;->m(Lokio/h;)Lokio/h;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Lokio/h;->q(Lokio/h;Lokio/h;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lokio/h;->q(Lokio/h;Lokio/h;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
