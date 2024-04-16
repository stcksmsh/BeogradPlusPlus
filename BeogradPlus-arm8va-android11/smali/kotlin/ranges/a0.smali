.class public final Lkotlin/ranges/a0;
.super Lkotlin/ranges/y;
.source "ULongRange.kt"

# interfaces
.implements Lkotlin/ranges/g;
.implements Lkotlin/ranges/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/y;",
        "Lkotlin/ranges/g<",
        "Lkotlin/y1;",
        ">;",
        "Lkotlin/ranges/r<",
        "Lkotlin/y1;",
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
.field public static final e:Lkotlin/ranges/a0$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Lkotlin/ranges/a0;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/ranges/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/ranges/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/ranges/a0;->e:Lkotlin/ranges/a0$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/ranges/a0;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/a0;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlin/ranges/a0;->f:Lkotlin/ranges/a0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    const-wide/16 v5, 0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/y;-><init>(JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h()Lkotlin/ranges/a0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/ranges/a0;->f:Lkotlin/ranges/a0;

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
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/y;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/y1;->a(J)Lkotlin/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Comparable;)Z
    .locals 2

    .line 1
    check-cast p1, Lkotlin/y1;

    .line 2
    .line 3
    iget-wide v0, p1, Lkotlin/y1;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/a0;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/ranges/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/a0;->isEmpty()Z

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
    check-cast v0, Lkotlin/ranges/a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/a0;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lkotlin/ranges/a0;

    .line 21
    .line 22
    iget-wide v0, p1, Lkotlin/ranges/y;->a:J

    .line 23
    .line 24
    iget-wide v2, p0, Lkotlin/ranges/y;->a:J

    .line 25
    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p1, Lkotlin/ranges/y;->b:J

    .line 31
    .line 32
    iget-wide v2, p0, Lkotlin/ranges/y;->b:J

    .line 33
    .line 34
    cmp-long p1, v2, v0

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Comparable;
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/y;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Lkotlin/y1;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Lkotlin/y1;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lkotlin/y1;->a(J)Lkotlin/y1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/y;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/y1;->a(J)Lkotlin/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/a0;->isEmpty()Z

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
    iget-wide v0, p0, Lkotlin/ranges/y;->a:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    ushr-long v3, v0, v2

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/y1;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    xor-long/2addr v0, v3

    .line 20
    invoke-static {v0, v1}, Lkotlin/y1;->b(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v3, p0, Lkotlin/ranges/y;->b:J

    .line 28
    .line 29
    ushr-long v1, v3, v2

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/y1;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    xor-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Lkotlin/y1;->b(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/y;->a:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    iget-wide v4, p0, Lkotlin/ranges/y;->b:J

    .line 7
    .line 8
    xor-long/2addr v2, v4

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

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

.method public final j(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/y;->a:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    xor-long/2addr p1, v2

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lkotlin/ranges/y;->b:J

    .line 14
    .line 15
    xor-long/2addr v0, v2

    .line 16
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compare(JJ)I

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
    .locals 3
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
    iget-wide v1, p0, Lkotlin/ranges/y;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/y1;->h(J)Ljava/lang/String;

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
    iget-wide v1, p0, Lkotlin/ranges/y;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/y1;->h(J)Ljava/lang/String;

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
