.class public final Lokhttp3/internal/cache/g;
.super Lokhttp3/internal/concurrent/a;
.source "DiskLruCache.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/cache/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/g;->e:Lokhttp3/internal/cache/e;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/g;->e:Lokhttp3/internal/cache/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/cache/e;->b(Lokhttp3/internal/cache/e;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lokhttp3/internal/cache/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/e;->H()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    invoke-static {v0, v1}, Lokhttp3/internal/cache/e;->i(Lokhttp3/internal/cache/e;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_3
    invoke-static {v0}, Lokhttp3/internal/cache/e;->c(Lokhttp3/internal/cache/e;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/cache/e;->F()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v4}, Lokhttp3/internal/cache/e;->j(Lokhttp3/internal/cache/e;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    :try_start_4
    invoke-static {v0, v1}, Lokhttp3/internal/cache/e;->h(Lokhttp3/internal/cache/e;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lokio/k0;->c()Lokio/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lokio/k0;->d(Lokio/a1;)Lokio/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lokhttp3/internal/cache/e;->g(Lokhttp3/internal/cache/e;Lokio/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    monitor-exit v0

    .line 54
    return-wide v2

    .line 55
    :cond_2
    :goto_2
    monitor-exit v0

    .line 56
    return-wide v2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method
