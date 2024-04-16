.class Lcom/google/common/collect/d9$d$a$d;
.super Lcom/google/common/collect/z5$d0;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d9$d$a;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z5$d0<",
        "Lcom/google/common/collect/f7<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/d9$d$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d9$d$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d9$d$a$d;->b:Lcom/google/common/collect/d9$d$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/z5$d0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o0;->l(Ljava/util/Collection;)Lcom/google/common/base/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/common/collect/z5$e;->b:Lcom/google/common/collect/z5$e;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/o0;->g(Lcom/google/common/base/n0;Lcom/google/common/base/v;)Lcom/google/common/base/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/d9$d$a$d;->b:Lcom/google/common/collect/d9$d$a;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/collect/d9$d$a;->a(Lcom/google/common/collect/d9$d$a;Lcom/google/common/base/n0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o0;->l(Ljava/util/Collection;)Lcom/google/common/base/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/base/o0;->o(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/common/collect/z5$e;->b:Lcom/google/common/collect/z5$e;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/o0;->g(Lcom/google/common/base/n0;Lcom/google/common/base/v;)Lcom/google/common/base/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/d9$d$a$d;->b:Lcom/google/common/collect/d9$d$a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/common/collect/d9$d$a;->a(Lcom/google/common/collect/d9$d$a;Lcom/google/common/base/n0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
