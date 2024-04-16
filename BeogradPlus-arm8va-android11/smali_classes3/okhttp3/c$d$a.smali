.class public final Lokhttp3/c$d$a;
.super Lokio/y;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$d;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/c;

.field public final synthetic c:Lokhttp3/c$d;


# direct methods
.method public constructor <init>(Lokhttp3/c;Lokhttp3/c$d;Lokio/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/c$d$a;->c:Lokhttp3/c$d;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lokio/y;-><init>(Lokio/a1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/c$d$a;->c:Lokhttp3/c$d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lokhttp3/c$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, Lokhttp3/c$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, Lokio/y;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/c$d$a;->c:Lokhttp3/c$d;

    .line 20
    .line 21
    invoke-static {v0}, Lokhttp3/c$d;->b(Lokhttp3/c$d;)Lokhttp3/internal/cache/e$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/internal/cache/e$b;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
