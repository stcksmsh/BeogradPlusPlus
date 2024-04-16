.class public final Lcom/google/zxing/pdf417/decoder/ec/b;
.super Ljava/lang/Object;
.source "ModulusGF.java"


# static fields
.field public static final f:Lcom/google/zxing/pdf417/decoder/ec/b;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lcom/google/zxing/pdf417/decoder/ec/c;

.field public final d:Lcom/google/zxing/pdf417/decoder/ec/c;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/pdf417/decoder/ec/b;->f:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/ec/b;->e:I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/b;->a:[I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/b;->b:[I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/b;->a:[I

    .line 23
    .line 24
    aput v4, v5, v3

    .line 25
    .line 26
    mul-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    rem-int/2addr v4, v0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_1
    const/16 v3, 0x3a0

    .line 34
    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/ec/b;->b:[I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/b;->a:[I

    .line 40
    .line 41
    aget v4, v4, v0

    .line 42
    .line 43
    aput v0, v3, v4

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 49
    .line 50
    new-array v3, v1, [I

    .line 51
    .line 52
    aput v2, v3, v2

    .line 53
    .line 54
    invoke-direct {v0, p0, v3}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/b;->c:Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 58
    .line 59
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 60
    .line 61
    new-array v3, v1, [I

    .line 62
    .line 63
    aput v1, v3, v2

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/b;->d:Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/b;->b:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/ec/b;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/ec/b;->a:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final b(II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/b;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iget p2, p0, Lcom/google/zxing/pdf417/decoder/ec/b;->e:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    rem-int/2addr p1, p2

    .line 18
    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/ec/b;->a:[I

    .line 19
    .line 20
    aget p1, p2, p1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
