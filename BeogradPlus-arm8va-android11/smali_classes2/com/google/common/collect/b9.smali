.class Lcom/google/common/collect/b9;
.super Lcom/google/common/collect/p6$e;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p6$e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/c9$e;

.field public final synthetic b:Lcom/google/common/collect/c9;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c9;Lcom/google/common/collect/c9$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b9;->b:Lcom/google/common/collect/c9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/b9;->a:Lcom/google/common/collect/c9$e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/p6$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b9;->a:Lcom/google/common/collect/c9$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b9;->a:Lcom/google/common/collect/c9$e;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/c9$e;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/c9$e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/b9;->b:Lcom/google/common/collect/c9;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/c9;->n0(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method
