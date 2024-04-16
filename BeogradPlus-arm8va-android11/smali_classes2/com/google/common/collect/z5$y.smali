.class Lcom/google/common/collect/z5$y;
.super Lcom/google/common/collect/l2;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/collect/a0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l2<",
        "TK;TV;>;",
        "Lcom/google/common/collect/a0<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "+TK;+TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/a0;
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

.field public transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a0;Lcom/google/common/collect/a0;)V
    .locals 1
    .param p2    # Lcom/google/common/collect/a0;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a0<",
            "+TK;+TV;>;",
            "Lcom/google/common/collect/a0<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/l2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/z5$y;->a:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/z5$y;->b:Lcom/google/common/collect/a0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/common/collect/z5$y;->c:Lcom/google/common/collect/a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final K()Lcom/google/common/collect/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a0<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z5$y;->c:Lcom/google/common/collect/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/z5$y;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/z5$y;->b:Lcom/google/common/collect/a0;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/a0;->K()Lcom/google/common/collect/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/z5$y;-><init>(Lcom/google/common/collect/a0;Lcom/google/common/collect/a0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/z5$y;->c:Lcom/google/common/collect/a0;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final R()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z5$y;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z5$y;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z5$y;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/z5$y;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/z5$y;->b:Lcom/google/common/collect/a0;

    invoke-interface {v0}, Lcom/google/common/collect/a0;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/z5$y;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
