.class abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lcom/google/common/base/m;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public a:Lcom/google/common/base/b$b;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/base/b$b;->b:Lcom/google/common/base/b$b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/base/b$b;->d:Lcom/google/common/base/b$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->e0(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/common/base/b$a;->a:[I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v0, v0, v4

    .line 24
    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/base/b;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/common/base/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    .line 39
    .line 40
    sget-object v1, Lcom/google/common/base/b$b;->c:Lcom/google/common/base/b$b;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/google/common/base/b$b;->a:Lcom/google/common/base/b$b;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/base/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/base/b$b;->b:Lcom/google/common/base/b$b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/base/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/base/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
