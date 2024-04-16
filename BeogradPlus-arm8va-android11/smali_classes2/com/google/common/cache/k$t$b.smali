.class final enum Lcom/google/common/cache/k$t$b;
.super Lcom/google/common/cache/k$t;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SOFT"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/k$t;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/base/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/base/o;->e()Lcom/google/common/base/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(ILcom/google/common/cache/k$r;Lcom/google/common/cache/r;Ljava/lang/Object;)Lcom/google/common/cache/k$a0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/common/cache/k$s;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/common/cache/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lcom/google/common/cache/k$s;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/r;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/cache/k$h0;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/common/cache/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/google/common/cache/k$h0;-><init>(ILcom/google/common/cache/r;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    return-object p1
.end method
