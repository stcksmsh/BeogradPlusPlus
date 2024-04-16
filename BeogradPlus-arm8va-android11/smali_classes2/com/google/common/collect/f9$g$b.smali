.class Lcom/google/common/collect/f9$g$b;
.super Lcom/google/common/collect/d;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f9$g;->b()Ljava/util/Iterator;
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

.field public final synthetic d:Lcom/google/common/collect/f9$g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f9$g;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f9$g$b;->d:Lcom/google/common/collect/f9$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/f9$g$b;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9$g$b;->c:Ljava/util/Iterator;

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
    iget-object v1, p0, Lcom/google/common/collect/f9$g$b;->d:Lcom/google/common/collect/f9$g;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/common/collect/f9$g;->b:Lcom/google/common/collect/f7;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v1, Lcom/google/common/collect/f9$g;->b:Lcom/google/common/collect/f7;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/common/collect/f7;->m(Lcom/google/common/collect/f7;)Lcom/google/common/collect/f7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v1, Lcom/google/common/collect/f9$g;->a:Lcom/google/common/collect/f7;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/common/collect/f7;->f(Ljava/lang/Comparable;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/google/common/collect/z5;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    :goto_1
    return-object v0
.end method
