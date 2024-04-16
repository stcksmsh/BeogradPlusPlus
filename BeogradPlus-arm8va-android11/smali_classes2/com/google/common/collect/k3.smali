.class public final Lcom/google/common/collect/k3;
.super Lcom/google/common/collect/l2;
.source "ImmutableClassToInstanceMap.java"

# interfaces
.implements Lcom/google/common/collect/f0;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l2<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;",
        "Lcom/google/common/collect/f0<",
        "TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Le6/j;
.end annotation

.annotation build Lx5/c;
.end annotation


# static fields
.field public static final b:Lcom/google/common/collect/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r3<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/k3;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/r3;->n()Lcom/google/common/collect/r3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/k3;-><init>(Lcom/google/common/collect/r3;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/k3;->b:Lcom/google/common/collect/k3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/r3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r3<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/l2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/k3;->a:Lcom/google/common/collect/r3;

    .line 5
    .line 6
    return-void
.end method

.method public static T()Lcom/google/common/collect/k3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/k3$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/k3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/k3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static U(Ljava/util/Map;)Lcom/google/common/collect/k3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "S:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TS;>;+TS;>;)",
            "Lcom/google/common/collect/k3<",
            "TB;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/k3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/collect/k3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/k3$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/collect/k3$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2}, Lcom/google/common/primitives/r;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v0, Lcom/google/common/collect/k3$b;->a:Lcom/google/common/collect/r3$b;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Lcom/google/common/collect/r3$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, v0, Lcom/google/common/collect/k3$b;->a:Lcom/google/common/collect/r3$b;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/r3$b;->c()Lcom/google/common/collect/r3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/k3;->V()Lcom/google/common/collect/k3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Lcom/google/common/collect/k3;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/google/common/collect/k3;-><init>(Lcom/google/common/collect/r3;)V

    .line 77
    .line 78
    .line 79
    move-object p0, v0

    .line 80
    :goto_1
    return-object p0
.end method

.method public static V()Lcom/google/common/collect/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/k3<",
            "TB;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/k3;->b:Lcom/google/common/collect/k3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static W(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/common/collect/k3<",
            "TB;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/r3;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/common/collect/k3;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/google/common/collect/k3;-><init>(Lcom/google/common/collect/r3;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k3;->a:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k3;->a:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l2;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/k3;->V()Lcom/google/common/collect/k3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    return-object v0
.end method
