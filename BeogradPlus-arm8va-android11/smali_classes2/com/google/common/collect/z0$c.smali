.class final Lcom/google/common/collect/z0$c;
.super Lcom/google/common/collect/z0$d;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z0$d<",
        "TC;",
        "Lcom/google/common/collect/r3<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/z0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z0$c;->f:Lcom/google/common/collect/z0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/collect/z0;->h:[I

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/z0$d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/z0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/z0$c;->f:Lcom/google/common/collect/z0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/z0$b;-><init>(Lcom/google/common/collect/z0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final D()Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r3<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0$c;->f:Lcom/google/common/collect/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z0;->d:Lcom/google/common/collect/r3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
