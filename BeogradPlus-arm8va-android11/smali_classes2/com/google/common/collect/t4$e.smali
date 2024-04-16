.class Lcom/google/common/collect/t4$e;
.super Lcom/google/common/collect/y1;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t4;->O(Ljava/lang/Iterable;Lcom/google/common/base/v;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/common/base/v;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t4$e;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/t4$e;->c:Lcom/google/common/base/v;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/y1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$e;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/t4$e;->c:Lcom/google/common/base/v;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/u4;->U(Ljava/util/Iterator;Lcom/google/common/base/v;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
