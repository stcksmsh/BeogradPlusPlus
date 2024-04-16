.class Lcom/google/common/graph/g0$b$a$a;
.super Ljava/lang/Object;
.source "Graphs.java"

# interfaces
.implements Lcom/google/common/base/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/g0$b$a;->iterator()Ljava/util/Iterator;
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
        "TN;>;",
        "Lcom/google/common/graph/x<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/g0$b$a;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/g0$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/g0$b$a$a;->a:Lcom/google/common/graph/g0$b$a;

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
    iget-object v0, p0, Lcom/google/common/graph/g0$b$a$a;->a:Lcom/google/common/graph/g0$b$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/common/graph/g0$b$a;->c:Lcom/google/common/graph/g0$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/graph/g0$b;->a:Lcom/google/common/graph/c0;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/common/graph/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/graph/c0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lcom/google/common/graph/x;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/common/graph/x;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, p1}, Lcom/google/common/graph/x;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method
