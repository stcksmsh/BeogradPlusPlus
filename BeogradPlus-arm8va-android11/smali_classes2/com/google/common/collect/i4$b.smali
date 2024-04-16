.class Lcom/google/common/collect/i4$b;
.super Lcom/google/common/collect/t3;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i4;->e()Lcom/google/common/collect/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/i4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i4$b;->c:Lcom/google/common/collect/i4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/t3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L()Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4$b;->c:Lcom/google/common/collect/i4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/common/collect/k9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g4;->b()Lcom/google/common/collect/p3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/p3;->w(I)Lcom/google/common/collect/l9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final y()Lcom/google/common/collect/p3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/i4$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/i4$b$a;-><init>(Lcom/google/common/collect/i4$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
