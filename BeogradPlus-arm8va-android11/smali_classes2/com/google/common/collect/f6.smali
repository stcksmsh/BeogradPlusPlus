.class public abstract Lcom/google/common/collect/f6;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f6$m;,
        Lcom/google/common/collect/f6$l;,
        Lcom/google/common/collect/f6$j;,
        Lcom/google/common/collect/f6$k;,
        Lcom/google/common/collect/f6$f;,
        Lcom/google/common/collect/f6$n;,
        Lcom/google/common/collect/f6$h;,
        Lcom/google/common/collect/f6$g;,
        Lcom/google/common/collect/f6$i;,
        Lcom/google/common/collect/f6$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/common/collect/f6$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lcom/google/common/collect/f6$k<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/common/collect/f6$d;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/f6$d;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static b()Lcom/google/common/collect/f6$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f6$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/f6;->c(I)Lcom/google/common/collect/f6$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(I)Lcom/google/common/collect/f6$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/f6$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/common/collect/f6$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/f6$a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static d()Lcom/google/common/collect/f6$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f6$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/f6;->e(I)Lcom/google/common/collect/f6$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e(I)Lcom/google/common/collect/f6$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/f6$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/common/collect/f6$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/f6$b;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static f()Lcom/google/common/collect/f6$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f6$k<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a7;->j()Lcom/google/common/collect/a7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/f6;->g(Ljava/util/Comparator;)Lcom/google/common/collect/f6$k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g(Ljava/util/Comparator;)Lcom/google/common/collect/f6$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect/f6$k<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/common/collect/f6$c;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/f6$c;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
