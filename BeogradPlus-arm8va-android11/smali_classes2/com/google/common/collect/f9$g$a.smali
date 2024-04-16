.class Lcom/google/common/collect/f9$g$a;
.super Lcom/google/common/collect/d;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f9$g;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/y0<",
        "TC;>;",
        "Lcom/google/common/collect/f7<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/common/collect/y0;

.field public final synthetic e:Lcom/google/common/collect/f9$g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f9$g;Ljava/util/Iterator;Lcom/google/common/collect/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f9$g$a;->e:Lcom/google/common/collect/f9$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/f9$g$a;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/collect/f9$g$a;->d:Lcom/google/common/collect/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9$g$a;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/f7;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/f9$g$a;->d:Lcom/google/common/collect/y0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/common/collect/y0;->h(Ljava/lang/Comparable;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/f9$g$a;->e:Lcom/google/common/collect/f9$g;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/common/collect/f9$g;->b:Lcom/google/common/collect/f7;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f7;->m(Lcom/google/common/collect/f7;)Lcom/google/common/collect/f7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/collect/z5;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    return-object v0
.end method
