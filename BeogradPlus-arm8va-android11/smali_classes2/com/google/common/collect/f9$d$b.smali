.class Lcom/google/common/collect/f9$d$b;
.super Lcom/google/common/collect/d;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f9$d;->b()Ljava/util/Iterator;
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
    iput-object p1, p0, Lcom/google/common/collect/f9$d$b;->e:Lcom/google/common/collect/f9$d;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/collect/f9$d$b;->d:Lcom/google/common/collect/c7;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/collect/f9$d$b;->c:Lcom/google/common/collect/y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f9$d$b;->c:Lcom/google/common/collect/y0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/y0$d;->b:Lcom/google/common/collect/y0$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/f9$d$b;->d:Lcom/google/common/collect/c7;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/common/collect/f9$d$b;->e:Lcom/google/common/collect/f9$d;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/collect/c7;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/common/collect/f7;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/common/collect/f7;->b:Lcom/google/common/collect/y0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/common/collect/f9$d$b;->c:Lcom/google/common/collect/y0;

    .line 31
    .line 32
    new-instance v4, Lcom/google/common/collect/f7;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/common/collect/f9$d$b;->c:Lcom/google/common/collect/y0;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/google/common/collect/f9$d;->c:Lcom/google/common/collect/f7;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 44
    .line 45
    iget-object v1, v4, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->h(Ljava/lang/Comparable;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/google/common/collect/z5;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, v3, Lcom/google/common/collect/f9$d;->c:Lcom/google/common/collect/f7;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/common/collect/f7;->a:Lcom/google/common/collect/y0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y0;->h(Ljava/lang/Comparable;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/common/collect/f9$d$b;->c:Lcom/google/common/collect/y0;

    .line 69
    .line 70
    new-instance v2, Lcom/google/common/collect/f7;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/f7;-><init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/common/collect/f9$d$b;->c:Lcom/google/common/collect/y0;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/google/common/collect/z5;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x0

    .line 87
    :goto_1
    return-object v0
.end method
