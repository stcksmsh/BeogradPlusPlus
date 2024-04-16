.class Lcom/google/common/collect/e4;
.super Lcom/google/common/collect/p3;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p3<",
        "Lcom/google/common/collect/f7<",
        "Ljava/lang/Comparable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/common/collect/f7;

.field public final synthetic f:Lcom/google/common/collect/f4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f4;IILcom/google/common/collect/f7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e4;->f:Lcom/google/common/collect/f4;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/e4;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/common/collect/e4;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/common/collect/e4;->e:Lcom/google/common/collect/f7;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/p3;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/e4;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->A(II)I

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/e4;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/e4;->f:Lcom/google/common/collect/f4;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v2, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/common/collect/f7;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/google/common/collect/f4;->a:Lcom/google/common/collect/p3;

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/common/collect/f7;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/e4;->e:Lcom/google/common/collect/f7;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/common/collect/f7;->m(Lcom/google/common/collect/f7;)Lcom/google/common/collect/f7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
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
    iget v0, p0, Lcom/google/common/collect/e4;->c:I

    .line 2
    .line 3
    return v0
.end method
