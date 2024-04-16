.class public final Lokhttp3/internal/http2/m;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/e;

.field public final synthetic f:I

.field public final synthetic g:Lokhttp3/internal/http2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/e;ILokhttp3/internal/http2/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/m;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    iput p3, p0, Lokhttp3/internal/http2/m;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/internal/http2/m;->g:Lokhttp3/internal/http2/a;

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
    iget-object v0, p0, Lokhttp3/internal/http2/m;->e:Lokhttp3/internal/http2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/e;->j(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/m;->g:Lokhttp3/internal/http2/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lokhttp3/internal/http2/t;->a(Lokhttp3/internal/http2/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/m;->e:Lokhttp3/internal/http2/e;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/m;->e:Lokhttp3/internal/http2/e;

    .line 16
    .line 17
    invoke-static {v1}, Lokhttp3/internal/http2/e;->c(Lokhttp3/internal/http2/e;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lokhttp3/internal/http2/m;->f:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    return-wide v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method
