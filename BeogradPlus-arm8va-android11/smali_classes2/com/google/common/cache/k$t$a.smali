.class final enum Lcom/google/common/cache/k$t$a;
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
    const-string v0, "STRONG"

    .line 2
    .line 3
    const/4 v1, 0x0

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
    invoke-static {}, Lcom/google/common/base/o;->c()Lcom/google/common/base/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(ILcom/google/common/cache/k$r;Lcom/google/common/cache/r;Ljava/lang/Object;)Lcom/google/common/cache/k$a0;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/common/cache/k$x;

    .line 5
    .line 6
    invoke-direct {p1, p4}, Lcom/google/common/cache/k$x;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lcom/google/common/cache/k$i0;

    .line 11
    .line 12
    invoke-direct {p2, p4, p1}, Lcom/google/common/cache/k$i0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :goto_0
    return-object p1
.end method
