.class Lcom/google/common/graph/f$b;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements Lcom/google/common/base/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/f;->v(Lcom/google/common/graph/w0;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/v<",
        "TE;",
        "Lcom/google/common/graph/x<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/w0;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/f$b;->a:Lcom/google/common/graph/w0;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/f$b;->a:Lcom/google/common/graph/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/w0;->r(Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
