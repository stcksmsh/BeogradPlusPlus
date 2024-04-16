.class Lcom/google/common/collect/o7;
.super Lcom/google/common/collect/z3;
.source "RegularImmutableMultiset.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o7$c;,
        Lcom/google/common/collect/o7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z3<",
        "TE;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final h:Lcom/google/common/collect/o7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:Lcom/google/common/collect/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient f:I

.field public transient g:Lcom/google/common/collect/g4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g4<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lf6/b;
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/o7;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/y6;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/y6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/o7;-><init>(Lcom/google/common/collect/y6;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/common/collect/o7;->h:Lcom/google/common/collect/o7;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/y6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y6<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/z3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/o7;->e:Lcom/google/common/collect/y6;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p1, Lcom/google/common/collect/y6;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/common/collect/y6;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->t(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/common/collect/o7;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o7;->u()Lcom/google/common/collect/g4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n0(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o7;->e:Lcom/google/common/collect/y6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/y6;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/o7;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Lcom/google/common/collect/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o7;->g:Lcom/google/common/collect/g4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/o7$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/o7$b;-><init>(Lcom/google/common/collect/o7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/o7;->g:Lcom/google/common/collect/g4;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final w(I)Lcom/google/common/collect/o6$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/o6$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o7;->e:Lcom/google/common/collect/y6;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/common/collect/y6;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/common/base/m0;->A(II)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/y6$a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/y6$a;-><init>(Lcom/google/common/collect/y6;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lx5/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/o7$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/o7$c;-><init>(Lcom/google/common/collect/o6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
