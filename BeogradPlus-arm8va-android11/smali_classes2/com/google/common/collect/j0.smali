.class Lcom/google/common/collect/j0;
.super Lcom/google/common/collect/l0$b;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/l0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j0;->e:Lcom/google/common/collect/l0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/l0$b;-><init>(Lcom/google/common/collect/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j0;->e:Lcom/google/common/collect/l0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/l0$d;-><init>(Lcom/google/common/collect/l0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
