.class public final Lcom/google/common/collect/t8;
.super Ljava/lang/Object;
.source "Tables.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t8$f;,
        Lcom/google/common/collect/t8$g;,
        Lcom/google/common/collect/t8$d;,
        Lcom/google/common/collect/t8$e;,
        Lcom/google/common/collect/t8$b;,
        Lcom/google/common/collect/t8$c;
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/t8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/t8;->a:Lcom/google/common/base/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s8$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/b7;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/s8$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/t8$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/t8$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/util/Map;Lcom/google/common/base/a1;)Lcom/google/common/collect/s8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lcom/google/common/base/a1<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)",
            "Lcom/google/common/collect/s8<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/n8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/n8;-><init>(Ljava/util/Map;Lcom/google/common/base/a1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Lcom/google/common/collect/s8;)Lcom/google/common/collect/s8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/s8<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/s8<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/q8$x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/q8$x;-><init>(Lcom/google/common/collect/s8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lcom/google/common/collect/s8;Lcom/google/common/base/v;)Lcom/google/common/collect/s8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/s8<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/base/v<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/s8<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/t8$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t8$d;-><init>(Lcom/google/common/collect/s8;Lcom/google/common/base/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lcom/google/common/collect/s8;)Lcom/google/common/collect/s8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/s8<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/s8<",
            "TC;TR;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/t8$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/t8$e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/collect/t8$e;->c:Lcom/google/common/collect/s8;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/t8$e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/t8$e;-><init>(Lcom/google/common/collect/s8;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/common/collect/v7;)Lcom/google/common/collect/v7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/v7<",
            "TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/v7<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/t8$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t8$f;-><init>(Lcom/google/common/collect/v7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lcom/google/common/collect/s8;)Lcom/google/common/collect/s8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/s8<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/s8<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/t8$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t8$g;-><init>(Lcom/google/common/collect/s8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
