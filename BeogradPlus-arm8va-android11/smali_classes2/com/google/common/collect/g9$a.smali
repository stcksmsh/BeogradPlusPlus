.class Lcom/google/common/collect/g9$a;
.super Lcom/google/common/collect/g9;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/g9;->b(Lcom/google/common/base/v;)Lcom/google/common/collect/g9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/base/v;


# direct methods
.method public constructor <init>(Lcom/google/common/base/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/g9$a;->a:Lcom/google/common/base/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/g9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g9$a;->a:Lcom/google/common/base/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    return-object p1
.end method
