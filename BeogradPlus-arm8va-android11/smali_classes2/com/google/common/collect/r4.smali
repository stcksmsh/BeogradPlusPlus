.class public final Lcom/google/common/collect/r4;
.super Ljava/lang/Object;
.source "Interners.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r4$c;,
        Lcom/google/common/collect/r4$d;,
        Lcom/google/common/collect/r4$b;
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/q4;)Lcom/google/common/base/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/q4<",
            "TE;>;)",
            "Lcom/google/common/base/v<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/r4$c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/q4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/r4$c;-><init>(Lcom/google/common/collect/q4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b()Lcom/google/common/collect/r4$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/r4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/r4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lcom/google/common/collect/q4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/q4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/r4;->b()Lcom/google/common/collect/r4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/r4$d;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/r4$b;->a:Lcom/google/common/collect/k5;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/common/collect/r4$d;-><init>(Lcom/google/common/collect/k5;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static d()Lcom/google/common/collect/q4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/q4<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/r4;->b()Lcom/google/common/collect/r4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/r4$b;->a:Lcom/google/common/collect/k5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/k5;->e()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/r4$d;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/common/collect/r4$d;-><init>(Lcom/google/common/collect/k5;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
