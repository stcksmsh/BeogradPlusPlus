.class Lcom/google/common/collect/w$f;
.super Lcom/google/common/collect/w$c;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w$c<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/w;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/w$f;->c:Lcom/google/common/collect/w;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/collect/w;->f:Lcom/google/common/collect/r3;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/w$c;-><init>(Lcom/google/common/collect/r3;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/common/collect/w$f;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Column"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w$f;->c:Lcom/google/common/collect/w;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/w$f;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/w;->g(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w$f;->c:Lcom/google/common/collect/w;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/w$f;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/w;->l(IILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
