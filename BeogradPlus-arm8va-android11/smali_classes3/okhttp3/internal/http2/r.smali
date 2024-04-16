.class public final Lokhttp3/internal/http2/r;
.super Ljava/lang/Object;
.source "Http2Writer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/r$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final g:Lokhttp3/internal/http2/r$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lokio/n;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lokio/l;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public final f:Lokhttp3/internal/http2/c$b;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/r;->g:Lokhttp3/internal/http2/r$a;

    .line 7
    .line 8
    const-class v0, Lokhttp3/internal/http2/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lokhttp3/internal/http2/r;->h:Ljava/util/logging/Logger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lokio/n;Z)V
    .locals 1
    .param p1    # Lokio/n;
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
    iput-object p1, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 10
    .line 11
    iput-boolean p2, p0, Lokhttp3/internal/http2/r;->b:Z

    .line 12
    .line 13
    new-instance p1, Lokio/l;

    .line 14
    .line 15
    invoke-direct {p1}, Lokio/l;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lokhttp3/internal/http2/r;->c:Lokio/l;

    .line 19
    .line 20
    const/16 p2, 0x4000

    .line 21
    .line 22
    iput p2, p0, Lokhttp3/internal/http2/r;->d:I

    .line 23
    .line 24
    new-instance p2, Lokhttp3/internal/http2/c$b;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/c$b;-><init>(Lokio/l;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lokhttp3/internal/http2/r;->f:Lokhttp3/internal/http2/c$b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/internal/http2/u;)V
    .locals 5
    .param p1    # Lokhttp3/internal/http2/u;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerSettings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/r;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/http2/r;->d:I

    .line 12
    .line 13
    iget v1, p1, Lokhttp3/internal/http2/u;->a:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x20

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lokhttp3/internal/http2/u;->b:[I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    :cond_0
    iput v0, p0, Lokhttp3/internal/http2/r;->d:I

    .line 25
    .line 26
    and-int/lit8 v0, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lokhttp3/internal/http2/u;->b:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v3

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eq v0, v3, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lokhttp3/internal/http2/r;->f:Lokhttp3/internal/http2/c$b;

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lokhttp3/internal/http2/u;->b:[I

    .line 48
    .line 49
    aget p1, p1, v2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p1, v3

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x4000

    .line 57
    .line 58
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v1, v0, Lokhttp3/internal/http2/c$b;->e:I

    .line 63
    .line 64
    if-ne v1, p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-ge p1, v1, :cond_4

    .line 68
    .line 69
    iget v1, v0, Lokhttp3/internal/http2/c$b;->c:I

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lokhttp3/internal/http2/c$b;->c:I

    .line 76
    .line 77
    :cond_4
    iput-boolean v2, v0, Lokhttp3/internal/http2/c$b;->d:Z

    .line 78
    .line 79
    iput p1, v0, Lokhttp3/internal/http2/c$b;->e:I

    .line 80
    .line 81
    iget v1, v0, Lokhttp3/internal/http2/c$b;->i:I

    .line 82
    .line 83
    if-ge p1, v1, :cond_6

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, v0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p1, v1}, Lkotlin/collections/n;->Kq([Ljava/lang/Object;Lkotlinx/coroutines/internal/y0;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 94
    .line 95
    array-length p1, p1

    .line 96
    add-int/2addr p1, v3

    .line 97
    iput p1, v0, Lokhttp3/internal/http2/c$b;->g:I

    .line 98
    .line 99
    iput v4, v0, Lokhttp3/internal/http2/c$b;->h:I

    .line 100
    .line 101
    iput v4, v0, Lokhttp3/internal/http2/c$b;->i:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sub-int/2addr v1, p1

    .line 105
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/c$b;->a(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    const/4 p1, 0x4

    .line 109
    invoke-virtual {p0, v4, v4, p1, v2}, Lokhttp3/internal/http2/r;->c(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 113
    .line 114
    invoke-interface {p1}, Lokio/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v0, "closed"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final declared-synchronized b(ZILokio/l;I)V
    .locals 1
    .param p3    # Lokio/l;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/r;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lokhttp3/internal/http2/r;->c(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    int-to-long p1, p4

    .line 16
    iget-object p4, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 17
    .line 18
    invoke-interface {p4, p3, p1, p2}, Lokio/a1;->t0(Lokio/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final c(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/r;->h:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/http2/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p3, p4, v2}, Lokhttp3/internal/http2/d;->a(IIIIZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/r;->d:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt p2, v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    and-int/2addr v0, p1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v2, v1

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lmb/e;->l0(Lokio/n;I)V

    .line 45
    .line 46
    .line 47
    and-int/lit16 p2, p3, 0xff

    .line 48
    .line 49
    invoke-interface {v0, p2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 50
    .line 51
    .line 52
    and-int/lit16 p2, p4, 0xff

    .line 53
    .line 54
    invoke-interface {v0, p2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 55
    .line 56
    .line 57
    const p2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr p1, p2

    .line 61
    invoke-interface {v0, p1}, Lokio/n;->writeInt(I)Lokio/n;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p2, "reserved bit set: "

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 88
    .line 89
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p3, p0, Lokhttp3/internal/http2/r;->d:I

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, ": "

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/r;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 6
    .line 7
    invoke-interface {v0}, Lokio/a1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized e(ILokhttp3/internal/http2/a;[B)V
    .locals 4
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "debugData"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lokhttp3/internal/http2/r;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget v0, p2, Lokhttp3/internal/http2/a;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, p3

    .line 29
    add-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-virtual {p0, v3, v0, v2, v3}, Lokhttp3/internal/http2/r;->c(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lokio/n;->writeInt(I)Lokio/n;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 41
    .line 42
    iget p2, p2, Lokhttp3/internal/http2/a;->a:I

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lokio/n;->writeInt(I)Lokio/n;

    .line 45
    .line 46
    .line 47
    array-length p1, p3

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move v3, v1

    .line 51
    :cond_1
    xor-int/lit8 p1, v3, 0x1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 56
    .line 57
    invoke-interface {p1, p3}, Lokio/n;->write([B)Lokio/n;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 61
    .line 62
    invoke-interface {p1}, Lokio/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 68
    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final declared-synchronized g(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/r;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {p0, v0, v1, v2, p3}, Lokhttp3/internal/http2/r;->c(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Lokio/n;->writeInt(I)Lokio/n;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lokio/n;->writeInt(I)Lokio/n;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 29
    .line 30
    invoke-interface {p1}, Lokio/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized h(ILokhttp3/internal/http2/a;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/r;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p2, Lokhttp3/internal/http2/a;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/r;->c(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 28
    .line 29
    iget p2, p2, Lokhttp3/internal/http2/a;->a:I

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lokio/n;->writeInt(I)Lokio/n;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 35
    .line 36
    invoke-interface {p1}, Lokio/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized i(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/r;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2, v1}, Lokhttp3/internal/http2/r;->c(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 32
    .line 33
    long-to-int p2, p2

    .line 34
    invoke-interface {p1, p2}, Lokio/n;->writeInt(I)Lokio/n;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 38
    .line 39
    invoke-interface {p1}, Lokio/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string p2, "closed"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final j(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lokhttp3/internal/http2/r;->d:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lokhttp3/internal/http2/r;->c(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/http2/r;->a:Lokio/n;

    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/internal/http2/r;->c:Lokio/l;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lokio/a1;->t0(Lokio/l;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
