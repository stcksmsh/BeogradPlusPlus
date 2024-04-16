.class public final Lcom/google/common/util/concurrent/c3;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/f3;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/c3$c;,
        Lcom/google/common/util/concurrent/c3$e;,
        Lcom/google/common/util/concurrent/c3$f;,
        Lcom/google/common/util/concurrent/c3$g;,
        Lcom/google/common/util/concurrent/c3$d;
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/c3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/c3$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/common/util/concurrent/c3$a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/common/util/concurrent/c3$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/common/util/concurrent/c3$b;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/c3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/e0;->b(Ljava/lang/Class;)Lcom/google/common/base/e0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/common/util/concurrent/c3$e;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/base/o0;->m(Ljava/lang/Class;)Lcom/google/common/base/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/common/base/o0;->o(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lcom/google/common/collect/h0;->d(Ljava/util/Collection;Lcom/google/common/base/n0;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "services"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e0$b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/e0$b;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
