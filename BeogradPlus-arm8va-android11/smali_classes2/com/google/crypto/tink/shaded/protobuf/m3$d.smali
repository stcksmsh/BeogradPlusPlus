.class Lcom/google/crypto/tink/shaded/protobuf/m3$d;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/shaded/protobuf/m3$c;

.field public b:Lcom/google/crypto/tink/shaded/protobuf/v$i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->b:Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->e:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->e:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->d:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->a:Lcom/google/crypto/tink/shaded/protobuf/m3$c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->a:Lcom/google/crypto/tink/shaded/protobuf/m3$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->a()Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->b:Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->b:Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->c:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(II[B)I
    .locals 4

    .line 1
    move v0, p2

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->b:Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->c:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->d:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->b:Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v3, p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->v(I[BII)V

    .line 28
    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    :cond_1
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->d:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->d:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    sub-int/2addr p2, v0

    .line 39
    return p2
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->e:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->d:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->b:Lcom/google/crypto/tink/shaded/protobuf/v$i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->d:I

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->e(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->b(II[B)I

    move-result p1

    if-nez p1, :cond_1

    if-lez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    return p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m3$c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->a:Lcom/google/crypto/tink/shaded/protobuf/m3$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m3$c;->a()Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->b:Lcom/google/crypto/tink/shaded/protobuf/v$i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->c:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->d:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->e:I

    .line 26
    .line 27
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->b(II[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    long-to-int p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m3$d;->b(II[B)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    return-wide p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
