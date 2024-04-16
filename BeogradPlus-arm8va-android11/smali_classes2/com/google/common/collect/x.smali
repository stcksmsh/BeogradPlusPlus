.class Lcom/google/common/collect/x;
.super Lcom/google/common/collect/t8$b;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t8$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/w;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x;->c:Lcom/google/common/collect/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/t8$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/w;->d:Lcom/google/common/collect/p3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int v0, p2, v0

    .line 13
    .line 14
    iput v0, p0, Lcom/google/common/collect/x;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    rem-int/2addr p2, p1

    .line 21
    iput p2, p0, Lcom/google/common/collect/x;->b:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x;->c:Lcom/google/common/collect/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/w;->d:Lcom/google/common/collect/p3;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/x;->b:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x;->c:Lcom/google/common/collect/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/w;->c:Lcom/google/common/collect/p3;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/x;->a:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/x;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/x;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/x;->c:Lcom/google/common/collect/w;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/w;->g(II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
