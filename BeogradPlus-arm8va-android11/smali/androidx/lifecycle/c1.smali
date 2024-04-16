.class public Landroidx/lifecycle/c1;
.super Landroidx/lifecycle/e1;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/e1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Landroidx/arch/core/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/b<",
            "Landroidx/lifecycle/x0<",
            "*>;",
            "Landroidx/lifecycle/c1$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/arch/core/internal/b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/arch/core/internal/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/c1;->l:Landroidx/arch/core/internal/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c1;->l:Landroidx/arch/core/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/c1$a;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/lifecycle/c1$a;->a:Landroidx/lifecycle/x0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/lifecycle/x0;->g(Landroidx/lifecycle/f1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c1;->l:Landroidx/arch/core/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/c1$a;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/lifecycle/c1$a;->a:Landroidx/lifecycle/x0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/lifecycle/x0;->k(Landroidx/lifecycle/f1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final n(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "TS;>;",
            "Landroidx/lifecycle/f1<",
            "-TS;>;)V"
        }
    .end annotation

    .annotation build Le/l0;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/c1$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/c1$a;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/c1;->l:Landroidx/arch/core/internal/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/lifecycle/c1$a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/lifecycle/c1$a;->b:Landroidx/lifecycle/f1;

    .line 19
    .line 20
    if-ne v2, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "This source was already added with the different observer"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget p2, p0, Landroidx/lifecycle/x0;->c:I

    .line 35
    .line 36
    if-lez p2, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_1
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->g(Landroidx/lifecycle/f1;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "source cannot be null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
