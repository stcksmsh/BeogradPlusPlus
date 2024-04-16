.class abstract Lcom/google/common/graph/e;
.super Ljava/lang/Object;
.source "AbstractGraphBuilder.java"


# annotations
.annotation runtime Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Lcom/google/common/graph/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/v<",
            "TN;>;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/graph/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/v<",
            "TN;>;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/base/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/graph/e;->b:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/graph/v;->b()Lcom/google/common/graph/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/common/graph/e;->c:Lcom/google/common/graph/v;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/graph/v;->f()Lcom/google/common/graph/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/common/graph/e;->d:Lcom/google/common/graph/v;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/base/h0;->a()Lcom/google/common/base/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/common/graph/e;->e:Lcom/google/common/base/h0;

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/common/graph/e;->a:Z

    .line 26
    .line 27
    return-void
.end method
