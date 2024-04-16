.class public abstract Lcom/google/common/graph/h1;
.super Ljava/lang/Object;
.source "Traverser.java"


# annotations
.annotation runtime Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/h1$c;,
        Lcom/google/common/graph/h1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Le6/f;
.end annotation

.annotation build Lx5/a;
.end annotation


# instance fields
.field public final a:Lcom/google/common/graph/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/g1<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/graph/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/g1;

    iput-object p1, p0, Lcom/google/common/graph/h1;->a:Lcom/google/common/graph/g1;

    return-void
.end method

.method public static a(Lcom/google/common/graph/g1;)Lcom/google/common/graph/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/g1<",
            "TN;>;)",
            "Lcom/google/common/graph/h1<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/h1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/h1$a;-><init>(Lcom/google/common/graph/g1;Lcom/google/common/graph/g1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/google/common/graph/g1;)Lcom/google/common/graph/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/g1<",
            "TN;>;)",
            "Lcom/google/common/graph/h1<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/graph/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/graph/k;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/graph/k;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Undirected graphs can never be trees."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/w0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/google/common/graph/w0;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/common/graph/w0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "Undirected networks can never be trees."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/google/common/graph/h1$b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/h1$b;-><init>(Lcom/google/common/graph/g1;Lcom/google/common/graph/g1;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public abstract c()Lcom/google/common/graph/h1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/h1$d<",
            "TN;>;"
        }
    .end annotation
.end method
