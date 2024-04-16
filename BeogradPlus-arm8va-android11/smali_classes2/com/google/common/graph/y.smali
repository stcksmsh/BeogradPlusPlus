.class abstract Lcom/google/common/graph/y;
.super Lcom/google/common/collect/d;
.source "EndpointPairIterator.java"


# annotations
.annotation runtime Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/y$c;,
        Lcom/google/common/graph/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d<",
        "Lcom/google/common/graph/x<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/graph/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/k<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/graph/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/graph/y;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/common/collect/g4;->C()Lcom/google/common/collect/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/l3;->j()Lcom/google/common/collect/k9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/y;->f:Ljava/util/Iterator;

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/y;->c:Lcom/google/common/graph/k;

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/k;->i()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/y;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/y;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/common/base/m0;->e0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/graph/y;->d:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/graph/y;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/graph/y;->c:Lcom/google/common/graph/k;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcom/google/common/graph/k;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/common/graph/y;->f:Ljava/util/Iterator;

    .line 39
    .line 40
    return v1
.end method
