.class Lcom/google/common/collect/e5;
.super Ljava/util/AbstractSequentialList;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/c5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e5;->a:Lcom/google/common/collect/c5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c5$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e5;->a:Lcom/google/common/collect/c5;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/c5$f;-><init>(Lcom/google/common/collect/c5;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/common/collect/e5$a;

    .line 9
    .line 10
    invoke-direct {p1, v0, v0}, Lcom/google/common/collect/e5$a;-><init>(Ljava/util/ListIterator;Lcom/google/common/collect/c5$f;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e5;->a:Lcom/google/common/collect/c5;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/c5;->i:I

    .line 4
    .line 5
    return v0
.end method
