.class public final Lokhttp3/internal/http2/j;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/e;

.field public final synthetic f:I

.field public final synthetic g:Lokio/l;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILokio/l;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/j;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/internal/http2/j;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/internal/http2/j;->g:Lokio/l;

    .line 6
    .line 7
    iput p5, p0, Lokhttp3/internal/http2/j;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/j;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/e;->j(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/j;->g:Lokio/l;

    .line 8
    .line 9
    iget v2, p0, Lokhttp3/internal/http2/j;->h:I

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lokhttp3/internal/http2/t;->b(ILokio/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/j;->e:Lokhttp3/internal/http2/e;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/e;->A6:Lokhttp3/internal/http2/r;

    .line 17
    .line 18
    iget v1, p0, Lokhttp3/internal/http2/j;->f:I

    .line 19
    .line 20
    sget-object v2, Lokhttp3/internal/http2/a;->k:Lokhttp3/internal/http2/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/r;->h(ILokhttp3/internal/http2/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lokhttp3/internal/http2/j;->e:Lokhttp3/internal/http2/e;

    .line 26
    .line 27
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/j;->e:Lokhttp3/internal/http2/e;

    .line 29
    .line 30
    invoke-static {v1}, Lokhttp3/internal/http2/e;->c(Lokhttp3/internal/http2/e;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lokhttp3/internal/http2/j;->f:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0
.end method
