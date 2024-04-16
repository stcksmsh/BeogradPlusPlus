.class final enum Lcom/google/common/collect/c9$d$a;
.super Lcom/google/common/collect/c9$d;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c9$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SIZE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/c9$d;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/c9$e;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c9$e<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/google/common/collect/c9$e;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public final b(Lcom/google/common/collect/c9$e;)J
    .locals 2
    .param p1    # Lcom/google/common/collect/c9$e;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c9$e<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/google/common/collect/c9$e;->d:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method
