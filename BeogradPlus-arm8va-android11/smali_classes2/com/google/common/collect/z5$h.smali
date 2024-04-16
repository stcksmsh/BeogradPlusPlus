.class final Lcom/google/common/collect/z5$h;
.super Lcom/google/common/collect/z5$i;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/collect/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z5$i<",
        "TK;TV;>;",
        "Lcom/google/common/collect/a0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final g:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation build Lx7/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a0;Lcom/google/common/base/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a0<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/z5$i;-><init>(Ljava/util/Map;Lcom/google/common/base/n0;)V

    .line 2
    new-instance v0, Lcom/google/common/collect/z5$h;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/a0;->K()Lcom/google/common/collect/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/google/common/collect/b6;

    invoke-direct {v1, p2}, Lcom/google/common/collect/b6;-><init>(Lcom/google/common/base/n0;)V

    .line 5
    invoke-direct {v0, p1, v1, p0}, Lcom/google/common/collect/z5$h;-><init>(Lcom/google/common/collect/a0;Lcom/google/common/base/n0;Lcom/google/common/collect/a0;)V

    iput-object v0, p0, Lcom/google/common/collect/z5$h;->g:Lcom/google/common/collect/a0;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/a0;Lcom/google/common/base/n0;Lcom/google/common/collect/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a0<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Lcom/google/common/collect/a0<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/z5$i;-><init>(Ljava/util/Map;Lcom/google/common/base/n0;)V

    .line 7
    iput-object p3, p0, Lcom/google/common/collect/z5$h;->g:Lcom/google/common/collect/a0;

    return-void
.end method


# virtual methods
.method public final K()Lcom/google/common/collect/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a0<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z5$h;->g:Lcom/google/common/collect/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z5$h;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/z5$h;->g:Lcom/google/common/collect/a0;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
