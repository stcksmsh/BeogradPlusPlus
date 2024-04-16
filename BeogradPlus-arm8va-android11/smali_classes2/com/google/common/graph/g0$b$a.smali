.class Lcom/google/common/graph/g0$b$a;
.super Lcom/google/common/graph/m0;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/g0$b;->h(Ljava/lang/Object;)Ljava/util/Set;
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
.field public final synthetic c:Lcom/google/common/graph/g0$b;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/g0$b;Lcom/google/common/graph/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/g0$b$a;->c:Lcom/google/common/graph/g0$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/m0;-><init>(Lcom/google/common/graph/k;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/common/graph/g0$b$a;->c:Lcom/google/common/graph/g0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/graph/g0$b;->a:Lcom/google/common/graph/c0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/graph/m0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/graph/c0;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/common/graph/g0$b$a$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/common/graph/g0$b$a$a;-><init>(Lcom/google/common/graph/g0$b$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/collect/u4;->U(Ljava/util/Iterator;Lcom/google/common/base/v;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
