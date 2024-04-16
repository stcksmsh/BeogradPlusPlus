.class public final Lcom/google/common/collect/e3;
.super Lcom/google/common/collect/f3;
.source "HashMultimap.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/f3<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public transient h:I
    .annotation build Lx5/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/e3;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/l0;->g(I)Lcom/google/common/collect/l0;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/f3;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/google/common/collect/e3;->h:I

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/m0;->b(Z)V

    .line 5
    iput p2, p0, Lcom/google/common/collect/e3;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/e6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e6<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/e6;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/l0;->g(I)Lcom/google/common/collect/l0;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/collect/f3;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/google/common/collect/e3;->h:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i;->j(Lcom/google/common/collect/e6;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/common/collect/e3;->h:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/collect/l0;->g(I)Lcom/google/common/collect/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/common/collect/f;->q(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/w7;->c(Lcom/google/common/collect/e6;Ljava/io/ObjectInputStream;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static v()Lcom/google/common/collect/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/e3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/e3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(II)Lcom/google/common/collect/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/e3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e3;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/w7;->f(Lcom/google/common/collect/e6;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static x(Lcom/google/common/collect/e6;)Lcom/google/common/collect/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e6<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/e3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/e3;-><init>(Lcom/google/common/collect/e6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/e3;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/m0;->j(I)Lcom/google/common/collect/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
