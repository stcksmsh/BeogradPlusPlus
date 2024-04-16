.class public final Lcom/google/common/collect/p3$a;
.super Lcom/google/common/collect/l3$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p3;
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
        "Lcom/google/common/collect/l3$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/l3$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/l3$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/l3$a;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/l3$a;

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
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/l3$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/l3$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs g([Ljava/lang/Object;)V
    .locals 4
    .annotation build Le6/a;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/collect/x6;->a(I[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/l3$a;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/collect/l3$a;->e(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/l3$a;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/common/collect/l3$a;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/common/collect/l3$a;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/google/common/collect/l3$a;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final h()Lcom/google/common/collect/p3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/l3$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/l3$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/l3$a;->b:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/p3;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
