.class final Lcom/google/common/reflect/v$d;
.super Lcom/google/common/reflect/v$h;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/v<",
        "TT;>.h;"
    }
.end annotation


# instance fields
.field public final transient c:Lcom/google/common/reflect/v$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/v<",
            "TT;>.h;"
        }
    .end annotation
.end field

.field public transient d:Lcom/google/common/collect/g4;
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

.field public final synthetic e:Lcom/google/common/reflect/v;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/v;Lcom/google/common/reflect/v$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/v<",
            "TT;>.h;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/v$d;->e:Lcom/google/common/reflect/v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/reflect/v$h;-><init>(Lcom/google/common/reflect/v;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/reflect/v$d;->c:Lcom/google/common/reflect/v$h;

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/v$d;->e:Lcom/google/common/reflect/v;

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
    new-instance v2, Lcom/google/common/reflect/v$d;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/common/reflect/v$d;-><init>(Lcom/google/common/reflect/v;Lcom/google/common/reflect/v$h;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic R()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/v$d;->V()Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/reflect/v$d;->V()Ljava/util/Set;

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
    iget-object v0, p0, Lcom/google/common/reflect/v$d;->d:Lcom/google/common/collect/g4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/reflect/v$d;->c:Lcom/google/common/reflect/v$h;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/y1;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/y1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/common/reflect/v$g;->b:Lcom/google/common/reflect/v$g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y1;->j(Lcom/google/common/base/n0;)Lcom/google/common/collect/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/y1;->p()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/g4;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/g4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/common/reflect/v$d;->d:Lcom/google/common/collect/g4;

    .line 26
    .line 27
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
