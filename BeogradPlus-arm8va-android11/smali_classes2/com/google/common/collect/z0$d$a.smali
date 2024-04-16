.class Lcom/google/common/collect/z0$d$a;
.super Lcom/google/common/collect/d;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z0$d;->B()Lcom/google/common/collect/k9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public final d:I

.field public final synthetic e:Lcom/google/common/collect/z0$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z0$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z0$d$a;->e:Lcom/google/common/collect/z0$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/z0$d$a;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/z0$d;->D()Lcom/google/common/collect/r3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/common/collect/z0$d$a;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/z0$d$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/z0$d$a;->c:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/z0$d$a;->d:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/z0$d$a;->e:Lcom/google/common/collect/z0$d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/z0$d;->C(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/google/common/collect/z0$d$a;->c:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/z0$d;->D()Lcom/google/common/collect/r3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/common/collect/g4;->b()Lcom/google/common/collect/p3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/google/common/collect/z5;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method
