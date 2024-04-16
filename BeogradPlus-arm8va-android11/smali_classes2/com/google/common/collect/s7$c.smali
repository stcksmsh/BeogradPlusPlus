.class final Lcom/google/common/collect/s7$c;
.super Lcom/google/common/collect/p3;
.source "RegularImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p3<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/s7;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/s7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/s7$c;->c:Lcom/google/common/collect/s7;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/p3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s7$c;->c:Lcom/google/common/collect/s7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/s7;->B(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s7$c;->c:Lcom/google/common/collect/s7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s8;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
