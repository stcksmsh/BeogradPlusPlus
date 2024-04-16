.class Lcom/google/common/base/a0;
.super Lcom/google/common/base/d0;
.source "Joiner.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/base/d0;


# direct methods
.method public constructor <init>(Lcom/google/common/base/d0;Lcom/google/common/base/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/a0;->c:Lcom/google/common/base/d0;

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/base/a0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/common/base/d0;-><init>(Lcom/google/common/base/d0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/common/base/a0;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/a0;->c:Lcom/google/common/base/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/base/d0;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public final f()Lcom/google/common/base/d0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "already specified useForNull"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
