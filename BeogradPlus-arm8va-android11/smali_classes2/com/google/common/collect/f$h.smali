.class Lcom/google/common/collect/f$h;
.super Lcom/google/common/collect/f$l;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f<",
        "TK;TV;>.l;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/f$k;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/f;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/f<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/f$l;-><init>(Lcom/google/common/collect/f;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/f$k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
