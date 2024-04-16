.class public final Lokhttp3/internal/connection/k;
.super Lokhttp3/internal/concurrent/a;
.source "RealConnectionPool.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/connection/j;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/k;->e:Lokhttp3/internal/connection/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/k;->e:Lokhttp3/internal/connection/j;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lokhttp3/internal/connection/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/high16 v6, -0x8000000000000000L

    .line 16
    .line 17
    move-wide v7, v6

    .line 18
    move-object v6, v5

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lokhttp3/internal/connection/f;

    .line 31
    .line 32
    const-string v10, "connection"

    .line 33
    .line 34
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-enter v9

    .line 38
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Lokhttp3/internal/connection/j;->b(Lokhttp3/internal/connection/f;J)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-lez v10, :cond_0

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iget-wide v10, v9, Lokhttp3/internal/connection/f;->r:J

    .line 50
    .line 51
    sub-long v10, v1, v10

    .line 52
    .line 53
    cmp-long v12, v10, v7

    .line 54
    .line 55
    if-lez v12, :cond_1

    .line 56
    .line 57
    move-object v6, v9

    .line 58
    move-wide v7, v10

    .line 59
    :cond_1
    sget-object v10, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_1
    monitor-exit v9

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v9

    .line 65
    throw v0

    .line 66
    :cond_2
    iget-wide v9, v0, Lokhttp3/internal/connection/j;->b:J

    .line 67
    .line 68
    cmp-long v3, v7, v9

    .line 69
    .line 70
    if-gez v3, :cond_6

    .line 71
    .line 72
    iget v3, v0, Lokhttp3/internal/connection/j;->a:I

    .line 73
    .line 74
    if-le v4, v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-lez v4, :cond_4

    .line 78
    .line 79
    sub-long/2addr v9, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    if-lez v5, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const-wide/16 v9, -0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    monitor-enter v6

    .line 91
    :try_start_1
    iget-object v3, v6, Lokhttp3/internal/connection/f;->q:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    const/4 v4, 0x1

    .line 98
    xor-int/2addr v3, v4

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    monitor-exit v6

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :try_start_2
    iget-wide v9, v6, Lokhttp3/internal/connection/f;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    add-long/2addr v9, v7

    .line 106
    cmp-long v1, v9, v1

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    monitor-exit v6

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :try_start_3
    iput-boolean v4, v6, Lokhttp3/internal/connection/f;->k:Z

    .line 113
    .line 114
    iget-object v1, v0, Lokhttp3/internal/connection/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    monitor-exit v6

    .line 120
    iget-object v1, v6, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lmb/e;->n(Ljava/net/Socket;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lokhttp3/internal/connection/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v0, v0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/concurrent/c;

    .line 137
    .line 138
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->a()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_3
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    :goto_4
    return-wide v9

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v6

    .line 146
    throw v0
.end method
