.class public Lcom/google/common/collect/z3$b;
.super Lcom/google/common/collect/l3$b;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l3$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/z3$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/l3$b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/z3$b;->b:Z

    .line 4
    new-instance v1, Lcom/google/common/collect/y6;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/y6;-><init>(II)V

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/z3$b;->a:Lcom/google/common/collect/y6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/l3$b;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/common/collect/z3$b;->b:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/z3$b;->a:Lcom/google/common/collect/y6;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/l3$b;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z3$b;->c(Ljava/lang/Object;)Lcom/google/common/collect/z3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/collect/z3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/z3$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/z3$b;->e(ILjava/lang/Object;)Lcom/google/common/collect/z3$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs d([Ljava/lang/Object;)Lcom/google/common/collect/z3$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/z3$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/z3$b;->b(Ljava/lang/Object;)Lcom/google/common/collect/l3$b;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public e(ILjava/lang/Object;)Lcom/google/common/collect/z3$b;
    .locals 2
    .annotation build Le6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z3$b;->a:Lcom/google/common/collect/y6;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/z3$b;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/y6;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/z3$b;->a:Lcom/google/common/collect/y6;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/y6;-><init>(Lcom/google/common/collect/y6;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/z3$b;->a:Lcom/google/common/collect/y6;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/common/collect/z3$b;->b:Z

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/z3$b;->a:Lcom/google/common/collect/y6;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/google/common/collect/y6;->d(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p1, v1

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y6;->m(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public f()Lcom/google/common/collect/z3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z3$b;->a:Lcom/google/common/collect/y6;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/z3$b;->a:Lcom/google/common/collect/y6;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/common/collect/y6;->c:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/z3;->y()Lcom/google/common/collect/z3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/common/collect/z3$b;->b:Z

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/collect/o7;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/z3$b;->a:Lcom/google/common/collect/y6;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/collect/o7;-><init>(Lcom/google/common/collect/y6;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
