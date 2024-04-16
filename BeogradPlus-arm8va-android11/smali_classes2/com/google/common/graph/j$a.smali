.class Lcom/google/common/graph/j$a;
.super Ljava/lang/Object;
.source "AbstractValueGraph.java"

# interfaces
.implements Lcom/google/common/base/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/j;->w(Lcom/google/common/graph/s1;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/v<",
        "Lcom/google/common/graph/x<",
        "TN;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/s1;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/j$a;->a:Lcom/google/common/graph/s1;

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
    check-cast p1, Lcom/google/common/graph/x;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/common/graph/x;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/graph/j$a;->a:Lcom/google/common/graph/s1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/graph/x;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lcom/google/common/graph/s1;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
