.class final Lokhttp3/internal/http1/b$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokio/a0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/a0;

    .line 12
    .line 13
    invoke-static {p1}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lokio/a1;->f()Lokio/g1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lokio/a0;-><init>(Lokio/g1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/internal/http1/b$b;->a:Lokio/a0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http1/b$b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    .line 12
    .line 13
    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/http1/b$b;->a:Lokio/a0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->i(Lokhttp3/internal/http1/b;Lokio/a0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->p(Lokhttp3/internal/http1/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final f()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->a:Lokio/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lokio/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final t0(Lokio/l;J)V
    .locals 3
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokhttp3/internal/http1/b;

    .line 20
    .line 21
    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p2, p3}, Lokio/n;->w0(J)Lokio/n;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "\r\n"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p1, p2, p3}, Lokio/a1;->t0(Lokio/l;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokio/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v2}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
