.class public final Lkotlin/ranges/x;
.super Lkotlin/ranges/v;
.source "UIntRange.kt"

# interfaces
.implements Lkotlin/ranges/g;
.implements Lkotlin/ranges/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/v;",
        "Lkotlin/ranges/g<",
        "Lkotlin/u1;",
        ">;",
        "Lkotlin/ranges/r<",
        "Lkotlin/u1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/e1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/m2;
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/x$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Lkotlin/ranges/x;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/ranges/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/ranges/x;->e:Lkotlin/ranges/x$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/ranges/x;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/x;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/ranges/x;->f:Lkotlin/ranges/x;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/v;-><init>(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic h()Lkotlin/ranges/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/ranges/x;->f:Lkotlin/ranges/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/ranges/v;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/u1;->a(I)Lkotlin/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/u1;

    .line 2
    .line 3
    iget p1, p1, Lkotlin/u1;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/ranges/x;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/ranges/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/x;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/x;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lkotlin/ranges/x;

    .line 21
    .line 22
    iget v0, p1, Lkotlin/ranges/v;->a:I

    .line 23
    .line 24
    iget v1, p0, Lkotlin/ranges/v;->a:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget p1, p1, Lkotlin/ranges/v;->b:I

    .line 29
    .line 30
    iget v0, p0, Lkotlin/ranges/v;->b:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Comparable;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lkotlin/ranges/v;->b:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/u1;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lkotlin/u1;->a(I)Lkotlin/u1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/ranges/v;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/u1;->a(I)Lkotlin/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/x;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lkotlin/ranges/v;->a:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lkotlin/ranges/v;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/ranges/v;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v2, p0, Lkotlin/ranges/v;->b:I

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/ranges/v;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    xor-int/2addr p1, v1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lkotlin/ranges/v;->b:I

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/ranges/v;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/u1;->h(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lkotlin/ranges/v;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/u1;->h(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
