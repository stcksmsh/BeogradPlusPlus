.class public Lcom/huawei/hms/common/parcel/ParcelReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0xfeee


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/hms/common/parcel/ParcelReader;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private a()V
    .locals 10

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    const/high16 v3, -0x10000

    and-int v4, v0, v3

    if-eq v4, v3, :cond_0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_0
    const v4, 0xfeee

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/2addr v0, v2

    if-lt v0, v2, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    if-gt v0, v4, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int v4, v2, v1

    and-int v5, v2, v3

    if-eq v5, v3, :cond_1

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_2
    iget-object v5, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    iget-object v6, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;

    const-string v2, "the dataPosition is not"

    .line 2
    invoke-static {v2, v0}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {v1, p0, v0, v2}, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_4
    new-instance v1, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;

    const-string v3, "invalid size, start="

    const-string v4, " end="

    .line 4
    invoke-static {v3, v2, v4, v0}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {v1, p0, v0, v2}, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;

    const-string v2, "Parse header error, not 65262. Got 0x"

    .line 6
    invoke-static {v2, v0}, L_COROUTINE/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {v1, p0, v0, v2}, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "the field size is not "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 22
    invoke-static {v2, v0, p1}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field is null:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {p2, p0, p1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V

    throw p2
.end method

.method private b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field is null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method private b(II)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(II)V

    return p2

    :cond_0
    new-instance p1, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Field is null:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    invoke-direct {p1, p0, p2, v0}, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1
.end method


# virtual methods
.method public createBigDecimal(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/math/BigDecimal;

    .line 47
    .line 48
    new-instance p2, Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public createBigDecimalArray(I[Ljava/math/BigDecimal;)[Ljava/math/BigDecimal;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v1, v0, [Ljava/math/BigDecimal;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v5, Ljava/math/BigDecimal;

    .line 56
    .line 57
    new-instance v6, Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 63
    .line 64
    .line 65
    aput-object v5, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 71
    .line 72
    add-int/2addr p2, p1

    .line 73
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public createBigInteger(ILjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public createBigIntegerArray(I[Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v1, v0, [Ljava/math/BigInteger;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 60
    .line 61
    add-int/2addr p2, p1

    .line 62
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public createBooleanArray(I[Z)[Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createBooleanList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v1, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v2

    .line 58
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 69
    .line 70
    add-int/2addr p2, p1

    .line 71
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public createByteArray(I[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createByteArrayArray(I[[B)[[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v1, v0, [[B

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 55
    .line 56
    add-int/2addr p2, p1

    .line 57
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public createByteArraySparseArray(ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "[B>;)",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public createCharArray(I[C)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->createCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createDoubleArray(I[D)[D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createDoubleList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public createDoubleSparseArray(ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/Parcel;->readDouble()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 69
    .line 70
    add-int/2addr p2, p1

    .line 71
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public createFloatArray(I[F)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createFloatList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public createFloatSparseArray(ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 69
    .line 70
    add-int/2addr p2, p1

    .line 71
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public createIBinderArray(I[Landroid/os/IBinder;)[Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->createBinderArray()[Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createIBinderList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createIBinderSparseArray(ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public createIntArray(I[I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createIntegerList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public createLongArray(I[J)[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->createLongArray()[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createLongList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public createParcel(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 38
    .line 39
    add-int/2addr p2, p1

    .line 40
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public createParcelArray(I[Landroid/os/Parcel;)[Landroid/os/Parcel;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v2, v1, [Landroid/os/Parcel;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 62
    .line 63
    invoke-virtual {v6, v7, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    aput-object v6, v2, v3

    .line 67
    .line 68
    iget-object v6, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 69
    .line 70
    add-int/2addr v5, v4

    .line 71
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    aput-object p2, v2, v3

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public createParcelList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 65
    .line 66
    invoke-virtual {v6, v7, v5, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 73
    .line 74
    add-int/2addr v5, v4

    .line 75
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 86
    .line 87
    add-int/2addr v0, p1

    .line 88
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public createParcelSparseArray(ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 71
    .line 72
    invoke-virtual {v7, v8, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 79
    .line 80
    add-int/2addr v6, v5

    .line 81
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 92
    .line 93
    add-int/2addr v0, p1

    .line 94
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public createSparseBooleanArray(ILandroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createSparseIntArray(ILandroid/util/SparseIntArray;)Landroid/util/SparseIntArray;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public createSparseLongArray(ILandroid/util/SparseLongArray;)Landroid/util/SparseLongArray;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Landroid/util/SparseLongArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0, v3, v4, v5}, Landroid/util/SparseLongArray;->append(IJ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public createString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createStringArray(I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createStringList(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public createStringSparseArray(ILandroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 65
    .line 66
    add-int/2addr p2, p1

    .line 67
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public createTypedArray(ILandroid/os/Parcelable$Creator;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;[TT;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p3, p1

    .line 37
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public createTypedList(ILandroid/os/Parcelable$Creator;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p3, p1

    .line 37
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public createTypedSparseArray(ILandroid/os/Parcelable$Creator;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;",
            "Landroid/util/SparseArray<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 61
    .line 62
    invoke-interface {p2, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v5, p3

    .line 68
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 75
    .line 76
    add-int/2addr v0, p1

    .line 77
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public readBoolean(IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    const/4 p2, 0x4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public readBooleanObject(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p2, 0x4

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method public readBundle(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public readByte(IB)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    const/4 p2, 0x4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-byte p1, p1

    .line 25
    return p1
.end method

.method public readChar(IC)C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    const/4 p2, 0x4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-char p1, p1

    .line 25
    return p1
.end method

.method public readDouble(ID)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide p2

    .line 14
    :cond_0
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public readDoubleObject(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public readFloat(IF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    const/4 p2, 0x4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public readFloatObject(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 p2, 0x4

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public readIBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public readInt(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    const/4 p2, 0x4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public readIntegerObject(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 p2, 0x4

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public readList(ILjava/util/List;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 27
    .line 28
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public readLong(IJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide p2

    .line 14
    :cond_0
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public readLongObject(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->a(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public readParcelable(ILandroid/os/Parcelable$Creator;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/os/Parcelable;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 37
    .line 38
    add-int/2addr p3, p1

    .line 39
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public readShort(IS)S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    const/4 p2, 0x4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/parcel/ParcelReader;->b(II)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader;->e:Landroid/os/Parcel;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-short p1, p1

    .line 25
    return p1
.end method
