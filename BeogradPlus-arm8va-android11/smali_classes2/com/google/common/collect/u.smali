.class public final Lcom/google/common/collect/u;
.super Lcom/google/common/collect/v;
.source "ArrayListMultimap.java"


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
        "Lcom/google/common/collect/v<",
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

    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/u;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/l0;->g(I)Lcom/google/common/collect/l0;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/v;-><init>(Ljava/util/Map;)V

    const-string p1, "expectedValuesPerKey"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/collect/g0;->b(ILjava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/google/common/collect/u;->h:I

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
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/common/collect/u;->h:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/google/common/collect/l0;->e()Lcom/google/common/collect/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/common/collect/f;->q(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/w7;->c(Lcom/google/common/collect/e6;Ljava/io/ObjectInputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static u()Lcom/google/common/collect/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v(II)Lcom/google/common/collect/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(Lcom/google/common/collect/e6;)Lcom/google/common/collect/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e6<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/e6;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    instance-of v2, p0, Lcom/google/common/collect/u;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lcom/google/common/collect/u;

    .line 17
    .line 18
    iget v2, v2, Lcom/google/common/collect/u;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/u;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/common/collect/i;->j(Lcom/google/common/collect/e6;)V

    .line 26
    .line 27
    .line 28
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


# virtual methods
.method public final t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/u;->h:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
