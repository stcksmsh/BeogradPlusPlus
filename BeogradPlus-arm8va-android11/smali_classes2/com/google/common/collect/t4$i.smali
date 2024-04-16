.class Lcom/google/common/collect/t4$i;
.super Lcom/google/common/collect/y1;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t4;->C(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
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

.field public final synthetic c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t4$i;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/t4$i;->c:Ljava/util/Comparator;

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
    new-instance v0, Lcom/google/common/collect/s4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/s4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/t4$i;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/t4;->O(Ljava/lang/Iterable;Lcom/google/common/base/v;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/t4$i;->c:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/u4;->H(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/k9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
