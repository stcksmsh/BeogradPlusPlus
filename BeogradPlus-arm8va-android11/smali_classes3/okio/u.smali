.class public abstract Lokio/u;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/u$a;,
        Lokio/u$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokio/u;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lokio/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokio/u;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lokio/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lokio/u;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final c(Lokio/u;JLokio/l;J)J
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p4, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_4

    .line 17
    .line 18
    add-long v3, p1, p4

    .line 19
    .line 20
    move-wide/from16 v11, p1

    .line 21
    .line 22
    :goto_1
    cmp-long v1, v11, v3

    .line 23
    .line 24
    if-gez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lokio/l;->Z(I)Lokio/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v10, v1, Lokio/x0;->a:[B

    .line 31
    .line 32
    iget v6, v1, Lokio/x0;->c:I

    .line 33
    .line 34
    sub-long v7, v3, v11

    .line 35
    .line 36
    rsub-int v5, v6, 0x2000

    .line 37
    .line 38
    int-to-long v13, v5

    .line 39
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    long-to-int v7, v7

    .line 44
    move-object v5, p0

    .line 45
    move-wide v8, v11

    .line 46
    invoke-virtual/range {v5 .. v10}, Lokio/u;->j(IIJ[B)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, -0x1

    .line 51
    if-ne v5, v6, :cond_2

    .line 52
    .line 53
    iget v2, v1, Lokio/x0;->b:I

    .line 54
    .line 55
    iget v3, v1, Lokio/x0;->c:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lokio/x0;->b()Lokio/x0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lokio/l;->a:Lokio/x0;

    .line 64
    .line 65
    invoke-static {v1}, Lokio/y0;->a(Lokio/x0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    cmp-long v0, p1, v11

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget v6, v1, Lokio/x0;->c:I

    .line 76
    .line 77
    add-int/2addr v6, v5

    .line 78
    iput v6, v1, Lokio/x0;->c:I

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    add-long/2addr v11, v5

    .line 82
    iget-wide v7, v0, Lokio/l;->b:J

    .line 83
    .line 84
    add-long/2addr v7, v5

    .line 85
    iput-wide v7, v0, Lokio/l;->b:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sub-long v0, v11, p1

    .line 89
    .line 90
    :goto_2
    return-wide v0

    .line 91
    :cond_4
    const-string v0, "byteCount < 0: "

    .line 92
    .line 93
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public static final synthetic e(Lokio/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/u;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final g(Lokio/u;JLokio/l;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p3, Lokio/l;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lokio/l1;->e(JJJ)V

    .line 10
    .line 11
    .line 12
    add-long/2addr p4, p1

    .line 13
    :cond_0
    :goto_0
    cmp-long v0, p1, p4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p3, Lokio/l;->a:Lokio/x0;

    .line 18
    .line 19
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sub-long v0, p4, p1

    .line 23
    .line 24
    iget v2, v6, Lokio/x0;->c:I

    .line 25
    .line 26
    iget v3, v6, Lokio/x0;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-long v2, v2

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v7, v0

    .line 35
    iget-object v5, v6, Lokio/x0;->a:[B

    .line 36
    .line 37
    iget v1, v6, Lokio/x0;->b:I

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move v2, v7

    .line 41
    move-wide v3, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Lokio/u;->m(IIJ[B)V

    .line 43
    .line 44
    .line 45
    iget v0, v6, Lokio/x0;->b:I

    .line 46
    .line 47
    add-int/2addr v0, v7

    .line 48
    iput v0, v6, Lokio/x0;->b:I

    .line 49
    .line 50
    int-to-long v1, v7

    .line 51
    add-long/2addr p1, v1

    .line 52
    iget-wide v3, p3, Lokio/l;->b:J

    .line 53
    .line 54
    sub-long/2addr v3, v1

    .line 55
    iput-wide v3, p3, Lokio/l;->b:J

    .line 56
    .line 57
    iget v1, v6, Lokio/x0;->c:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Lokio/x0;->b()Lokio/x0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p3, Lokio/l;->a:Lokio/x0;

    .line 66
    .line 67
    invoke-static {v6}, Lokio/y0;->a(Lokio/x0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public static o(Lokio/u;JILjava/lang/Object;)Lokio/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_3

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    iget-boolean p3, p0, Lokio/u;->a:Z

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean p3, p0, Lokio/u;->b:Z

    .line 15
    .line 16
    xor-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget p3, p0, Lokio/u;->c:I

    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    iput p3, p0, Lokio/u;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    new-instance p3, Lokio/u$a;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p2}, Lokio/u$a;-><init>(Lokio/u;J)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_1
    :try_start_1
    const-string p1, "closed"

    .line 34
    .line 35
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1

    .line 48
    :cond_2
    const-string p0, "file handle is read-only"

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static synthetic s(Lokio/u;JILjava/lang/Object;)Lokio/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/u;->q(J)Lokio/c1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokio/u;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lokio/u;->b:Z

    .line 10
    .line 11
    iget v0, p0, Lokio/u;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_2
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    invoke-virtual {p0}, Lokio/u;->h()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public abstract h()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(IIJ[B)I
    .param p5    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(IIJ[B)V
    .param p5    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final q(J)Lokio/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokio/u;->b:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lokio/u;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lokio/u;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    new-instance v0, Lokio/u$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lokio/u$b;-><init>(Lokio/u;J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 22
    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokio/u;->b:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    invoke-virtual {p0}, Lokio/u;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    :try_start_1
    const-string v0, "closed"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
