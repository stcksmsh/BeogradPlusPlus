.class public final Lcom/google/zxing/common/reedsolomon/a;
.super Ljava/lang/Object;
.source "GenericGF.java"


# static fields
.field public static final h:Lcom/google/zxing/common/reedsolomon/a;

.field public static final i:Lcom/google/zxing/common/reedsolomon/a;

.field public static final j:Lcom/google/zxing/common/reedsolomon/a;

.field public static final k:Lcom/google/zxing/common/reedsolomon/a;

.field public static final l:Lcom/google/zxing/common/reedsolomon/a;

.field public static final m:Lcom/google/zxing/common/reedsolomon/a;

.field public static final n:Lcom/google/zxing/common/reedsolomon/a;

.field public static final o:Lcom/google/zxing/common/reedsolomon/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lcom/google/zxing/common/reedsolomon/b;

.field public final d:Lcom/google/zxing/common/reedsolomon/b;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/zxing/common/reedsolomon/a;

    .line 2
    .line 3
    const/16 v1, 0x1069

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/zxing/common/reedsolomon/a;->h:Lcom/google/zxing/common/reedsolomon/a;

    .line 12
    .line 13
    new-instance v0, Lcom/google/zxing/common/reedsolomon/a;

    .line 14
    .line 15
    const/16 v1, 0x409

    .line 16
    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/zxing/common/reedsolomon/a;->i:Lcom/google/zxing/common/reedsolomon/a;

    .line 23
    .line 24
    new-instance v0, Lcom/google/zxing/common/reedsolomon/a;

    .line 25
    .line 26
    const/16 v1, 0x43

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/a;-><init>(III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/zxing/common/reedsolomon/a;->j:Lcom/google/zxing/common/reedsolomon/a;

    .line 34
    .line 35
    new-instance v1, Lcom/google/zxing/common/reedsolomon/a;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v1, v2, v4, v3}, Lcom/google/zxing/common/reedsolomon/a;-><init>(III)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/google/zxing/common/reedsolomon/a;->k:Lcom/google/zxing/common/reedsolomon/a;

    .line 45
    .line 46
    new-instance v1, Lcom/google/zxing/common/reedsolomon/a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v4, 0x11d

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    invoke-direct {v1, v4, v5, v2}, Lcom/google/zxing/common/reedsolomon/a;-><init>(III)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/google/zxing/common/reedsolomon/a;->l:Lcom/google/zxing/common/reedsolomon/a;

    .line 57
    .line 58
    new-instance v1, Lcom/google/zxing/common/reedsolomon/a;

    .line 59
    .line 60
    const/16 v2, 0x12d

    .line 61
    .line 62
    invoke-direct {v1, v2, v5, v3}, Lcom/google/zxing/common/reedsolomon/a;-><init>(III)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/google/zxing/common/reedsolomon/a;->m:Lcom/google/zxing/common/reedsolomon/a;

    .line 66
    .line 67
    sput-object v1, Lcom/google/zxing/common/reedsolomon/a;->n:Lcom/google/zxing/common/reedsolomon/a;

    .line 68
    .line 69
    sput-object v0, Lcom/google/zxing/common/reedsolomon/a;->o:Lcom/google/zxing/common/reedsolomon/a;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/common/reedsolomon/a;->f:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/zxing/common/reedsolomon/a;->e:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/zxing/common/reedsolomon/a;->g:I

    .line 9
    .line 10
    new-array p3, p2, [I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/zxing/common/reedsolomon/a;->a:[I

    .line 13
    .line 14
    new-array p3, p2, [I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/zxing/common/reedsolomon/a;->b:[I

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v2, p3

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/a;->a:[I

    .line 25
    .line 26
    aput v2, v3, v1

    .line 27
    .line 28
    shl-int/2addr v2, p3

    .line 29
    if-lt v2, p2, :cond_0

    .line 30
    .line 31
    xor-int/2addr v2, p1

    .line 32
    add-int/lit8 v3, p2, -0x1

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v0

    .line 39
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 40
    .line 41
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/a;->b:[I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/a;->a:[I

    .line 46
    .line 47
    aget v2, v2, p1

    .line 48
    .line 49
    aput p1, v1, v2

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lcom/google/zxing/common/reedsolomon/b;

    .line 55
    .line 56
    new-array p2, p3, [I

    .line 57
    .line 58
    aput v0, p2, v0

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/b;

    .line 64
    .line 65
    new-instance p1, Lcom/google/zxing/common/reedsolomon/b;

    .line 66
    .line 67
    new-array p2, p3, [I

    .line 68
    .line 69
    aput p3, p2, v0

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/a;->d:Lcom/google/zxing/common/reedsolomon/b;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/zxing/common/reedsolomon/b;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p2, p1, v0

    .line 14
    .line 15
    new-instance p2, Lcom/google/zxing/common/reedsolomon/b;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/a;->b:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/zxing/common/reedsolomon/a;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/a;->a:[I

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

.method public final c(II)I
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
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/a;->b:[I

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
    iget p2, p0, Lcom/google/zxing/common/reedsolomon/a;->e:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    rem-int/2addr p1, p2

    .line 18
    iget-object p2, p0, Lcom/google/zxing/common/reedsolomon/a;->a:[I

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GF(0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/zxing/common/reedsolomon/a;->f:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/zxing/common/reedsolomon/a;->e:I

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, L_COROUTINE/b;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
