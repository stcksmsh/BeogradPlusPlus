.class public abstract Lcom/google/common/util/concurrent/n1;
.super Lcom/google/common/util/concurrent/b2;
.source "FluentFuture.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/b2<",
        "TV;>;"
    }
.end annotation

.annotation runtime Le6/f;
.end annotation

.annotation build Lx5/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Lcom/google/common/util/concurrent/n1;)Lcom/google/common/util/concurrent/n1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/n1<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/n1<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/n1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static q(Lcom/google/common/util/concurrent/h2;)Lcom/google/common/util/concurrent/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/n1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/n1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/s1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/s1;-><init>(Lcom/google/common/util/concurrent/h2;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
