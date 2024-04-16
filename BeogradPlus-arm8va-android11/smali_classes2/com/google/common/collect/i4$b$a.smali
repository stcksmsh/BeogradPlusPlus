.class Lcom/google/common/collect/i4$b$a;
.super Lcom/google/common/collect/p3;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i4$b;->y()Lcom/google/common/collect/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p3<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/i4$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i4$b$a;->c:Lcom/google/common/collect/i4$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/p3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/i4$b$a;->c:Lcom/google/common/collect/i4$b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/common/collect/i4$b;->c:Lcom/google/common/collect/i4;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/common/collect/i4;->e:Lcom/google/common/collect/r7;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/common/collect/r7;->e:Lcom/google/common/collect/p3;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lcom/google/common/collect/i4$b;->c:Lcom/google/common/collect/i4;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/common/collect/i4;->f:Lcom/google/common/collect/p3;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    iget-object v0, p0, Lcom/google/common/collect/i4$b$a;->c:Lcom/google/common/collect/i4$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/i4$b;->c:Lcom/google/common/collect/i4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/i4;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
