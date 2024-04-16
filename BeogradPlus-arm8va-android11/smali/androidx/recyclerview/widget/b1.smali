.class Landroidx/recyclerview/widget/b1;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/b1$a;,
        Landroidx/recyclerview/widget/b1$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "Landroidx/recyclerview/widget/b1$a;",
            ">;"
        }
    .end annotation

    .annotation build Le/l1;
    .end annotation
.end field

.field public final b:Landroidx/collection/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation

    .annotation build Le/l1;
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
    new-instance v0, Landroidx/collection/o;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/b1;->a:Landroidx/collection/o;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/j;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/b1;->b:Landroidx/collection/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$k$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b1;->a:Landroidx/collection/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/b1$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/recyclerview/widget/b1$a;->a()Landroidx/recyclerview/widget/b1$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/b1$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$d;

    .line 20
    .line 21
    iget p1, v1, Landroidx/recyclerview/widget/b1$a;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    iput p1, v1, Landroidx/recyclerview/widget/b1$a;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$e0;I)Landroidx/recyclerview/widget/RecyclerView$k$d;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b1;->a:Landroidx/collection/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/o;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/o;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/b1$a;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget v3, v2, Landroidx/recyclerview/widget/b1$a;->a:I

    .line 20
    .line 21
    and-int v4, v3, p2

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    not-int v4, p2

    .line 26
    and-int/2addr v3, v4

    .line 27
    iput v3, v2, Landroidx/recyclerview/widget/b1$a;->a:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne p2, v4, :cond_1

    .line 31
    .line 32
    iget-object p2, v2, Landroidx/recyclerview/widget/b1$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$d;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v4, 0x8

    .line 36
    .line 37
    if-ne p2, v4, :cond_3

    .line 38
    .line 39
    iget-object p2, v2, Landroidx/recyclerview/widget/b1$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$d;

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/collection/o;->i(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, v2, Landroidx/recyclerview/widget/b1$a;->a:I

    .line 50
    .line 51
    iput-object v1, v2, Landroidx/recyclerview/widget/b1$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$d;

    .line 52
    .line 53
    iput-object v1, v2, Landroidx/recyclerview/widget/b1$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$d;

    .line 54
    .line 55
    sget-object p1, Landroidx/recyclerview/widget/b1$a;->d:Landroidx/core/util/s$b;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/core/util/s$b;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p2

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    return-object v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b1;->a:Landroidx/collection/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/b1$a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/b1$a;->a:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    iput v0, p1, Landroidx/recyclerview/widget/b1$a;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b1;->b:Landroidx/collection/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/j;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/j;->n(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/collection/j;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v2, v1

    .line 20
    .line 21
    sget-object v4, Landroidx/collection/j;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Landroidx/collection/j;->a:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/b1;->a:Landroidx/collection/o;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/b1$a;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p1, Landroidx/recyclerview/widget/b1$a;->a:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Landroidx/recyclerview/widget/b1$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$d;

    .line 45
    .line 46
    iput-object v0, p1, Landroidx/recyclerview/widget/b1$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$d;

    .line 47
    .line 48
    sget-object v0, Landroidx/recyclerview/widget/b1$a;->d:Landroidx/core/util/s$b;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/core/util/s$b;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
