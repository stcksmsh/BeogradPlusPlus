.class Lcom/google/common/collect/f9$d$a;
.super Lcom/google/common/collect/d;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f9$d;->a()Ljava/util/Iterator;
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
.field public c:Lcom/google/common/collect/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/common/collect/c7;

.field public final synthetic e:Lcom/google/common/collect/f9$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f9$d;Lcom/google/common/collect/y0;Lcom/google/common/collect/c7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f9$d$a;->e:Lcom/google/common/collect/f9$d;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/collect/f9$d$a;->d:Lcom/google/common/collect/c7;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/collect/f9$d$a;->c:Lcom/google/common/collect/y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9$d$a;->e:Lcom/google/common/collect/f9$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/f9$d;->c:Lcom/google/common/collect/f7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/f9$d$a;->c:Lcom/google/common/collect/y0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->h(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/f9$d$a;->c:Lcom/google/common/collect/y0;

    .line 16
    .line 17
    sget-object v1, Lcom/google/common/collect/y0$b;->b:Lcom/google/common/collect/y0$b;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/f9$d$a;->d:Lcom/google/common/collect/c7;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/common/collect/c7;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/common/collect/f7;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/collect/f9$d$a;->c:Lcom/google/common/collect/y0;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 39
    .line 40
    new-instance v3, Lcom/google/common/collect/f7;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/common/collect/f9$d$a;->c:Lcom/google/common/collect/y0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/f9$d$a;->c:Lcom/google/common/collect/y0;

    .line 51
    .line 52
    new-instance v3, Lcom/google/common/collect/f7;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/common/collect/f9$d$a;->c:Lcom/google/common/collect/y0;

    .line 58
    .line 59
    :goto_0
    iget-object v0, v3, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/google/common/collect/z5;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_2
    return-object v0
.end method
