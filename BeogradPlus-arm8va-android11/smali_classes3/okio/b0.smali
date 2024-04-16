.class public final Lokio/b0;
.super Ljava/lang/Object;
.source "GzipSink.kt"

# interfaces
.implements Lokio/a1;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokio/v0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/util/zip/Deflater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lokio/s;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/a1;)V
    .locals 3
    .param p1    # Lokio/a1;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokio/v0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lokio/v0;-><init>(Lokio/a1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokio/b0;->a:Lokio/v0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Deflater;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokio/b0;->b:Ljava/util/zip/Deflater;

    .line 24
    .line 25
    new-instance v1, Lokio/s;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lokio/s;-><init>(Lokio/n;Ljava/util/zip/Deflater;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lokio/b0;->c:Lokio/s;

    .line 31
    .line 32
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lokio/b0;->e:Ljava/util/zip/CRC32;

    .line 38
    .line 39
    iget-object p1, v0, Lokio/v0;->b:Lokio/l;

    .line 40
    .line 41
    const/16 v0, 0x1f8b

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lokio/l;->p0(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lokio/l;->e0(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lokio/l;->e0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lokio/l;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lokio/l;->e0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lokio/l;->e0(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/b0;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/b0;->a:Lokio/v0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lokio/b0;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iget-object v3, p0, Lokio/b0;->c:Lokio/s;

    .line 12
    .line 13
    iget-object v4, v3, Lokio/s;->b:Ljava/util/zip/Deflater;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Lokio/s;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lokio/b0;->e:Ljava/util/zip/CRC32;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    long-to-int v3, v3

    .line 29
    iget-boolean v4, v1, Lokio/v0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    xor-int/2addr v4, v2

    .line 32
    const-string v5, "closed"

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :try_start_1
    iget-object v4, v1, Lokio/v0;->b:Lokio/l;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lokio/l1;->n(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4, v3}, Lokio/l;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lokio/v0;->Q()Lokio/n;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v3, v3

    .line 56
    iget-boolean v4, v1, Lokio/v0;->c:Z

    .line 57
    .line 58
    xor-int/2addr v4, v2

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, v1, Lokio/v0;->b:Lokio/l;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lokio/l1;->n(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v4, v3}, Lokio/l;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lokio/v0;->Q()Lokio/n;

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lokio/v0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lokio/b0;->d:Z

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    throw v3
.end method

.method public final f()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/b0;->a:Lokio/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/v0;->f()Lokio/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/b0;->c:Lokio/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/s;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(Lokio/l;J)V
    .locals 9
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p1, Lokio/l;->a:Lokio/x0;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-wide v3, p2

    .line 26
    :goto_1
    cmp-long v5, v3, v0

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    iget v5, v2, Lokio/x0;->c:I

    .line 31
    .line 32
    iget v6, v2, Lokio/x0;->b:I

    .line 33
    .line 34
    sub-int/2addr v5, v6

    .line 35
    int-to-long v5, v5

    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    long-to-int v5, v5

    .line 41
    iget-object v6, p0, Lokio/b0;->e:Ljava/util/zip/CRC32;

    .line 42
    .line 43
    iget-object v7, v2, Lokio/x0;->a:[B

    .line 44
    .line 45
    iget v8, v2, Lokio/x0;->b:I

    .line 46
    .line 47
    invoke-virtual {v6, v7, v8, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    sub-long/2addr v3, v5

    .line 52
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lokio/b0;->c:Lokio/s;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lokio/s;->t0(Lokio/l;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method
