.class public abstract Lcom/google/common/util/concurrent/m3;
.super Ljava/lang/Object;
.source "Striped.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/m3$e;,
        Lcom/google/common/util/concurrent/m3$d;,
        Lcom/google/common/util/concurrent/m3$c;,
        Lcom/google/common/util/concurrent/m3$g;,
        Lcom/google/common/util/concurrent/m3$b;,
        Lcom/google/common/util/concurrent/m3$f;,
        Lcom/google/common/util/concurrent/m3$h;,
        Lcom/google/common/util/concurrent/m3$i;,
        Lcom/google/common/util/concurrent/m3$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lx5/a;
.end annotation

.annotation build Lx5/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/common/util/concurrent/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/m3<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/l3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    if-ge p0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/util/concurrent/m3$g;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/m3$g;-><init>(ILcom/google/common/base/a1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/m3$c;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/m3$c;-><init>(ILcom/google/common/base/a1;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v1
.end method

.method public static b(I)Lcom/google/common/util/concurrent/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/m3<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/l3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    if-ge p0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/util/concurrent/m3$g;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/m3$g;-><init>(ILcom/google/common/base/a1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/m3$c;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/m3$c;-><init>(ILcom/google/common/base/a1;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v1
.end method

.method public static c(II)Lcom/google/common/util/concurrent/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/m3<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/k3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/common/util/concurrent/k3;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x400

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/common/util/concurrent/m3$g;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/google/common/util/concurrent/m3$g;-><init>(ILcom/google/common/base/a1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/google/common/util/concurrent/m3$c;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/google/common/util/concurrent/m3$c;-><init>(ILcom/google/common/base/a1;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public static d(I)Lcom/google/common/util/concurrent/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/m3<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/l3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/m3$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/m3$b;-><init>(ILcom/google/common/base/a1;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static e(I)Lcom/google/common/util/concurrent/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/m3<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/l3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/m3$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/m3$b;-><init>(ILcom/google/common/base/a1;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static f(II)Lcom/google/common/util/concurrent/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/m3<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/k3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/common/util/concurrent/k3;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/common/util/concurrent/m3$b;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lcom/google/common/util/concurrent/m3$b;-><init>(ILcom/google/common/base/a1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
