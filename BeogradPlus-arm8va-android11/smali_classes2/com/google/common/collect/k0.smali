.class Lcom/google/common/collect/k0;
.super Lcom/google/common/collect/l0$b;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/l0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/l0;

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
    .locals 1
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/l0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/l0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l0;->x(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
