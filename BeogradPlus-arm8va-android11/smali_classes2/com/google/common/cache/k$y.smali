.class final Lcom/google/common/cache/k$y;
.super Lcom/google/common/cache/k$w;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/k$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile e:J

.field public f:Lcom/google/common/cache/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lx7/i;
    .end annotation
.end field

.field public g:Lcom/google/common/cache/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lx7/i;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/r;)V
    .locals 0
    .param p3    # Lcom/google/common/cache/r;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/k$w;-><init>(Ljava/lang/Object;ILcom/google/common/cache/r;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/common/cache/k$y;->e:J

    .line 10
    .line 11
    sget-object p1, Lcom/google/common/cache/k$q;->a:Lcom/google/common/cache/k$q;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/cache/k$y;->f:Lcom/google/common/cache/r;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/cache/k$y;->g:Lcom/google/common/cache/r;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k$y;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lcom/google/common/cache/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$y;->f:Lcom/google/common/cache/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/k$y;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcom/google/common/cache/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/k$y;->f:Lcom/google/common/cache/r;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/google/common/cache/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/k$y;->g:Lcom/google/common/cache/r;

    .line 2
    .line 3
    return-void
.end method

.method public final s()Lcom/google/common/cache/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$y;->g:Lcom/google/common/cache/r;

    .line 2
    .line 3
    return-object v0
.end method
