.class Lcom/google/common/collect/z5$i$a;
.super Lcom/google/common/collect/t2;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z5$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t2<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/z5$i;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z5$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z5$i$a;->a:Lcom/google/common/collect/z5$i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/t2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z5$i$a;->a:Lcom/google/common/collect/z5$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z5$i;->f:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public final S()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z5$i$a;->a:Lcom/google/common/collect/z5$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z5$i;->f:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public final V()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z5$i$a;->a:Lcom/google/common/collect/z5$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z5$i;->f:Ljava/util/Set;

    .line 4
    .line 5
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/z5$i$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/z5$i$a;->a:Lcom/google/common/collect/z5$i;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/collect/z5$i;->f:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/z5$i$a$a;-><init>(Lcom/google/common/collect/z5$i$a;Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
