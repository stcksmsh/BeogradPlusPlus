.class Lcom/google/common/graph/h1$b;
.super Lcom/google/common/graph/h1;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/h1;->b(Lcom/google/common/graph/g1;)Lcom/google/common/graph/h1;
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
    iput-object p2, p0, Lcom/google/common/graph/h1$b;->b:Lcom/google/common/graph/g1;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/h1$d<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/h1$b;->b:Lcom/google/common/graph/g1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/graph/m1;-><init>(Lcom/google/common/graph/g1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
