.class final Lcom/google/common/collect/z0$b;
.super Lcom/google/common/collect/z0$d;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z0$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final synthetic g:Lcom/google/common/collect/z0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z0$b;->g:Lcom/google/common/collect/z0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/collect/z0;->h:[I

    .line 4
    .line 5
    aget p1, p1, p2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/z0$d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/common/collect/z0$b;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0$b;->g:Lcom/google/common/collect/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z0;->i:[[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/z0$b;->f:I

    .line 8
    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    return-object p1
.end method

.method public final D()Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r3<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0$b;->g:Lcom/google/common/collect/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/z0;->c:Lcom/google/common/collect/r3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
