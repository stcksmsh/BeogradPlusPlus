.class public final Lokhttp3/internal/concurrent/g;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/concurrent/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/g;->a:Lokhttp3/internal/concurrent/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/g;->a:Lokhttp3/internal/concurrent/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/f;->d()Lokhttp3/internal/concurrent/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/concurrent/a;->c:Lokhttp3/internal/concurrent/c;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lokhttp3/internal/concurrent/g;->a:Lokhttp3/internal/concurrent/f;

    .line 18
    .line 19
    sget-object v3, Lokhttp3/internal/concurrent/f;->h:Lokhttp3/internal/concurrent/f$b;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lokhttp3/internal/concurrent/f;->a()Ljava/util/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/f;

    .line 37
    .line 38
    iget-object v4, v4, Lokhttp3/internal/concurrent/f;->a:Lokhttp3/internal/concurrent/f$a;

    .line 39
    .line 40
    invoke-interface {v4}, Lokhttp3/internal/concurrent/f$a;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-string v6, "starting"

    .line 45
    .line 46
    invoke-static {v1, v0, v6}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/f;->b(Lokhttp3/internal/concurrent/f;Lokhttp3/internal/concurrent/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    sget-object v2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v2, v0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/f;

    .line 60
    .line 61
    iget-object v2, v2, Lokhttp3/internal/concurrent/f;->a:Lokhttp3/internal/concurrent/f$a;

    .line 62
    .line 63
    invoke-interface {v2}, Lokhttp3/internal/concurrent/f$a;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v2, v4

    .line 68
    const-string v4, "finished run in "

    .line 69
    .line 70
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v2

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v6

    .line 85
    :try_start_3
    iget-object v2, v2, Lokhttp3/internal/concurrent/f;->a:Lokhttp3/internal/concurrent/f$a;

    .line 86
    .line 87
    invoke-interface {v2, p0}, Lokhttp3/internal/concurrent/f$a;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v3, v0, Lokhttp3/internal/concurrent/c;->a:Lokhttp3/internal/concurrent/f;

    .line 94
    .line 95
    iget-object v3, v3, Lokhttp3/internal/concurrent/f;->a:Lokhttp3/internal/concurrent/f$a;

    .line 96
    .line 97
    invoke-interface {v3}, Lokhttp3/internal/concurrent/f$a;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    sub-long/2addr v6, v4

    .line 102
    const-string v3, "failed a run in "

    .line 103
    .line 104
    invoke-static {v6, v7}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1, v0, v3}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    throw v2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    monitor-exit v0

    .line 118
    throw v1
.end method
