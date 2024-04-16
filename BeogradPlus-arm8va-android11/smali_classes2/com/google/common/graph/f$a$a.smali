.class Lcom/google/common/graph/f$a$a;
.super Ljava/util/AbstractSet;
.source "AbstractNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/f$a;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/x<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/f$a;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/f$a$a;->a:Lcom/google/common/graph/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/graph/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/common/graph/x;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/graph/f$a$a;->a:Lcom/google/common/graph/f$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/graph/x;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/graph/f$a;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v2, v3

    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/graph/f$a;->i()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p1, Lcom/google/common/graph/x;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/google/common/graph/f$a;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, Lcom/google/common/graph/x;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move v1, v3

    .line 58
    :cond_3
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/x<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/f$a$a;->a:Lcom/google/common/graph/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/graph/f$a;->a:Lcom/google/common/graph/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/w0;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/common/graph/f$a$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/common/graph/f$a$a$a;-><init>(Lcom/google/common/graph/f$a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/collect/u4;->U(Ljava/util/Iterator;Lcom/google/common/base/v;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/f$a$a;->a:Lcom/google/common/graph/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/graph/f$a;->a:Lcom/google/common/graph/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/w0;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
