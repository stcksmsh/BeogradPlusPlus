.class public Lcom/journeyapps/barcodescanner/z;
.super Ljava/lang/Object;
.source "Size.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/journeyapps/barcodescanner/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/journeyapps/barcodescanner/z;)I
    .locals 2
    .param p1    # Lcom/journeyapps/barcodescanner/z;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v1, p1, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 7
    .line 8
    iget p1, p1, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 9
    .line 10
    mul-int/2addr v1, p1

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    if-le v1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final b(Lcom/journeyapps/barcodescanner/z;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final c(II)Lcom/journeyapps/barcodescanner/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/z;

    .line 2
    .line 3
    iget v1, p0, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 4
    .line 5
    mul-int/2addr v1, p1

    .line 6
    div-int/2addr v1, p2

    .line 7
    iget v2, p0, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 8
    .line 9
    mul-int/2addr v2, p1

    .line 10
    div-int/2addr v2, p2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/z;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/journeyapps/barcodescanner/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/z;->a(Lcom/journeyapps/barcodescanner/z;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lcom/journeyapps/barcodescanner/z;)Lcom/journeyapps/barcodescanner/z;
    .locals 5

    .line 1
    iget v0, p1, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 4
    .line 5
    mul-int v2, v1, v0

    .line 6
    .line 7
    iget p1, p1, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 8
    .line 9
    iget v3, p0, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 10
    .line 11
    mul-int v4, p1, v3

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/journeyapps/barcodescanner/z;

    .line 16
    .line 17
    mul-int/2addr v3, p1

    .line 18
    div-int/2addr v3, v1

    .line 19
    invoke-direct {v0, p1, v3}, Lcom/journeyapps/barcodescanner/z;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Lcom/journeyapps/barcodescanner/z;

    .line 24
    .line 25
    mul-int/2addr v1, v0

    .line 26
    div-int/2addr v1, v3

    .line 27
    invoke-direct {p1, v1, v0}, Lcom/journeyapps/barcodescanner/z;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/journeyapps/barcodescanner/z;

    .line 20
    .line 21
    iget v2, p0, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 22
    .line 23
    iget v3, p1, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 28
    .line 29
    iget p1, p1, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Lcom/journeyapps/barcodescanner/z;)Lcom/journeyapps/barcodescanner/z;
    .locals 5

    .line 1
    iget v0, p1, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 4
    .line 5
    mul-int v2, v1, v0

    .line 6
    .line 7
    iget p1, p1, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 8
    .line 9
    iget v3, p0, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 10
    .line 11
    mul-int v4, p1, v3

    .line 12
    .line 13
    if-lt v2, v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/journeyapps/barcodescanner/z;

    .line 16
    .line 17
    mul-int/2addr v3, p1

    .line 18
    div-int/2addr v3, v1

    .line 19
    invoke-direct {v0, p1, v3}, Lcom/journeyapps/barcodescanner/z;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Lcom/journeyapps/barcodescanner/z;

    .line 24
    .line 25
    mul-int/2addr v1, v0

    .line 26
    div-int/2addr v1, v3

    .line 27
    invoke-direct {p1, v1, v0}, Lcom/journeyapps/barcodescanner/z;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/journeyapps/barcodescanner/z;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/journeyapps/barcodescanner/z;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
