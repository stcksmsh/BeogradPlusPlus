.class abstract Lcom/google/common/collect/y0;
.super Ljava/lang/Object;
.source "Cut.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y0$c;,
        Lcom/google/common/collect/y0$e;,
        Lcom/google/common/collect/y0$b;,
        Lcom/google/common/collect/y0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/collect/y0<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y0;->a:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/e1;)Lcom/google/common/collect/y0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1<",
            "TC;>;)",
            "Lcom/google/common/collect/y0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public b(Lcom/google/common/collect/y0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0<",
            "TC;>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/y0$d;->b:Lcom/google/common/collect/y0$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/common/collect/y0$b;->b:Lcom/google/common/collect/y0$b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/y0;->a:Ljava/lang/Comparable;

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/collect/f7;->c:Lcom/google/common/collect/f7;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/y0;->a:Ljava/lang/Comparable;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/y0$c;

    .line 27
    .line 28
    instance-of p1, p1, Lcom/google/common/collect/y0$c;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/common/primitives/a;->b(ZZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract e(Ljava/lang/StringBuilder;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/y0;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0;->b(Lcom/google/common/collect/y0;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :catch_0
    :cond_0
    return v1
.end method

.method public f()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0;->a:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g(Lcom/google/common/collect/e1;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end method

.method public abstract h(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lcom/google/common/collect/e1;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end method

.method public abstract j()Lcom/google/common/collect/b0;
.end method

.method public abstract k()Lcom/google/common/collect/b0;
.end method

.method public abstract m(Lcom/google/common/collect/b0;Lcom/google/common/collect/e1;)Lcom/google/common/collect/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b0;",
            "Lcom/google/common/collect/e1<",
            "TC;>;)",
            "Lcom/google/common/collect/y0<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract o(Lcom/google/common/collect/b0;Lcom/google/common/collect/e1;)Lcom/google/common/collect/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b0;",
            "Lcom/google/common/collect/e1<",
            "TC;>;)",
            "Lcom/google/common/collect/y0<",
            "TC;>;"
        }
    .end annotation
.end method
