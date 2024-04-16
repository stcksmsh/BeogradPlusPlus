.class final Lkotlin/ranges/p;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/r<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/ranges/p;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lkotlin/ranges/p;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/p;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Comparable;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lkotlin/ranges/p;->a:D

    .line 8
    .line 9
    cmpl-double p1, v0, v2

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lkotlin/ranges/p;->b:D

    .line 14
    .line 15
    cmpg-double p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/ranges/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-wide v2, p0, Lkotlin/ranges/p;->a:D

    .line 7
    .line 8
    iget-wide v4, p0, Lkotlin/ranges/p;->b:D

    .line 9
    .line 10
    cmpg-double v0, v2, v4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    move v0, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlin/ranges/p;

    .line 22
    .line 23
    iget-wide v7, v0, Lkotlin/ranges/p;->a:D

    .line 24
    .line 25
    iget-wide v9, v0, Lkotlin/ranges/p;->b:D

    .line 26
    .line 27
    cmpg-double v0, v7, v9

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    check-cast p1, Lkotlin/ranges/p;

    .line 37
    .line 38
    iget-wide v7, p1, Lkotlin/ranges/p;->a:D

    .line 39
    .line 40
    cmpg-double v0, v2, v7

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    move v0, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v0, v1

    .line 47
    :goto_2
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-wide v2, p1, Lkotlin/ranges/p;->b:D

    .line 50
    .line 51
    cmpg-double p1, v4, v2

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    move p1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move p1, v1

    .line 58
    :goto_3
    if-eqz p1, :cond_6

    .line 59
    .line 60
    :cond_5
    move v1, v6

    .line 61
    :cond_6
    return v1
.end method

.method public final f()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/p;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    iget-wide v0, p0, Lkotlin/ranges/p;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlin/ranges/p;->b:D

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :goto_1
    return v0
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
    iget-wide v1, p0, Lkotlin/ranges/p;->a:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "..<"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lkotlin/ranges/p;->b:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
