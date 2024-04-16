.class final enum Lcom/google/common/cache/k$f$d;
.super Lcom/google/common/cache/k$f;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "STRONG_ACCESS_WRITE"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/k$f;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/cache/k$r;Lcom/google/common/cache/r;Lcom/google/common/cache/r;)Lcom/google/common/cache/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/k$r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/cache/k$f;->b(Lcom/google/common/cache/k$r;Lcom/google/common/cache/r;Lcom/google/common/cache/r;)Lcom/google/common/cache/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lcom/google/common/cache/k$f;->a(Lcom/google/common/cache/r;Lcom/google/common/cache/r;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/cache/k$f;->c(Lcom/google/common/cache/r;Lcom/google/common/cache/r;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final e(ILcom/google/common/cache/k$r;Lcom/google/common/cache/r;Ljava/lang/Object;)Lcom/google/common/cache/r;
    .locals 0
    .param p3    # Lcom/google/common/cache/r;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/google/common/cache/k$v;

    .line 2
    .line 3
    invoke-direct {p2, p4, p1, p3}, Lcom/google/common/cache/k$v;-><init>(Ljava/lang/Object;ILcom/google/common/cache/r;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
