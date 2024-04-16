.class final Lcom/google/common/reflect/v$c;
.super Lcom/google/common/reflect/v$h;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/v<",
        "TT;>.h;"
    }
.end annotation


# instance fields
.field public transient c:Lcom/google/common/collect/g4;
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

.field public final synthetic d:Lcom/google/common/reflect/v;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/v$c;->d:Lcom/google/common/reflect/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/reflect/v$h;-><init>(Lcom/google/common/reflect/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/v$c;->d:Lcom/google/common/reflect/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/reflect/v$h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/reflect/v$h;-><init>(Lcom/google/common/reflect/v;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/common/reflect/v$c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/common/reflect/v$c;-><init>(Lcom/google/common/reflect/v;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic R()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/v$c;->V()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic S()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/v$c;->V()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final V()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/google/common/reflect/v$c;->c:Lcom/google/common/collect/g4;

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
    new-instance v1, Lcom/google/common/reflect/w;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/common/reflect/w;-><init>(Lcom/google/common/reflect/v$f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/reflect/v$c;->d:Lcom/google/common/reflect/v;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/p3;->B(Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/w;->b(Lcom/google/common/collect/l3;)Lcom/google/common/collect/p3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/y1;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/y1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/common/reflect/v$g;->a:Lcom/google/common/reflect/v$g;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y1;->j(Lcom/google/common/base/n0;)Lcom/google/common/collect/y1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/y1;->p()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/collect/g4;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/g4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/common/reflect/v$c;->c:Lcom/google/common/collect/g4;

    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method public final W()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
