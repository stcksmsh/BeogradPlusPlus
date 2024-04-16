.class Lcom/google/common/collect/t8$d;
.super Lcom/google/common/collect/s;
.source "Tables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/s8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s8<",
            "TR;TC;TV1;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/s8;Lcom/google/common/base/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s8<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/base/v<",
            "-TV1;TV2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/collect/s8;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/t8$d;->c:Lcom/google/common/collect/s8;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/base/v;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/collect/t8$d;->d:Lcom/google/common/base/v;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t8$d;->c:Lcom/google/common/collect/s8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s8;->D()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/t8$d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t8$d$b;-><init>(Lcom/google/common/collect/t8$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/t8$d;->c:Lcom/google/common/collect/s8;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/s8;->J()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/z5;->b0(Ljava/util/Map;Lcom/google/common/base/v;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final P(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t8$d;->c:Lcom/google/common/collect/s8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/s8;->P(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/t8$d;->d:Lcom/google/common/base/v;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/collect/z5;->b0(Ljava/util/Map;Lcom/google/common/base/v;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/s8$a<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t8$d;->c:Lcom/google/common/collect/s8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s8;->r()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/u8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/common/collect/u8;-><init>(Lcom/google/common/collect/t8$d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/u4;->U(Ljava/util/Iterator;Lcom/google/common/base/v;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t8$d;->c:Lcom/google/common/collect/s8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s8;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/t8$d;->d:Lcom/google/common/base/v;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/h0;->i(Ljava/util/Collection;Lcom/google/common/base/v;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t8$d;->c:Lcom/google/common/collect/s8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s8;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/t8$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t8$d$a;-><init>(Lcom/google/common/collect/t8$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/t8$d;->c:Lcom/google/common/collect/s8;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/s8;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/z5;->b0(Ljava/util/Map;Lcom/google/common/base/v;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t8$d;->c:Lcom/google/common/collect/s8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s8;->j()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t8$d;->c:Lcom/google/common/collect/s8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/s8;->p(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/t8$d;->d:Lcom/google/common/base/v;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/collect/z5;->b0(Ljava/util/Map;Lcom/google/common/base/v;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t8$d;->c:Lcom/google/common/collect/s8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s8;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
