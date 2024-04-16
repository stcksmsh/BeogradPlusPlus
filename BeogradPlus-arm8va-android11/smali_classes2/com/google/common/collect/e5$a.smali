.class Lcom/google/common/collect/e5$a;
.super Lcom/google/common/collect/x8;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e5;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x8<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/c5$f;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lcom/google/common/collect/c5$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/e5$a;->b:Lcom/google/common/collect/c5$f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/x8;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e5$a;->b:Lcom/google/common/collect/c5$f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/c5$f;->c:Lcom/google/common/collect/c5$e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->e0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/collect/c5$f;->c:Lcom/google/common/collect/c5$e;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/common/collect/c5$e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
