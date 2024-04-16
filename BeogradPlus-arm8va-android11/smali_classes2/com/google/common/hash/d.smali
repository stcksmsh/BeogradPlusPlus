.class abstract Lcom/google/common/hash/d;
.super Ljava/lang/Object;
.source "AbstractHashFunction.java"

# interfaces
.implements Lcom/google/common/hash/r;


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation

.annotation runtime Le6/j;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II[B)Lcom/google/common/hash/q;
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/common/base/m0;->d0(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/common/hash/d;->f(I)Lcom/google/common/hash/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/s;->f(II[B)Lcom/google/common/hash/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/common/hash/s;->i()Lcom/google/common/hash/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/common/hash/o;)Lcom/google/common/hash/q;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/o<",
            "-TT;>;)",
            "Lcom/google/common/hash/q;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/hash/r;->a()Lcom/google/common/hash/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/s;->h(Ljava/lang/Object;Lcom/google/common/hash/o;)Lcom/google/common/hash/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/common/hash/s;->i()Lcom/google/common/hash/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(J)Lcom/google/common/hash/q;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/hash/d;->f(I)Lcom/google/common/hash/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/s;->g(J)Lcom/google/common/hash/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/common/hash/s;->i()Lcom/google/common/hash/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(I)Lcom/google/common/hash/s;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/common/hash/r;->a()Lcom/google/common/hash/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
