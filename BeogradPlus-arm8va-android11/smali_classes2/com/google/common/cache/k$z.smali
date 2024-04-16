.class final Lcom/google/common/cache/k$z;
.super Lcom/google/common/cache/k$i;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/k<",
        "TK;TV;>.i<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/cache/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/k$i;-><init>(Lcom/google/common/cache/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k$i;->c()Lcom/google/common/cache/k$l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/common/cache/k$l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
