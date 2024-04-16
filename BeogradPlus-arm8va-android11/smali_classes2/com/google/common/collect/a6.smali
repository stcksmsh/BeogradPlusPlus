.class Lcom/google/common/collect/a6;
.super Lcom/google/common/collect/z5$f;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z5$f<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/z5$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a6;->a:Lcom/google/common/collect/z5$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/z5$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a6;->a:Lcom/google/common/collect/z5$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a6;->a:Lcom/google/common/collect/z5$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/z5$d;->T()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
