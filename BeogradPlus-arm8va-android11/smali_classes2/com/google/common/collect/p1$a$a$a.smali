.class Lcom/google/common/collect/p1$a$a$a;
.super Lcom/google/common/collect/d;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p1$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/common/collect/p1$a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p1$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p1$a$a$a;->d:Lcom/google/common/collect/p1$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/p1$a$a;->a:Lcom/google/common/collect/p1$a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/common/collect/p1$a;->d:Lcom/google/common/collect/p1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/common/collect/p1;->f:Lcom/google/common/collect/e6;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/e6;->e()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/common/collect/p1$a$a$a;->c:Ljava/util/Iterator;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/p1$a$a$a;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    new-instance v2, Lcom/google/common/collect/p1$c;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/common/collect/p1$a$a$a;->d:Lcom/google/common/collect/p1$a$a;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/common/collect/p1$a$a;->a:Lcom/google/common/collect/p1$a;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/common/collect/p1$a;->d:Lcom/google/common/collect/p1;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/p1$c;-><init>(Lcom/google/common/collect/p1;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/common/collect/p1;->l(Ljava/util/Collection;Lcom/google/common/base/n0;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/collect/z5;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0
.end method
