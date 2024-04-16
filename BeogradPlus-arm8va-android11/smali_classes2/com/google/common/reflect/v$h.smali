.class public Lcom/google/common/reflect/v$h;
.super Lcom/google/common/collect/t2;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t2<",
        "Lcom/google/common/reflect/v<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/common/collect/g4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g4<",
            "Lcom/google/common/reflect/v<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final synthetic b:Lcom/google/common/reflect/v;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/v$h;->b:Lcom/google/common/reflect/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/t2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic R()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/v$h;->V()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic S()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/v$h;->V()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/v<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/v$h;->a:Lcom/google/common/collect/g4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/reflect/v$f;->a:Lcom/google/common/reflect/v$f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/reflect/v$h;->b:Lcom/google/common/reflect/v;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/collect/p3;->B(Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/v$f;->b(Lcom/google/common/collect/l3;)Lcom/google/common/collect/p3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/collect/y1;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/y1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/common/reflect/v$g;->a:Lcom/google/common/reflect/v$g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y1;->j(Lcom/google/common/base/n0;)Lcom/google/common/collect/y1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/y1;->p()Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/collect/g4;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/g4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/common/reflect/v$h;->a:Lcom/google/common/collect/g4;

    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public W()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/reflect/v$f;->b:Lcom/google/common/reflect/v$f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/v$h;->b:Lcom/google/common/reflect/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/reflect/v;->d()Lcom/google/common/collect/g4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/v$f;->b(Lcom/google/common/collect/l3;)Lcom/google/common/collect/p3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/g4;->u(Ljava/util/Collection;)Lcom/google/common/collect/g4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
