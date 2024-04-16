.class public final Lkotlin/text/j;
.super Ljava/lang/Object;
.source "HexExtensions.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    aput v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    move v3, v0

    .line 17
    :goto_1
    const-string v4, "0123456789abcdef"

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v0, v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput v3, v1, v4

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_2
    const-string v3, "0123456789ABCDEF"

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v2, v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    aput v0, v1, v3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sput-object v1, Lkotlin/text/j;->a:[I

    .line 59
    .line 60
    return-void
.end method

.method public static A(SLkotlin/text/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/k;->d:Lkotlin/text/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/text/k;->a()Lkotlin/text/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/j;->u(SLkotlin/text/k;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static B([BIILkotlin/text/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    sget-object p3, Lkotlin/text/k;->d:Lkotlin/text/k$c;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/text/k;->a()Lkotlin/text/k;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/j;->v([BIILkotlin/text/k;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static C([BLkotlin/text/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/k;->d:Lkotlin/text/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/text/k;->a()Lkotlin/text/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/j;->w([BLkotlin/text/k;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final D(JLkotlin/text/k;I)Ljava/lang/String;
    .locals 10
    .annotation build Lkotlin/s;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p2, Lkotlin/text/k;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "0123456789ABCDEF"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v0, "0123456789abcdef"

    .line 20
    .line 21
    :goto_1
    iget-object p2, p2, Lkotlin/text/k;->c:Lkotlin/text/k$d;

    .line 22
    .line 23
    iget-object v3, p2, Lkotlin/text/k$d;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p2, Lkotlin/text/k$d;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    shr-int/lit8 v6, p3, 0x2

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/2addr v6, v5

    .line 39
    iget-boolean p2, p2, Lkotlin/text/k$d;->c:Z

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    if-lez p3, :cond_4

    .line 50
    .line 51
    add-int/lit8 p3, p3, -0x4

    .line 52
    .line 53
    shr-long v6, p0, p3

    .line 54
    .line 55
    const-wide/16 v8, 0xf

    .line 56
    .line 57
    and-long/2addr v6, v8

    .line 58
    long-to-int v3, v6

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    if-lez p3, :cond_3

    .line 64
    .line 65
    move p2, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move p2, v2

    .line 68
    :goto_3
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Failed requirement."

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final E(IJJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p0

    .line 13
    add-long/2addr p1, v0

    .line 14
    add-long/2addr p3, v0

    .line 15
    div-long v0, p1, p3

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static final a(IJI)J
    .locals 6

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    mul-long/2addr p1, v0

    .line 10
    int-to-long v2, p3

    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v4

    .line 14
    mul-long/2addr v0, v2

    .line 15
    add-long/2addr v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Failed requirement."

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    if-gt v0, p3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move v2, p2

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/m0;->e0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 25
    .line 26
    const-string v2, "Expected "

    .line 27
    .line 28
    const-string v3, " \""

    .line 29
    .line 30
    const-string v4, "\" at index "

    .line 31
    .line 32
    invoke-static {v2, p4, v3, p1, v4}, L_COROUTINE/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p4, ", but was "

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p3}, Lkotlin/ranges/s;->z(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const-string p4, "null cannot be cast to non-null type java.lang.String"

    .line 49
    .line 50
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 58
    .line 59
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public static final c(Ljava/lang/String;IIIZ)V
    .locals 3

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    if-ne v0, p3, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gt v0, p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_3

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const-string p4, "exactly"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const-string p4, "at most"

    .line 22
    .line 23
    :goto_1
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 33
    .line 34
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Expected "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, " hexadecimal digits at index "

    .line 58
    .line 59
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", but was "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " of length "

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    return-void
.end method

.method public static final d(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lkotlin/text/j;->a:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17
    .line 18
    const-string v1, "Expected a hexadecimal digit at index "

    .line 19
    .line 20
    const-string v2, ", but was "

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final e(IIIIIII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v2, p0, -0x1

    .line 11
    .line 12
    div-int v3, v2, p1

    .line 13
    .line 14
    add-int/lit8 v4, p1, -0x1

    .line 15
    .line 16
    div-int/2addr v4, p2

    .line 17
    rem-int v5, p0, p1

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v5

    .line 23
    :goto_1
    sub-int/2addr p1, v1

    .line 24
    div-int/2addr p1, p2

    .line 25
    mul-int/2addr v4, v3

    .line 26
    add-int/2addr v4, p1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    sub-int/2addr v2, v4

    .line 29
    int-to-long p1, v3

    .line 30
    int-to-long v3, v4

    .line 31
    int-to-long v5, p3

    .line 32
    mul-long/2addr v3, v5

    .line 33
    add-long/2addr v3, p1

    .line 34
    int-to-long p1, v2

    .line 35
    int-to-long p3, p4

    .line 36
    mul-long/2addr p1, p3

    .line 37
    add-long/2addr p1, v3

    .line 38
    int-to-long p3, p0

    .line 39
    int-to-long v1, p5

    .line 40
    const-wide/16 v3, 0x2

    .line 41
    .line 42
    add-long/2addr v1, v3

    .line 43
    int-to-long p5, p6

    .line 44
    add-long/2addr v1, p5

    .line 45
    mul-long/2addr v1, p3

    .line 46
    add-long/2addr v1, p1

    .line 47
    new-instance p0, Lkotlin/ranges/l;

    .line 48
    .line 49
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lkotlin/ranges/l;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, Lkotlin/ranges/s;->T1(Lkotlin/ranges/l;J)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    long-to-int p0, v1

    .line 62
    return p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "The resulting string length is too big: "

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/y1;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p2, p3}, Lkotlin/y1;->h(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Failed requirement."

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final f(Ljava/lang/String;Lkotlin/text/k;)B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/k;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/s;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, p1, v1}, Lkotlin/text/j;->n(Ljava/lang/String;ILkotlin/text/k;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static g(Ljava/lang/String;Lkotlin/text/k;ILjava/lang/Object;)B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/k;->d:Lkotlin/text/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/text/k;->a()Lkotlin/text/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/j;->f(Ljava/lang/String;Lkotlin/text/k;)B

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final h(Ljava/lang/String;Lkotlin/text/k;)[B
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/k;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/s;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "format"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v2, v4}, Lkotlin/collections/c$a;->a(III)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-array v0, v3, [B

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v1, v1, Lkotlin/text/k;->b:Lkotlin/text/k$b;

    .line 39
    .line 40
    iget v11, v1, Lkotlin/text/k$b;->a:I

    .line 41
    .line 42
    iget v12, v1, Lkotlin/text/k$b;->b:I

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x0

    .line 45
    .line 46
    iget-object v13, v1, Lkotlin/text/k$b;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v14, v1, Lkotlin/text/k$b;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v15, v1, Lkotlin/text/k$b;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v1, v1, Lkotlin/text/k$b;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    move v5, v11

    .line 71
    move v6, v12

    .line 72
    invoke-static/range {v4 .. v10}, Lkotlin/text/j;->q(IIIIIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-array v5, v4, [B

    .line 77
    .line 78
    move v6, v3

    .line 79
    move v7, v6

    .line 80
    move v8, v7

    .line 81
    move v9, v8

    .line 82
    :goto_0
    if-ge v3, v2, :cond_7

    .line 83
    .line 84
    if-ne v7, v11, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v8, 0xd

    .line 91
    .line 92
    const/16 v10, 0xa

    .line 93
    .line 94
    if-ne v7, v8, :cond_1

    .line 95
    .line 96
    add-int/lit8 v7, v3, 0x1

    .line 97
    .line 98
    if-ge v7, v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v8, v10, :cond_2

    .line 105
    .line 106
    add-int/lit8 v7, v3, 0x2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v10, :cond_3

    .line 114
    .line 115
    add-int/lit8 v7, v3, 0x1

    .line 116
    .line 117
    :cond_2
    :goto_1
    move v3, v7

    .line 118
    move v7, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 121
    .line 122
    const-string v2, "Expected a new line at index "

    .line 123
    .line 124
    const-string v4, ", but was "

    .line 125
    .line 126
    invoke-static {v2, v3, v4}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_4
    if-ne v8, v12, :cond_5

    .line 146
    .line 147
    const-string v8, "group separator"

    .line 148
    .line 149
    invoke-static {v0, v13, v3, v2, v8}, Lkotlin/text/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_2
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-eqz v8, :cond_6

    .line 156
    .line 157
    const-string v9, "byte separator"

    .line 158
    .line 159
    invoke-static {v0, v14, v3, v2, v9}, Lkotlin/text/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 164
    add-int/2addr v7, v9

    .line 165
    add-int/2addr v8, v9

    .line 166
    const-string v10, "byte prefix"

    .line 167
    .line 168
    invoke-static {v0, v15, v3, v2, v10}, Lkotlin/text/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/lit8 v10, v3, 0x2

    .line 173
    .line 174
    invoke-static {v10, v2}, Lkotlin/ranges/s;->z(II)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    move/from16 p1, v7

    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    invoke-static {v0, v3, v10, v7, v9}, Lkotlin/text/j;->c(Ljava/lang/String;IIIZ)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v7, v6, 0x1

    .line 185
    .line 186
    add-int/lit8 v9, v3, 0x1

    .line 187
    .line 188
    invoke-static {v3, v0}, Lkotlin/text/j;->d(ILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    shl-int/lit8 v3, v3, 0x4

    .line 193
    .line 194
    add-int/lit8 v10, v9, 0x1

    .line 195
    .line 196
    invoke-static {v9, v0}, Lkotlin/text/j;->d(ILjava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    or-int/2addr v3, v9

    .line 201
    int-to-byte v3, v3

    .line 202
    aput-byte v3, v5, v6

    .line 203
    .line 204
    const-string v3, "byte suffix"

    .line 205
    .line 206
    invoke-static {v0, v1, v10, v2, v3}, Lkotlin/text/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v9, 0x0

    .line 211
    move v6, v7

    .line 212
    move/from16 v7, p1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    if-ne v6, v4, :cond_8

    .line 217
    .line 218
    move-object v0, v5

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "copyOf(this, newSize)"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    return-object v0
.end method

.method public static i(Ljava/lang/String;Lkotlin/text/k;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/k;->d:Lkotlin/text/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/text/k;->a()Lkotlin/text/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/j;->h(Ljava/lang/String;Lkotlin/text/k;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lkotlin/text/k;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/k;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/s;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {p0, v0, p1, v1}, Lkotlin/text/j;->n(Ljava/lang/String;ILkotlin/text/k;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static k(Ljava/lang/String;Lkotlin/text/k;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/k;->d:Lkotlin/text/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/text/k;->a()Lkotlin/text/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/j;->j(Ljava/lang/String;Lkotlin/text/k;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final l(Ljava/lang/String;Lkotlin/text/k;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/k;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/s;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-static {p0, v0, p1, v1}, Lkotlin/text/j;->n(Ljava/lang/String;ILkotlin/text/k;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static m(Ljava/lang/String;Lkotlin/text/k;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/k;->d:Lkotlin/text/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/text/k;->a()Lkotlin/text/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/j;->l(Ljava/lang/String;Lkotlin/text/k;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final n(Ljava/lang/String;ILkotlin/text/k;I)J
    .locals 5
    .annotation build Lkotlin/s;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Lkotlin/collections/c$a;->a(III)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lkotlin/text/k;->c:Lkotlin/text/k$d;

    .line 15
    .line 16
    iget-object v1, p2, Lkotlin/text/k$d;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p2, p2, Lkotlin/text/k$d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    add-int/lit8 v2, p1, 0x0

    .line 30
    .line 31
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    const-string v2, "prefix"

    .line 34
    .line 35
    invoke-static {p0, v1, v0, p1, v2}, Lkotlin/text/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int v2, p1, v2

    .line 44
    .line 45
    const-string v3, "suffix"

    .line 46
    .line 47
    invoke-static {p0, p2, v2, p1, v3}, Lkotlin/text/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, p3, v0}, Lkotlin/text/j;->c(Ljava/lang/String;IIIZ)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    :goto_0
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    shl-long/2addr p1, p3

    .line 59
    invoke-static {v1, p0}, Lkotlin/text/j;->d(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-long v3, p3

    .line 64
    or-long/2addr p1, v3

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-wide p1

    .line 69
    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    .line 70
    .line 71
    const-string v2, "Expected a hexadecimal number with prefix \""

    .line 72
    .line 73
    const-string v3, "\" and suffix \""

    .line 74
    .line 75
    const-string v4, "\", but was "

    .line 76
    .line 77
    invoke-static {v2, v1, v3, p2, v4}, L_COROUTINE/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 82
    .line 83
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p3, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p3
.end method

.method public static final o(Ljava/lang/String;Lkotlin/text/k;)S
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/k;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/s;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p0, v0, p1, v1}, Lkotlin/text/j;->n(Ljava/lang/String;ILkotlin/text/k;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    int-to-short p0, p0

    .line 22
    return p0
.end method

.method public static p(Ljava/lang/String;Lkotlin/text/k;ILjava/lang/Object;)S
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/k;->d:Lkotlin/text/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/text/k;->a()Lkotlin/text/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/j;->o(Ljava/lang/String;Lkotlin/text/k;)S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final q(IIIIIII)I
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v6, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-eqz v6, :cond_4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    int-to-long v6, v6

    .line 22
    const-wide/16 v8, 0x2

    .line 23
    .line 24
    add-long/2addr v6, v8

    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    int-to-long v8, v8

    .line 28
    add-long/2addr v6, v8

    .line 29
    invoke-static {v2, v6, v7, v4}, Lkotlin/text/j;->a(IJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    if-gt v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v6, v7, v4}, Lkotlin/text/j;->a(IJI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    div-int v10, v1, v2

    .line 41
    .line 42
    invoke-static {v10, v8, v9, v3}, Lkotlin/text/j;->a(IJI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    rem-int v12, v1, v2

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    int-to-long v13, v3

    .line 51
    add-long/2addr v10, v13

    .line 52
    invoke-static {v12, v6, v7, v4}, Lkotlin/text/j;->a(IJI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    add-long/2addr v10, v12

    .line 57
    :cond_2
    :goto_1
    int-to-long v12, v0

    .line 58
    invoke-static {v5, v12, v13, v10, v11}, Lkotlin/text/j;->E(IJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    const-wide/16 v16, 0x1

    .line 63
    .line 64
    add-long v10, v10, v16

    .line 65
    .line 66
    mul-long/2addr v10, v14

    .line 67
    sub-long/2addr v12, v10

    .line 68
    invoke-static {v3, v12, v13, v8, v9}, Lkotlin/text/j;->E(IJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    int-to-long v10, v3

    .line 73
    add-long/2addr v8, v10

    .line 74
    mul-long v8, v8, v16

    .line 75
    .line 76
    sub-long/2addr v12, v8

    .line 77
    invoke-static {v4, v12, v13, v6, v7}, Lkotlin/text/j;->E(IJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v22

    .line 81
    int-to-long v3, v4

    .line 82
    add-long/2addr v6, v3

    .line 83
    mul-long v6, v6, v22

    .line 84
    .line 85
    sub-long/2addr v12, v6

    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmp-long v0, v12, v3

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :goto_2
    int-to-long v3, v1

    .line 96
    mul-long v20, v14, v3

    .line 97
    .line 98
    int-to-long v1, v2

    .line 99
    move-wide/from16 v18, v1

    .line 100
    .line 101
    invoke-static/range {v16 .. v23}, L_COROUTINE/b;->e(JJJJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    int-to-long v3, v0

    .line 106
    add-long/2addr v1, v3

    .line 107
    long-to-int v0, v1

    .line 108
    return v0

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v1, "Failed requirement."

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static final r(BLkotlin/text/k;)Ljava/lang/String;
    .locals 2
    .param p1    # Lkotlin/text/k;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/s;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p0}, Lkotlin/text/j;->D(JLkotlin/text/k;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final s(ILkotlin/text/k;)Ljava/lang/String;
    .locals 2
    .param p1    # Lkotlin/text/k;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/s;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p0}, Lkotlin/text/j;->D(JLkotlin/text/k;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final t(JLkotlin/text/k;)Ljava/lang/String;
    .locals 1
    .param p2    # Lkotlin/text/k;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/s;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lkotlin/text/j;->D(JLkotlin/text/k;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final u(SLkotlin/text/k;)Ljava/lang/String;
    .locals 2
    .param p1    # Lkotlin/text/k;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/s;
    .end annotation

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    const/16 p0, 0x10

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p0}, Lkotlin/text/j;->D(JLkotlin/text/k;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final v([BIILkotlin/text/k;)Ljava/lang/String;
    .locals 17
    .param p0    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/text/k;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/s;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "format"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v5}, Lkotlin/collections/c$a;->a(III)V

    .line 26
    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-boolean v4, v3, Lkotlin/text/k;->a:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string v4, "0123456789ABCDEF"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v4, "0123456789abcdef"

    .line 41
    .line 42
    :goto_0
    iget-object v3, v3, Lkotlin/text/k;->b:Lkotlin/text/k$b;

    .line 43
    .line 44
    iget v12, v3, Lkotlin/text/k$b;->a:I

    .line 45
    .line 46
    iget v13, v3, Lkotlin/text/k$b;->b:I

    .line 47
    .line 48
    sub-int v5, v2, v1

    .line 49
    .line 50
    iget-object v14, v3, Lkotlin/text/k$b;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v15, v3, Lkotlin/text/k$b;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v11, v3, Lkotlin/text/k$b;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v3, v3, Lkotlin/text/k$b;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    move v6, v12

    .line 75
    move v7, v13

    .line 76
    move-object v1, v11

    .line 77
    move/from16 v11, v16

    .line 78
    .line 79
    invoke-static/range {v5 .. v11}, Lkotlin/text/j;->e(IIIIIII)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    move/from16 v8, p1

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_1
    if-ge v8, v2, :cond_5

    .line 93
    .line 94
    aget-byte v7, v0, v8

    .line 95
    .line 96
    and-int/lit16 v7, v7, 0xff

    .line 97
    .line 98
    if-ne v9, v12, :cond_2

    .line 99
    .line 100
    const/16 v9, 0xa

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    if-ne v10, v13, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_2
    const/4 v10, 0x0

    .line 113
    :cond_3
    if-eqz v10, :cond_4

    .line 114
    .line 115
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    shr-int/lit8 v11, v7, 0x4

    .line 122
    .line 123
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    and-int/lit8 v7, v7, 0xf

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    add-int/2addr v9, v7

    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v7, 0x1

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v5, v0, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v7, 0x0

    .line 158
    :goto_3
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "Check failed."

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public static final w([BLkotlin/text/k;)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/k;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/s;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, p1}, Lkotlin/text/j;->v([BIILkotlin/text/k;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static x(BLkotlin/text/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/k;->d:Lkotlin/text/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/text/k;->a()Lkotlin/text/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/j;->r(BLkotlin/text/k;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static y(ILkotlin/text/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/k;->d:Lkotlin/text/k$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/text/k;->a()Lkotlin/text/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/j;->s(ILkotlin/text/k;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static z(JLkotlin/text/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/text/k;->d:Lkotlin/text/k$c;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/text/k;->a()Lkotlin/text/k;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/text/j;->t(JLkotlin/text/k;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
