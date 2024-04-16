.class Lcom/google/common/graph/h1$a;
.super Lcom/google/common/graph/h1;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/h1;->a(Lcom/google/common/graph/g1;)Lcom/google/common/graph/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/h1<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/graph/g1;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/g1;Lcom/google/common/graph/g1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/graph/h1$a;->b:Lcom/google/common/graph/g1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/graph/h1;-><init>(Lcom/google/common/graph/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/graph/h1$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/h1$d<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/graph/l1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/graph/h1$a;->b:Lcom/google/common/graph/g1;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/common/graph/l1;-><init>(Lcom/google/common/graph/g1;Ljava/util/HashSet;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
