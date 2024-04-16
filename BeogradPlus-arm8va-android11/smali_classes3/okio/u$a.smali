.class final Lokio/u$a;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Lokio/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokio/u;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/u;J)V
    .locals 1
    .param p1    # Lokio/u;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/u$a;->a:Lokio/u;

    .line 10
    .line 11
    iput-wide p2, p0, Lokio/u$a;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokio/u$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/u$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokio/u$a;->a:Lokio/u;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lokio/u$a;->a:Lokio/u;

    .line 13
    .line 14
    invoke-static {v1}, Lokio/u;->b(Lokio/u;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-static {v1, v2}, Lokio/u;->e(Lokio/u;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lokio/u$a;->a:Lokio/u;

    .line 24
    .line 25
    invoke-static {v1}, Lokio/u;->b(Lokio/u;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lokio/u$a;->a:Lokio/u;

    .line 32
    .line 33
    invoke-static {v1}, Lokio/u;->a(Lokio/u;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lokio/u$a;->a:Lokio/u;

    .line 44
    .line 45
    invoke-virtual {v0}, Lokio/u;->h()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    .line 53
    throw v1
.end method

.method public final f()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/g1;->e:Lokio/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/u$a;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokio/u$a;->a:Lokio/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokio/u;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final t0(Lokio/l;J)V
    .locals 7
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
    iget-boolean v0, p0, Lokio/u$a;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lokio/u$a;->a:Lokio/u;

    .line 13
    .line 14
    iget-wide v2, p0, Lokio/u$a;->b:J

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-wide v5, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lokio/u;->g(Lokio/u;JLokio/l;J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lokio/u$a;->b:J

    .line 22
    .line 23
    add-long/2addr v0, p2

    .line 24
    iput-wide v0, p0, Lokio/u$a;->b:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "closed"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
