.class Lcom/google/common/collect/q8$x$a;
.super Ljava/lang/Object;
.source "Synchronized.java"

# interfaces
.implements Lcom/google/common/base/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q8$x;->h()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/v<",
        "Ljava/util/Map<",
        "TC;TV;>;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/q8$x;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q8$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q8$x$a;->a:Lcom/google/common/collect/q8$x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/q8$x$a;->a:Lcom/google/common/collect/q8$x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/collect/q8$p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/collect/q8$k;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/q8$k;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
