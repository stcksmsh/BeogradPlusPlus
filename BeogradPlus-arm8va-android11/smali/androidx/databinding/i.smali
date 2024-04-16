.class public Landroidx/databinding/i;
.super Ljava/lang/Object;
.source "CallbackRegistry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:[J

.field public d:I

.field public final e:Landroidx/databinding/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i$a<",
            "TC;TT;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/i$a<",
            "TC;TT;TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/i;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/databinding/i;->b:J

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/databinding/i;->e:Landroidx/databinding/i$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x40

    .line 8
    .line 9
    if-ge p1, v6, :cond_1

    .line 10
    .line 11
    shl-long/2addr v2, p1

    .line 12
    iget-wide v6, p0, Landroidx/databinding/i;->b:J

    .line 13
    .line 14
    and-long/2addr v2, v6

    .line 15
    cmp-long p1, v2, v0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    return v4

    .line 22
    :cond_1
    iget-object v7, p0, Landroidx/databinding/i;->c:[J

    .line 23
    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    return v5

    .line 27
    :cond_2
    div-int/lit8 v8, p1, 0x40

    .line 28
    .line 29
    sub-int/2addr v8, v4

    .line 30
    array-length v9, v7

    .line 31
    if-lt v8, v9, :cond_3

    .line 32
    .line 33
    return v5

    .line 34
    :cond_3
    aget-wide v8, v7, v8

    .line 35
    .line 36
    rem-int/2addr p1, v6

    .line 37
    shl-long/2addr v2, p1

    .line 38
    and-long/2addr v2, v8

    .line 39
    cmp-long p1, v2, v0

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v4, v5

    .line 45
    :goto_1
    return v4
.end method

.method public declared-synchronized b(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/databinding/i;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/databinding/i;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/databinding/i;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Landroidx/databinding/i;->c:[J

    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v0, v0

    .line 22
    add-int/2addr v0, v10

    .line 23
    :goto_0
    invoke-virtual {p0, p2, p1, v0, p3}, Landroidx/databinding/i;->d(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    mul-int/lit8 v6, v0, 0x40

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p2

    .line 34
    move v4, p1

    .line 35
    move-object v5, p3

    .line 36
    invoke-virtual/range {v2 .. v9}, Landroidx/databinding/i;->c(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Landroidx/databinding/i;->d:I

    .line 40
    .line 41
    add-int/2addr p1, v10

    .line 42
    iput p1, p0, Landroidx/databinding/i;->d:I

    .line 43
    .line 44
    if-nez p1, :cond_7

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/databinding/i;->c:[J

    .line 47
    .line 48
    const-wide/high16 p2, -0x8000000000000000L

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    add-int/2addr p1, v10

    .line 56
    :goto_1
    if-ltz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/databinding/i;->c:[J

    .line 59
    .line 60
    aget-wide v4, v0, p1

    .line 61
    .line 62
    cmp-long v0, v4, v2

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    add-int/lit8 v0, p1, 0x1

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x40

    .line 69
    .line 70
    add-int/lit8 v6, v0, 0x40

    .line 71
    .line 72
    sub-int/2addr v6, v1

    .line 73
    move-wide v7, p2

    .line 74
    :goto_2
    if-lt v6, v0, :cond_2

    .line 75
    .line 76
    and-long v9, v4, v7

    .line 77
    .line 78
    cmp-long v9, v9, v2

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    iget-object v9, p0, Landroidx/databinding/i;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    ushr-long/2addr v7, v1

    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/databinding/i;->c:[J

    .line 92
    .line 93
    aput-wide v2, v0, p1

    .line 94
    .line 95
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-wide v4, p0, Landroidx/databinding/i;->b:J

    .line 99
    .line 100
    cmp-long p1, v4, v2

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    const/16 p1, 0x3f

    .line 105
    .line 106
    :goto_3
    if-ltz p1, :cond_6

    .line 107
    .line 108
    and-long v6, v4, p2

    .line 109
    .line 110
    cmp-long v0, v6, v2

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/databinding/i;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    ushr-long/2addr p2, v1

    .line 120
    add-int/lit8 p1, p1, -0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iput-wide v2, p0, Landroidx/databinding/i;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    :cond_7
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;IIJ)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    :goto_0
    if-ge p4, p5, :cond_1

    .line 4
    .line 5
    and-long v2, p6, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/databinding/i;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/databinding/i;->e:Landroidx/databinding/i$a;

    .line 20
    .line 21
    invoke-virtual {v3, p2, v2, p1, p3}, Landroidx/databinding/i$a;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    shl-long/2addr v0, v2

    .line 26
    add-int/lit8 p4, p4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/databinding/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :try_start_1
    iput-wide v2, v1, Landroidx/databinding/i;->b:J

    .line 12
    .line 13
    iput-object v0, v1, Landroidx/databinding/i;->c:[J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, Landroidx/databinding/i;->d:I

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Landroidx/databinding/i;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/databinding/i;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/databinding/i;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/databinding/i;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/databinding/i;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    move-object v5, v1

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, v5

    .line 61
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final d(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/databinding/i;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-wide v7, p0, Landroidx/databinding/i;->b:J

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object v4, p4

    .line 22
    invoke-virtual/range {v1 .. v8}, Landroidx/databinding/i;->c(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/databinding/i;->c:[J

    .line 27
    .line 28
    aget-wide v8, v1, p3

    .line 29
    .line 30
    add-int/lit8 v1, p3, 0x1

    .line 31
    .line 32
    mul-int/lit8 v6, v1, 0x40

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/databinding/i;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v1, v6, 0x40

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/i;->d(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move v4, p2

    .line 54
    move-object v5, p4

    .line 55
    invoke-virtual/range {v2 .. v9}, Landroidx/databinding/i;->c(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    if-ge p1, v2, :cond_0

    .line 6
    .line 7
    shl-long/2addr v0, p1

    .line 8
    iget-wide v2, p0, Landroidx/databinding/i;->b:J

    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Landroidx/databinding/i;->b:J

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    div-int/lit8 v3, p1, 0x40

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/databinding/i;->c:[J

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/databinding/i;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    div-int/2addr v4, v2

    .line 29
    new-array v4, v4, [J

    .line 30
    .line 31
    iput-object v4, p0, Landroidx/databinding/i;->c:[J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v4, v4

    .line 35
    if-gt v4, v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/databinding/i;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-int/2addr v4, v2

    .line 44
    new-array v4, v4, [J

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/databinding/i;->c:[J

    .line 47
    .line 48
    array-length v6, v5

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/databinding/i;->c:[J

    .line 54
    .line 55
    :cond_2
    :goto_0
    rem-int/2addr p1, v2

    .line 56
    shl-long/2addr v0, p1

    .line 57
    iget-object p1, p0, Landroidx/databinding/i;->c:[J

    .line 58
    .line 59
    aget-wide v4, p1, v3

    .line 60
    .line 61
    or-long/2addr v0, v4

    .line 62
    aput-wide v0, p1, v3

    .line 63
    .line 64
    :goto_1
    return-void
.end method
