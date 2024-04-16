.class public Lpe/a;
.super Ljava/lang/Object;


# instance fields
.field public a:[[S

.field public b:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([[S[[S)[[S
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    aput v1, v3, v0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [[S

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_0
    array-length v3, p0

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_1
    array-length v4, p1

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    aget-object v4, v1, v2

    .line 41
    .line 42
    aget-object v5, p0, v2

    .line 43
    .line 44
    aget-short v5, v5, v3

    .line 45
    .line 46
    aget-object v6, p1, v2

    .line 47
    .line 48
    aget-short v6, v6, v3

    .line 49
    .line 50
    invoke-static {v5, v6}, Lpe/b;->a(SS)S

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    aput-short v5, v4, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string p1, "Addition is not possible!"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static b([S[S)[S
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [S

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-short v3, p0, v2

    .line 12
    .line 13
    aget-short v4, p1, v2

    .line 14
    .line 15
    invoke-static {v3, v4}, Lpe/b;->a(SS)S

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput-short v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string p1, "Multiplication is not possible!"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static f(S[S)[S
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [S

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-short v3, p1, v2

    .line 8
    .line 9
    invoke-static {p0, v3}, Lpe/b;->e(SS)S

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput-short v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method

.method public static g([S[S)[[S
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[S

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_0
    array-length v3, p0

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_1
    array-length v4, p1

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    aget-short v5, p0, v2

    .line 35
    .line 36
    aget-short v6, p1, v3

    .line 37
    .line 38
    invoke-static {v5, v6}, Lpe/b;->e(SS)S

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput-short v5, v4, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string p1, "Multiplication is not possible!"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static h([[S[S)[S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p1

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    new-array v1, v1, [S

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    array-length v4, p1

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    aget-object v4, p0, v2

    .line 20
    .line 21
    aget-short v4, v4, v3

    .line 22
    .line 23
    aget-short v5, p1, v3

    .line 24
    .line 25
    invoke-static {v4, v5}, Lpe/b;->e(SS)S

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget-short v5, v1, v2

    .line 30
    .line 31
    invoke-static {v5, v4}, Lpe/b;->a(SS)S

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aput-short v4, v1, v2

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p1, "Multiplication is not possible!"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe/a;->a:[[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-lez v0, :cond_3

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :goto_1
    if-ltz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lpe/a;->a:[[S

    .line 13
    .line 14
    aget-object v3, v2, v1

    .line 15
    .line 16
    aget-short v3, v3, v0

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    aget-short v2, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lpe/b;->d(S)S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v4, v0

    .line 29
    :goto_2
    iget-object v5, p0, Lpe/a;->a:[[S

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    mul-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    if-ge v4, v6, :cond_0

    .line 35
    .line 36
    aget-object v5, v5, v0

    .line 37
    .line 38
    aget-short v5, v5, v4

    .line 39
    .line 40
    invoke-static {v5, v2}, Lpe/b;->e(SS)S

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v3, v5}, Lpe/b;->e(SS)S

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lpe/a;->a:[[S

    .line 49
    .line 50
    aget-object v6, v6, v1

    .line 51
    .line 52
    aget-short v7, v6, v4

    .line 53
    .line 54
    invoke-static {v7, v5}, Lpe/b;->a(SS)S

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    aput-short v5, v6, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v1, "The matrix is not invertible"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpe/a;->a:[[S

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lpe/a;->a:[[S

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lpe/a;->a:[[S

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ge v0, v1, :cond_4

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_2
    iget-object v3, p0, Lpe/a;->a:[[S

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ge v2, v4, :cond_3

    .line 29
    .line 30
    aget-object v4, v3, v2

    .line 31
    .line 32
    aget-short v4, v4, v0

    .line 33
    .line 34
    aget-object v3, v3, v0

    .line 35
    .line 36
    aget-short v3, v3, v0

    .line 37
    .line 38
    invoke-static {v3}, Lpe/b;->d(S)S

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_3
    if-ge v5, p1, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lpe/a;->a:[[S

    .line 48
    .line 49
    aget-object v6, v6, v0

    .line 50
    .line 51
    aget-short v6, v6, v5

    .line 52
    .line 53
    invoke-static {v6, v3}, Lpe/b;->e(SS)S

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v4, v6}, Lpe/b;->e(SS)S

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, p0, Lpe/a;->a:[[S

    .line 62
    .line 63
    aget-object v7, v7, v2

    .line 64
    .line 65
    aget-short v8, v7, v5

    .line 66
    .line 67
    invoke-static {v8, v6}, Lpe/b;->a(SS)S

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    aput-short v6, v7, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Matrix not invertible! We have to choose another one!"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    move v0, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method

.method public final e([[S)[[S
    .locals 7

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x2

    .line 4
    mul-int/2addr v1, v2

    .line 5
    new-array v3, v2, [I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    aput v1, v3, v4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput v0, v3, v1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[S

    .line 20
    .line 21
    iput-object v0, p0, Lpe/a;->a:[[S

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    if-ne v0, v3, :cond_7

    .line 28
    .line 29
    move v0, v1

    .line 30
    :goto_0
    array-length v3, p1

    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_1
    array-length v5, p1

    .line 35
    if-ge v3, v5, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lpe/a;->a:[[S

    .line 38
    .line 39
    aget-object v5, v5, v0

    .line 40
    .line 41
    aget-object v6, p1, v0

    .line 42
    .line 43
    aget-short v6, v6, v3

    .line 44
    .line 45
    aput-short v6, v5, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    array-length v3, p1

    .line 51
    :goto_2
    array-length v5, p1

    .line 52
    mul-int/2addr v5, v2

    .line 53
    if-ge v3, v5, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Lpe/a;->a:[[S

    .line 56
    .line 57
    aget-object v5, v5, v0

    .line 58
    .line 59
    aput-short v1, v5, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v3, p0, Lpe/a;->a:[[S

    .line 65
    .line 66
    aget-object v5, v3, v0

    .line 67
    .line 68
    array-length v3, v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    aput-short v4, v5, v3

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v4}, Lpe/a;->d(Z)V

    .line 76
    .line 77
    .line 78
    move p1, v1

    .line 79
    :goto_3
    iget-object v0, p0, Lpe/a;->a:[[S

    .line 80
    .line 81
    array-length v3, v0

    .line 82
    if-ge p1, v3, :cond_4

    .line 83
    .line 84
    aget-object v0, v0, p1

    .line 85
    .line 86
    aget-short v0, v0, p1

    .line 87
    .line 88
    invoke-static {v0}, Lpe/b;->d(S)S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v3, p1

    .line 93
    :goto_4
    iget-object v5, p0, Lpe/a;->a:[[S

    .line 94
    .line 95
    array-length v6, v5

    .line 96
    mul-int/2addr v6, v2

    .line 97
    if-ge v3, v6, :cond_3

    .line 98
    .line 99
    aget-object v5, v5, p1

    .line 100
    .line 101
    aget-short v6, v5, v3

    .line 102
    .line 103
    invoke-static {v6, v0}, Lpe/b;->e(SS)S

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    aput-short v6, v5, v3

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p0}, Lpe/a;->c()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lpe/a;->a:[[S

    .line 119
    .line 120
    array-length v0, p1

    .line 121
    array-length p1, p1

    .line 122
    new-array v3, v2, [I

    .line 123
    .line 124
    aput p1, v3, v4

    .line 125
    .line 126
    aput v0, v3, v1

    .line 127
    .line 128
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [[S

    .line 135
    .line 136
    :goto_5
    iget-object v0, p0, Lpe/a;->a:[[S

    .line 137
    .line 138
    array-length v3, v0

    .line 139
    if-ge v1, v3, :cond_6

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    :goto_6
    iget-object v3, p0, Lpe/a;->a:[[S

    .line 143
    .line 144
    array-length v4, v3

    .line 145
    mul-int/2addr v4, v2

    .line 146
    if-ge v0, v4, :cond_5

    .line 147
    .line 148
    aget-object v4, p1, v1

    .line 149
    .line 150
    array-length v5, v3

    .line 151
    sub-int v5, v0, v5

    .line 152
    .line 153
    aget-object v3, v3, v1

    .line 154
    .line 155
    aget-short v3, v3, v0

    .line 156
    .line 157
    aput-short v3, v4, v5

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    return-object p1

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v0, "The matrix is not invertible. Please choose another one!"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    const/4 p1, 0x0

    .line 175
    return-object p1
.end method

.method public final i([[S[S)[S
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 8
    array-length v1, p1

    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v1, v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [I

    .line 13
    .line 14
    aput v1, v4, v3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, v4, v1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [[S

    .line 26
    .line 27
    iput-object v0, p0, Lpe/a;->a:[[S

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    new-array v0, v0, [S

    .line 31
    .line 32
    iput-object v0, p0, Lpe/a;->b:[S

    .line 33
    .line 34
    move v0, v1

    .line 35
    :goto_0
    array-length v3, p1

    .line 36
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    move v3, v1

    .line 39
    :goto_1
    aget-object v4, p1, v1

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lpe/a;->a:[[S

    .line 45
    .line 46
    aget-object v4, v4, v0

    .line 47
    .line 48
    aget-object v5, p1, v0

    .line 49
    .line 50
    aget-short v5, v5, v3

    .line 51
    .line 52
    aput-short v5, v4, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p1, v1

    .line 61
    :goto_2
    array-length v0, p2

    .line 62
    if-ge p1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lpe/a;->a:[[S

    .line 65
    .line 66
    aget-object v0, v0, p1

    .line 67
    .line 68
    array-length v3, p2

    .line 69
    aget-short v4, p2, p1

    .line 70
    .line 71
    array-length v5, p2

    .line 72
    aget-short v5, v0, v5

    .line 73
    .line 74
    invoke-static {v4, v5}, Lpe/b;->a(SS)S

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aput-short v4, v0, v3

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0, v1}, Lpe/a;->d(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lpe/a;->j()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lpe/a;->b:[S
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-object p1

    .line 92
    :catch_0
    return-object v2
.end method

.method public final j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe/a;->a:[[S

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget-short v0, v1, v0

    .line 12
    .line 13
    invoke-static {v0}, Lpe/b;->d(S)S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lpe/a;->b:[S

    .line 20
    .line 21
    iget-object v2, p0, Lpe/a;->a:[[S

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    array-length v4, v2

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    aget-object v4, v2, v4

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    aget-short v2, v4, v2

    .line 33
    .line 34
    invoke-static {v2, v0}, Lpe/b;->e(SS)S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput-short v0, v1, v3

    .line 39
    .line 40
    iget-object v0, p0, Lpe/a;->a:[[S

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    add-int/lit8 v0, v0, -0x2

    .line 44
    .line 45
    :goto_0
    if-ltz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lpe/a;->a:[[S

    .line 48
    .line 49
    aget-object v2, v1, v0

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    aget-short v2, v2, v3

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    :goto_1
    if-le v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lpe/a;->a:[[S

    .line 60
    .line 61
    aget-object v3, v3, v0

    .line 62
    .line 63
    aget-short v3, v3, v1

    .line 64
    .line 65
    iget-object v4, p0, Lpe/a;->b:[S

    .line 66
    .line 67
    aget-short v4, v4, v1

    .line 68
    .line 69
    invoke-static {v3, v4}, Lpe/b;->e(SS)S

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2, v3}, Lpe/b;->a(SS)S

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v1, p0, Lpe/a;->a:[[S

    .line 81
    .line 82
    aget-object v1, v1, v0

    .line 83
    .line 84
    aget-short v1, v1, v0

    .line 85
    .line 86
    invoke-static {v1}, Lpe/b;->d(S)S

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v3, p0, Lpe/a;->b:[S

    .line 93
    .line 94
    invoke-static {v2, v1}, Lpe/b;->e(SS)S

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aput-short v1, v3, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Not solvable equation system"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "The equation system is not solvable"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
