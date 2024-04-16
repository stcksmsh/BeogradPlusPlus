.class Lcom/google/zxing/pdf417/decoder/g;
.super Ljava/lang/Object;
.source "DetectionResultColumn.java"


# instance fields
.field public final a:Lcom/google/zxing/pdf417/decoder/c;

.field public final b:[Lcom/google/zxing/pdf417/decoder/d;


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/pdf417/decoder/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 10
    .line 11
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/c;->i:I

    .line 12
    .line 13
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    new-array p1, v0, [Lcom/google/zxing/pdf417/decoder/d;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/zxing/pdf417/decoder/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 8
    .line 9
    aget-object v1, v2, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/4 v3, 0x5

    .line 16
    if-ge v1, v3, :cond_3

    .line 17
    .line 18
    iget v3, v0, Lcom/google/zxing/pdf417/decoder/c;->h:I

    .line 19
    .line 20
    sub-int v3, p1, v3

    .line 21
    .line 22
    sub-int v4, v3, v1

    .line 23
    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    add-int/2addr v3, v1

    .line 32
    array-length v4, v2

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    aget-object v3, v2, v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/Formatter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    const-string v6, "%3d:    |   %n"

    .line 20
    .line 21
    new-array v7, v7, [Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v8, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v7, v3

    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 32
    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v8, "%3d: %3d|%3d%n"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    new-array v9, v9, [Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v10, v5, 0x1

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v9, v3

    .line 48
    .line 49
    iget v5, v6, Lcom/google/zxing/pdf417/decoder/d;->e:I

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v9, v7

    .line 56
    .line 57
    iget v5, v6, Lcom/google/zxing/pdf417/decoder/d;->d:I

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x2

    .line 64
    aput-object v5, v9, v6

    .line 65
    .line 66
    invoke-virtual {v0, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 67
    .line 68
    .line 69
    move v5, v10

    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v2

    .line 84
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw v2
.end method
