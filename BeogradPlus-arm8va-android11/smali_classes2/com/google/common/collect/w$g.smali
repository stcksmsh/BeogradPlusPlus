.class Lcom/google/common/collect/w$g;
.super Lcom/google/common/collect/w$c;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w$c<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/w;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/w$g;->b:Lcom/google/common/collect/w;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/collect/w;->e:Lcom/google/common/collect/r3;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/w$c;-><init>(Lcom/google/common/collect/r3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Row"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/w$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/w$g;->b:Lcom/google/common/collect/w;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/w$f;-><init>(Lcom/google/common/collect/w;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
