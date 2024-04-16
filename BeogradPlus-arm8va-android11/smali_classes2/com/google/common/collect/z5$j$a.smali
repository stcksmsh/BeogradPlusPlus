.class Lcom/google/common/collect/z5$j$a;
.super Lcom/google/common/collect/z5$r;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z5$j;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z5$r<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/z5$j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z5$j;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z5$j$a;->b:Lcom/google/common/collect/z5$j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/z5$r;-><init>(Ljava/util/NavigableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z5$j$a;->b:Lcom/google/common/collect/z5$j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/z5$j;->a:Ljava/util/NavigableMap;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/z5$j;->b:Lcom/google/common/base/n0;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/z5$i;->e(Ljava/util/Map;Lcom/google/common/base/n0;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z5$j$a;->b:Lcom/google/common/collect/z5$j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/z5$j;->a:Ljava/util/NavigableMap;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/z5$j;->b:Lcom/google/common/base/n0;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/z5$i;->f(Ljava/util/Map;Lcom/google/common/base/n0;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
