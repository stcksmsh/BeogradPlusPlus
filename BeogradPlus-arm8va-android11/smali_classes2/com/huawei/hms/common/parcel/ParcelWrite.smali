.class public Lcom/huawei/hms/common/parcel/ParcelWrite;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0xfeee


# instance fields
.field private b:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    const/high16 v1, -0x10000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    return p1
.end method

.method private a(II)V
    .locals 2

    .line 2
    const v0, 0xffff

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    const/high16 v1, -0x10000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Parcelable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-interface {p1, v2, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    sub-int v0, p1, v1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, v0, p1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x4

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public beginObjectHeader()I
    .locals 1

    .line 1
    const v0, 0xfeee

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public finishObjectHeader(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeBigDecimal(ILjava/math/BigDecimal;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public writeBigDecimalArray(I[Ljava/math/BigDecimal;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    array-length p3, p2

    .line 15
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 16
    .line 17
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v0, p3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 23
    .line 24
    aget-object v2, p2, v0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 38
    .line 39
    aget-object v2, p2, v0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public writeBigInteger(ILjava/math/BigInteger;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public writeBigIntegerArray(I[Ljava/math/BigInteger;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    array-length p3, p2

    .line 15
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 16
    .line 17
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v0, p3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 23
    .line 24
    aget-object v2, p2, v0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public writeBoolean(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeBooleanArray(I[ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeBooleanList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public writeBooleanObject(ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBooleanObject(ILjava/lang/Boolean;Z)V

    return-void
.end method

.method public writeBooleanObject(ILjava/lang/Boolean;Z)V
    .locals 0

    .line 2
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeBundle(ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeByte(IB)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeByteArray(I[BZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeByteArrayArray(I[[BZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    array-length p3, p2

    .line 15
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 16
    .line 17
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v0, p3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 23
    .line 24
    aget-object v2, p2, v0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public writeByteArraySparseArray(ILandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "[B>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [B

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public writeChar(IC)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeCharArray(I[CZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeDouble(ID)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeDoubleArray(I[DZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public writeDoubleObject(ILjava/lang/Double;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p3, 0x8

    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public writeDoubleSparseArray(ILandroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public writeFloat(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeFloatArray(I[FZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public writeFloatObject(ILjava/lang/Float;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x4

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public writeFloatSparseArray(ILandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public writeIBinder(ILandroid/os/IBinder;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeIBinderArray(I[Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeBinderArray([Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeIBinderList(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeIBinderSparseArray(ILandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/os/IBinder;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public writeInt(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeIntArray(I[IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeIntegerList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public writeIntegerObject(ILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x4

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public writeList(ILjava/util/List;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeLong(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeLongArray(I[JZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeLongList(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public writeLongObject(ILjava/lang/Long;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p3, 0x8

    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public writeParcel(ILandroid/os/Parcel;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public writeParcelArray(I[Landroid/os/Parcel;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    array-length p3, p2

    .line 15
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 16
    .line 17
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    move v1, v0

    .line 21
    :goto_0
    if-ge v1, p3, :cond_2

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v2, v0, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method public writeParcelList(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-ge v1, p3, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Parcel;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v2, v0, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    return-void
.end method

.method public writeParcelSparseArray(ILandroid/util/SparseArray;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-ge v1, p3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/Parcel;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v2, v0, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public writeParcelable(ILandroid/os/Parcelable;IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p4, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-interface {p2, p4, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeShort(IS)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeSparseBooleanArray(ILandroid/util/SparseBooleanArray;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeSparseIntArray(ILandroid/util/SparseIntArray;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public writeSparseLongArray(ILandroid/util/SparseLongArray;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/util/SparseLongArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public writeString(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeStringArray(I[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeStringList(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public writeStringSparseArray(ILandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public writeTypedArray(I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(I[TT;IZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    array-length p4, p2

    .line 15
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 16
    .line 17
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    move v1, v0

    .line 21
    :goto_0
    if-ge v1, p4, :cond_2

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, v2, p3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    return-void
.end method

.method public writeTypedList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-ge v1, p3, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method public writeTypedSparseArray(ILandroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(I",
            "Landroid/util/SparseArray<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-ge v1, p3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/Parcelable;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelWrite;->b:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->a(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->b(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    return-void
.end method
