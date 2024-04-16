.class Lcom/google/common/collect/p6$i$a;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Lcom/google/common/base/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p6$i;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n0<",
        "Lcom/google/common/collect/o6$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/p6$i;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p6$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p6$i$a;->a:Lcom/google/common/collect/p6$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/collect/o6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/p6$i$a;->a:Lcom/google/common/collect/p6$i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/p6$i;->d:Lcom/google/common/base/n0;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/o6$a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/common/base/n0;->apply(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
