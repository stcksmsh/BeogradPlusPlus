.class Lcom/google/common/cache/k$k0$b;
.super Lcom/google/common/collect/m;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/k$k0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/m<",
        "Lcom/google/common/cache/r<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/cache/k$k0;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/k$k0;Lcom/google/common/cache/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/k$k0$b;->b:Lcom/google/common/cache/k$k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/m;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/cache/r;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/r;->i()Lcom/google/common/cache/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/k$k0$b;->b:Lcom/google/common/cache/k$k0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/cache/k$k0;->a:Lcom/google/common/cache/k$k0$a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1
.end method
