.class Lcom/google/common/collect/q8$e;
.super Lcom/google/common/collect/q8$k;
.source "Synchronized.java"

# interfaces
.implements Lcom/google/common/collect/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q8$k<",
        "TK;TV;>;",
        "Lcom/google/common/collect/a0<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lx5/d;
.end annotation


# instance fields
.field public transient f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public transient g:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .annotation build Lx7/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a0;Ljava/lang/Object;Lcom/google/common/collect/a0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/a0;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a0<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/a0<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/q8$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/collect/q8$e;->g:Lcom/google/common/collect/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K()Lcom/google/common/collect/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a0<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q8$p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/q8$e;->g:Lcom/google/common/collect/a0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/q8$e;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/q8$p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    check-cast v2, Lcom/google/common/collect/a0;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/common/collect/a0;->K()Lcom/google/common/collect/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/common/collect/q8$p;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, p0}, Lcom/google/common/collect/q8$e;-><init>(Lcom/google/common/collect/a0;Ljava/lang/Object;Lcom/google/common/collect/a0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/common/collect/q8$e;->g:Lcom/google/common/collect/a0;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/q8$e;->g:Lcom/google/common/collect/a0;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q8$p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/a0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q8$e;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/q8$p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/q8$e;->f:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/q8$p;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 5
    check-cast v1, Lcom/google/common/collect/a0;

    .line 6
    invoke-interface {v1}, Lcom/google/common/collect/a0;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/q8$p;->b:Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/google/common/collect/q8$s;

    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/q8$s;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    .line 8
    iput-object v3, p0, Lcom/google/common/collect/q8$e;->f:Ljava/util/Set;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/q8$e;->f:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
