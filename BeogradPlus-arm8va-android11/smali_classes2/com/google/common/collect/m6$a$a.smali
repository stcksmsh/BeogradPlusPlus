.class Lcom/google/common/collect/m6$a$a;
.super Lcom/google/common/collect/z5$f;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z5$f<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/m6$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m6$a$a;->a:Lcom/google/common/collect/m6$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/z5$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$a$a;->a:Lcom/google/common/collect/m6$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$a$a;->a:Lcom/google/common/collect/m6$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/m6$a;->d:Lcom/google/common/collect/e6;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/e6;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/collect/m6$a$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/common/collect/m6$a$a$a;-><init>(Lcom/google/common/collect/m6$a$a;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/common/collect/s5;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/s5;-><init>(Ljava/util/Iterator;Lcom/google/common/base/v;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z5$f;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/m6$a$a;->a:Lcom/google/common/collect/m6$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/common/collect/m6$a;->d:Lcom/google/common/collect/e6;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/collect/e6;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method
