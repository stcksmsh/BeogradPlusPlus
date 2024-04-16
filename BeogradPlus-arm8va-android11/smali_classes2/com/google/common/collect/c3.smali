.class public Lcom/google/common/collect/c3;
.super Lcom/google/common/collect/n8;
.source "HashBasedTable.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n8<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/google/common/collect/c3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/n8;-><init>(Ljava/util/Map;Lcom/google/common/base/a1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o()Lcom/google/common/collect/c3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/c3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c3;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/common/collect/c3$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lcom/google/common/collect/c3$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/c3;-><init>(Ljava/util/LinkedHashMap;Lcom/google/common/collect/c3$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static q(II)Lcom/google/common/collect/c3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/c3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedCellsPerRow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/collect/z5;->M(I)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/google/common/collect/c3;

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/c3$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/common/collect/c3$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c3;-><init>(Ljava/util/LinkedHashMap;Lcom/google/common/collect/c3$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static s(Lcom/google/common/collect/s8;)Lcom/google/common/collect/c3;
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
            "Lcom/google/common/collect/c3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/c3;->o()Lcom/google/common/collect/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/collect/s;->e(Lcom/google/common/collect/s8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
