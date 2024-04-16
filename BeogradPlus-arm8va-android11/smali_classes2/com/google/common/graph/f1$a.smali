.class Lcom/google/common/graph/f1$a;
.super Lcom/google/common/graph/m0;
.source "StandardValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/f1;->h(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/m0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/graph/e0;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/k;Ljava/lang/Object;Lcom/google/common/graph/e0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/graph/f1$a;->c:Lcom/google/common/graph/e0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/m0;-><init>(Lcom/google/common/graph/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/x<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/f1$a;->c:Lcom/google/common/graph/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/m0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/graph/e0;->e(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
