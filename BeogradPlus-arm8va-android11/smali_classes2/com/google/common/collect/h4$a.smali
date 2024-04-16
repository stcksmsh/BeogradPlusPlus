.class public final Lcom/google/common/collect/h4$a;
.super Lcom/google/common/collect/y3$a;
.source "ImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y3$a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/m0;->f()Lcom/google/common/collect/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y3$a;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/y3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y3$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/y3$a;->c(Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Lcom/google/common/collect/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y3$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/h4;->F(Ljava/util/Set;)Lcom/google/common/collect/h4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/y3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y3$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method
