.class public final Lokhttp3/internal/cache/b;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokio/c1;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lokio/o;

.field public final synthetic c:Lokhttp3/internal/cache/c;

.field public final synthetic d:Lokio/n;


# direct methods
.method public constructor <init>(Lokio/o;Lokhttp3/internal/cache/c;Lokio/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/b;->b:Lokio/o;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/b;->c:Lokhttp3/internal/cache/c;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/cache/b;->d:Lokio/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z0(Lokio/l;J)J
    .locals 9
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/b;->b:Lokio/o;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    iget-object v8, p0, Lokhttp3/internal/cache/b;->d:Lokio/n;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lokhttp3/internal/cache/b;->a:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lokhttp3/internal/cache/b;->a:Z

    .line 26
    .line 27
    invoke-interface {v8}, Lokio/a1;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide v1

    .line 31
    :cond_1
    invoke-interface {v8}, Lokio/n;->getBuffer()Lokio/l;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-wide v0, p1, Lokio/l;->b:J

    .line 36
    .line 37
    sub-long v3, v0, p2

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-wide v5, p2

    .line 41
    invoke-virtual/range {v2 .. v7}, Lokio/l;->e(JJLokio/l;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, Lokio/n;->Q()Lokio/n;

    .line 45
    .line 46
    .line 47
    return-wide p2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-boolean p2, p0, Lokhttp3/internal/cache/b;->a:Z

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Lokhttp3/internal/cache/b;->a:Z

    .line 54
    .line 55
    iget-object p2, p0, Lokhttp3/internal/cache/b;->c:Lokhttp3/internal/cache/c;

    .line 56
    .line 57
    invoke-interface {p2}, Lokhttp3/internal/cache/c;->abort()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lmb/e;->t(Lokio/c1;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lokhttp3/internal/cache/b;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/cache/b;->c:Lokhttp3/internal/cache/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lokhttp3/internal/cache/c;->abort()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/b;->b:Lokio/o;

    .line 24
    .line 25
    invoke-interface {v0}, Lokio/c1;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/b;->b:Lokio/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/c1;->f()Lokio/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
