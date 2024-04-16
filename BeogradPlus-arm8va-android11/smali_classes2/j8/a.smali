.class public final Lj8/a;
.super Ljava/lang/Object;
.source "ByQuadrantReader.java"

# interfaces
.implements Lcom/google/zxing/m;


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 4
    .line 5
    iget v0, p2, Lcom/google/zxing/h;->a:I

    .line 6
    .line 7
    iget p2, p2, Lcom/google/zxing/h;->b:I

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    div-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, v1, v1, v0, p2}, Lcom/google/zxing/c;->a(IIII)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    throw v2

    .line 19
    :catch_0
    :try_start_1
    invoke-virtual {p1, v0, v1, v0, p2}, Lcom/google/zxing/c;->a(IIII)V
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :catch_1
    :try_start_2
    invoke-virtual {p1, v1, p2, v0, p2}, Lcom/google/zxing/c;->a(IIII)V
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :catch_2
    :try_start_3
    invoke-virtual {p1, v0, p2, v0, p2}, Lcom/google/zxing/c;->a(IIII)V
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :catch_3
    div-int/lit8 v1, v0, 0x2

    .line 32
    .line 33
    div-int/lit8 v3, p2, 0x2

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, v0, p2}, Lcom/google/zxing/c;->a(IIII)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method public final b(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj8/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
