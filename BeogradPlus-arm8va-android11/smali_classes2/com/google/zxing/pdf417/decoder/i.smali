.class final Lcom/google/zxing/pdf417/decoder/i;
.super Ljava/lang/Object;
.source "PDF417CodewordDecoder.java"


# static fields
.field public static final a:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lk8/a;->i:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput v0, v1, v4

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [[F

    .line 22
    .line 23
    sput-object v0, Lcom/google/zxing/pdf417/decoder/i;->a:[[F

    .line 24
    .line 25
    move v0, v4

    .line 26
    :goto_0
    sget-object v1, Lk8/a;->i:[I

    .line 27
    .line 28
    array-length v5, v1

    .line 29
    if-ge v0, v5, :cond_2

    .line 30
    .line 31
    aget v1, v1, v0

    .line 32
    .line 33
    and-int/lit8 v5, v1, 0x1

    .line 34
    .line 35
    move v6, v4

    .line 36
    :goto_1
    if-ge v6, v3, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_2
    and-int/lit8 v8, v1, 0x1

    .line 40
    .line 41
    if-ne v8, v5, :cond_0

    .line 42
    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    add-float/2addr v7, v8

    .line 46
    shr-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v5, Lcom/google/zxing/pdf417/decoder/i;->a:[[F

    .line 50
    .line 51
    aget-object v5, v5, v0

    .line 52
    .line 53
    rsub-int/lit8 v9, v6, 0x8

    .line 54
    .line 55
    sub-int/2addr v9, v2

    .line 56
    const/high16 v10, 0x41880000    # 17.0f

    .line 57
    .line 58
    div-float/2addr v7, v10

    .line 59
    aput v7, v5, v9

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    move v5, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
