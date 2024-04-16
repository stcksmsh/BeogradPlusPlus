.class public Lokio/a0;
.super Lokio/g1;
.source "ForwardingTimeout.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public f:Lokio/g1;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/g1;)V
    .locals 1
    .param p1    # Lokio/g1;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokio/g1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/a0;->f:Lokio/g1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/a0;->f:Lokio/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/g1;->a()Lokio/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/a0;->f:Lokio/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/g1;->b()Lokio/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/a0;->f:Lokio/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/g1;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/a0;->f:Lokio/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/g1;->d(J)Lokio/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/a0;->f:Lokio/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/g1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/a0;->f:Lokio/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/g1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lokio/g1;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/a0;->f:Lokio/g1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/g1;->g(JLjava/util/concurrent/TimeUnit;)Lokio/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/a0;->f:Lokio/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/g1;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
