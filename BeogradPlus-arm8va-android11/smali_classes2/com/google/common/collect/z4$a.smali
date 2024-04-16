.class Lcom/google/common/collect/z4$a;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z4;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/z4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/common/collect/z4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/z4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z4$a;->c:Lcom/google/common/collect/z4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/z4;->i:Lcom/google/common/collect/z4$b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/common/collect/z4$b;->h:Lcom/google/common/collect/z4$b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/collect/z4$a;->a:Lcom/google/common/collect/z4$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z4$a;->a:Lcom/google/common/collect/z4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/z4$a;->c:Lcom/google/common/collect/z4;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/collect/z4;->i:Lcom/google/common/collect/z4$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z4$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/z4$a;->a:Lcom/google/common/collect/z4$b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/z4$a;->b:Lcom/google/common/collect/z4$b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/common/collect/z4$b;->h:Lcom/google/common/collect/z4$b;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/collect/z4$a;->a:Lcom/google/common/collect/z4$b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z4$a;->b:Lcom/google/common/collect/z4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->f0(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/z4$a;->b:Lcom/google/common/collect/z4$b;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/common/collect/m3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/m3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/collect/z4$a;->c:Lcom/google/common/collect/z4;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/i;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/common/collect/z4$a;->b:Lcom/google/common/collect/z4$b;

    .line 26
    .line 27
    return-void
.end method
