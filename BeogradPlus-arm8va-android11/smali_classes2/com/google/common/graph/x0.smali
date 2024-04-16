.class public final Lcom/google/common/graph/x0;
.super Lcom/google/common/graph/e;
.source "NetworkBuilder.java"


# annotations
.annotation runtime Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/e<",
        "TN;>;"
    }
.end annotation

.annotation build Lx5/a;
.end annotation


# instance fields
.field public f:Z

.field public g:Lcom/google/common/graph/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/v<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/base/h0;
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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/e;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/common/graph/x0;->f:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/graph/v;->b()Lcom/google/common/graph/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/common/graph/x0;->g:Lcom/google/common/graph/v;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/base/h0;->a()Lcom/google/common/base/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/common/graph/x0;->h:Lcom/google/common/base/h0;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lcom/google/common/graph/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/x0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/x0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/graph/x0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lcom/google/common/graph/w0;)Lcom/google/common/graph/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/w0<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/x0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/x0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/w0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/graph/x0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/common/graph/w0;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/google/common/graph/x0;->f:Z

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/common/graph/w0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/google/common/graph/e;->b:Z

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/common/graph/w0;->e()Lcom/google/common/graph/v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/common/graph/v;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/common/graph/e;->c:Lcom/google/common/graph/v;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/google/common/graph/w0;->t()Lcom/google/common/graph/v;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/common/graph/v;

    .line 43
    .line 44
    iput-object p0, v0, Lcom/google/common/graph/x0;->g:Lcom/google/common/graph/v;

    .line 45
    .line 46
    return-object v0
.end method

.method public static c()Lcom/google/common/graph/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/x0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/graph/x0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
