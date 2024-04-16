.class Lcom/google/common/collect/p1$b$a;
.super Lcom/google/common/collect/p6$h;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p1$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p6$h<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/google/common/collect/p1$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p1$b$a;->a:Lcom/google/common/collect/p1$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/p6$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/collect/o6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o6<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$b$a;->a:Lcom/google/common/collect/p1$b;

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
            "Lcom/google/common/collect/o6$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$b$a;->a:Lcom/google/common/collect/p1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m6$g;->g()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o0;->l(Ljava/util/Collection;)Lcom/google/common/base/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/p1$b$a;->a:Lcom/google/common/collect/p1$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/p1$b;->d:Lcom/google/common/collect/p1;

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/collect/q1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/common/collect/q1;-><init>(Lcom/google/common/base/n0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/p1;->m(Lcom/google/common/base/n0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o0;->l(Ljava/util/Collection;)Lcom/google/common/base/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/base/o0;->o(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/p1$b$a;->a:Lcom/google/common/collect/p1$b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/collect/p1$b;->d:Lcom/google/common/collect/p1;

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/q1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/common/collect/q1;-><init>(Lcom/google/common/base/n0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/common/collect/p1;->m(Lcom/google/common/base/n0;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$b$a;->a:Lcom/google/common/collect/p1$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/p1$b;->d:Lcom/google/common/collect/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/i;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
