.class public final Lokhttp3/internal/cache/f;
.super Lokio/z;
.source "DiskLruCache.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lokio/c1;

.field public final synthetic d:Lokhttp3/internal/cache/e;

.field public final synthetic e:Lokhttp3/internal/cache/e$c;


# direct methods
.method public constructor <init>(Lokio/c1;Lokhttp3/internal/cache/e;Lokhttp3/internal/cache/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/f;->c:Lokio/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/f;->d:Lokhttp3/internal/cache/e;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/cache/f;->e:Lokhttp3/internal/cache/e$c;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lokio/z;-><init>(Lokio/c1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lokio/z;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/cache/f;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lokhttp3/internal/cache/f;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/f;->d:Lokhttp3/internal/cache/e;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache/f;->e:Lokhttp3/internal/cache/e$c;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v1, Lokhttp3/internal/cache/e$c;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Lokhttp3/internal/cache/e$c;->h:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, Lokhttp3/internal/cache/e$c;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/e;->G(Lokhttp3/internal/cache/e$c;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
