.class public final Lcom/google/common/reflect/d;
.super Lcom/google/common/collect/l2;
.source "ImmutableTypeToInstanceMap.java"

# interfaces
.implements Lcom/google/common/reflect/r;


# annotations
.annotation runtime Lcom/google/common/reflect/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l2<",
        "Lcom/google/common/reflect/v<",
        "+TB;>;TB;>;",
        "Lcom/google/common/reflect/r<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r3<",
            "Lcom/google/common/reflect/v<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r3<",
            "Lcom/google/common/reflect/v<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/l2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/d;->a:Lcom/google/common/collect/r3;

    .line 5
    .line 6
    return-void
.end method

.method public static T()Lcom/google/common/reflect/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/reflect/d$b<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static U()Lcom/google/common/reflect/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/reflect/d<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/r3;->n()Lcom/google/common/collect/r3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/reflect/d;-><init>(Lcom/google/common/collect/r3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/d;->a:Lcom/google/common/collect/r3;

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
            "Lcom/google/common/reflect/v<",
            "+TB;>;TB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/d;->a:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .annotation build Le6/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/reflect/v;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lcom/google/common/reflect/v<",
            "+TB;>;+TB;>;)V"
        }
    .end annotation

    .annotation build Le6/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
