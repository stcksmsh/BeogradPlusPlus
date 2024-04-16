.class Lcom/google/common/collect/s5;
.super Lcom/google/common/collect/w8;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w8<",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/base/v;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/v;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/s5;->b:Lcom/google/common/base/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/w8;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s5;->b:Lcom/google/common/base/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/collect/z5;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
