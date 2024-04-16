.class public Landroidx/window/embedding/u;
.super Landroidx/window/embedding/j;
.source "SplitRule.kt"


# annotations
.annotation build Landroidx/window/core/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/u$b;,
        Landroidx/window/embedding/u$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v2, v2, v0}, Landroidx/window/embedding/u;-><init>(FIII)V

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/window/embedding/j;-><init>()V

    .line 3
    iput p2, p0, Landroidx/window/embedding/u;->a:I

    .line 4
    iput p3, p0, Landroidx/window/embedding/u;->b:I

    .line 5
    iput p1, p0, Landroidx/window/embedding/u;->c:F

    .line 6
    iput p4, p0, Landroidx/window/embedding/u;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/u;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/u;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/window/embedding/u;

    .line 12
    .line 13
    iget v1, p1, Landroidx/window/embedding/u;->a:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/window/embedding/u;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/window/embedding/u;->b:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/window/embedding/u;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/window/embedding/u;->c:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/window/embedding/u;->c:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Landroidx/window/embedding/u;->d:I

    .line 42
    .line 43
    iget p1, p1, Landroidx/window/embedding/u;->d:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/u;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/window/embedding/u;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/window/embedding/u;->c:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Landroidx/window/embedding/u;->d:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
