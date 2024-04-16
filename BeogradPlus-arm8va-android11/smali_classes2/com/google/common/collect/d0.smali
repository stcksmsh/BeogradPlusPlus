.class Lcom/google/common/collect/d0;
.super Lcom/google/common/collect/p3;
.source "CartesianList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/collect/e0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d0;->d:Lcom/google/common/collect/e0;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/d0;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/p3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->A(II)I

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/d0;->d:Lcom/google/common/collect/e0;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/common/collect/e0;->b:[I

    .line 13
    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    iget v2, p0, Lcom/google/common/collect/d0;->c:I

    .line 17
    .line 18
    div-int/2addr v2, v0

    .line 19
    iget-object v0, v1, Lcom/google/common/collect/e0;->a:Lcom/google/common/collect/p3;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    rem-int/2addr v2, v0

    .line 32
    iget-object v0, v1, Lcom/google/common/collect/e0;->a:Lcom/google/common/collect/p3;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0;->d:Lcom/google/common/collect/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/e0;->a:Lcom/google/common/collect/p3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
