.class final Lcom/google/common/collect/l5$m;
.super Lcom/google/common/collect/l5$n;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l5$n<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/l5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l5$m;->a:Lcom/google/common/collect/l5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/l5$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5$m;->a:Lcom/google/common/collect/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l5;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5$m;->a:Lcom/google/common/collect/l5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5$m;->a:Lcom/google/common/collect/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l5;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l5$l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l5$m;->a:Lcom/google/common/collect/l5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/l5$l;-><init>(Lcom/google/common/collect/l5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5$m;->a:Lcom/google/common/collect/l5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5$m;->a:Lcom/google/common/collect/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l5;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
