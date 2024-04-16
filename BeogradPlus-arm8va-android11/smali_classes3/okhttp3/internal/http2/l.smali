.class public final Lokhttp3/internal/http2/l;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/e;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/l;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/internal/http2/l;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/internal/http2/l;->g:Ljava/util/List;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/l;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/e;->j(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/l;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lokhttp3/internal/http2/t;->d(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/l;->e:Lokhttp3/internal/http2/e;

    .line 13
    .line 14
    iget-object v0, v0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 15
    .line 16
    iget v1, p0, Lokhttp3/internal/http2/l;->f:I

    .line 17
    .line 18
    sget-object v2, Lokhttp3/internal/http2/a;->k:Lokhttp3/internal/http2/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/r;->h(ILokhttp3/internal/http2/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/http2/l;->e:Lokhttp3/internal/http2/e;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/l;->e:Lokhttp3/internal/http2/e;

    .line 27
    .line 28
    invoke-static {v1}, Lokhttp3/internal/http2/e;->c(Lokhttp3/internal/http2/e;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lokhttp3/internal/http2/l;->f:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    return-wide v0
.end method
