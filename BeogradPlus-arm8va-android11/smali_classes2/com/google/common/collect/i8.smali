.class interface abstract Lcom/google/common/collect/i8;
.super Ljava/lang/Object;
.source "SortedMultisetBridge.java"

# interfaces
.implements Lcom/google/common/collect/o6;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/o6<",
        "TE;>;"
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# virtual methods
.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/i8;->c()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation
.end method
