.class Lcom/google/common/collect/z4$c$a;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z4$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/z4$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4$d<",
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

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/z4$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z4$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z4$c$a;->d:Lcom/google/common/collect/z4$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/collect/z4$c;->e:Lcom/google/common/collect/z4$d;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/z4$c$a;->a:Lcom/google/common/collect/z4$d;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/common/collect/z4$c;->d:I

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/collect/z4$c$a;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z4$c$a;->d:Lcom/google/common/collect/z4$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/z4$c;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/z4$c$a;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/z4$c$a;->a:Lcom/google/common/collect/z4$d;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/b7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z4$c$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/z4$c$a;->a:Lcom/google/common/collect/z4$d;

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/z4$b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/common/collect/m3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/z4$c$a;->b:Lcom/google/common/collect/z4$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/z4$b;->d()Lcom/google/common/collect/z4$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/z4$c$a;->a:Lcom/google/common/collect/z4$d;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z4$c$a;->d:Lcom/google/common/collect/z4$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/z4$c;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/z4$c$a;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/z4$c$a;->b:Lcom/google/common/collect/z4$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/common/base/m0;->f0(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/z4$c$a;->b:Lcom/google/common/collect/z4$b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/common/collect/m3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/z4$c;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lcom/google/common/collect/z4$c;->d:I

    .line 29
    .line 30
    iput v0, p0, Lcom/google/common/collect/z4$c$a;->c:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/z4$c$a;->b:Lcom/google/common/collect/z4$b;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
