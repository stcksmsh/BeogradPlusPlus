.class public final Lcom/google/common/collect/m4$a;
.super Lcom/google/common/collect/g4$a;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g4$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g4$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/m4$a;->f:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/l3$a;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g4$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/g4$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/l3$b;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g4$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/g4$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/common/collect/g4$a;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g4$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/g4$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Ljava/util/Iterator;)Lcom/google/common/collect/g4$a;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lcom/google/common/collect/g4;)V
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g4$a;->h(Lcom/google/common/collect/g4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i()Lcom/google/common/collect/g4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m4$a;->k()Lcom/google/common/collect/m4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Ljava/util/Iterator;)V
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/g4$a;->g(Ljava/util/Iterator;)Lcom/google/common/collect/g4$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()Lcom/google/common/collect/m4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/m4$a;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/l3$a;->b:I

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/m4;->W(ILjava/util/Comparator;[Ljava/lang/Object;)Lcom/google/common/collect/m4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/common/collect/l3$a;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/common/collect/l3$a;->c:Z

    .line 19
    .line 20
    return-object v0
.end method
