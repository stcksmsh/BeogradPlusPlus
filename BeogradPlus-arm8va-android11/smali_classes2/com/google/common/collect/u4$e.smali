.class Lcom/google/common/collect/u4$e;
.super Lcom/google/common/collect/d;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u4;->r(Ljava/util/Iterator;Lcom/google/common/base/n0;)Lcom/google/common/collect/k9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/common/base/n0;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u4$e;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/u4$e;->d:Lcom/google/common/base/n0;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/u4$e;->c:Ljava/util/Iterator;

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
    iget-object v1, p0, Lcom/google/common/collect/u4$e;->d:Lcom/google/common/base/n0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/common/base/n0;->apply(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
