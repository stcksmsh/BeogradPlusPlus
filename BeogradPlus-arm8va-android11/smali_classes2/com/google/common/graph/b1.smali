.class final Lcom/google/common/graph/b1;
.super Lcom/google/common/graph/z;
.source "StandardMutableGraph.java"

# interfaces
.implements Lcom/google/common/graph/t0;


# annotations
.annotation runtime Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/z<",
        "TN;>;",
        "Lcom/google/common/graph/t0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/graph/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/v0<",
            "TN;",
            "Lcom/google/common/graph/f0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/graph/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/graph/d1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/common/graph/d1;-><init>(Lcom/google/common/graph/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/graph/b1;->a:Lcom/google/common/graph/v0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w()Lcom/google/common/graph/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/k<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b1;->a:Lcom/google/common/graph/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b1;->a:Lcom/google/common/graph/v0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/graph/f0$a;->a:Lcom/google/common/graph/f0$a;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/graph/d1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/graph/d1;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
