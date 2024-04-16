.class Lcom/google/common/collect/u0$d;
.super Lcom/google/common/collect/j$b;
.source "ConcurrentHashMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/u0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u0$d;->b:Lcom/google/common/collect/u0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/j$b;-><init>(Lcom/google/common/collect/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/collect/o6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0$d;->b:Lcom/google/common/collect/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j$b;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/i5;->l(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/j$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/u4;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/j$b;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/i5;->l(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/j$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/u4;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
