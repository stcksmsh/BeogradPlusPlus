.class final Lcom/google/crypto/tink/shaded/protobuf/o$d;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public f:Ljava/nio/ByteBuffer;

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>(Lcom/google/crypto/tink/shaded/protobuf/s;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 5
    .line 6
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g3;->a()Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/g3;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->h0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/n3;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->W()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->b0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->k0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final R(ILcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->Z(Lcom/google/crypto/tink/shaded/protobuf/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->b0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->k0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final S(ILcom/google/crypto/tink/shaded/protobuf/n3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/n3;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T(II[B)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->g:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    long-to-int v4, v4

    .line 8
    add-int/lit8 v4, v4, 0x1

    .line 9
    .line 10
    if-ge v4, p2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 13
    .line 14
    add-int/2addr v0, p2

    .line 15
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-static {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 27
    .line 28
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    int-to-long v4, p2

    .line 39
    sub-long/2addr v0, v4

    .line 40
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->f:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    long-to-int v0, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->f:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, p3, p1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->g:J

    .line 8
    .line 9
    sub-long v5, v1, v3

    .line 10
    .line 11
    long-to-int v5, v5

    .line 12
    add-int/lit8 v5, v5, 0x1

    .line 13
    .line 14
    if-ge v5, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 31
    .line 32
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/s;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    int-to-long v5, v0

    .line 43
    sub-long/2addr v1, v5

    .line 44
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->f:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    long-to-int v1, v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->f:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final W()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->h:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 4

    .line 1
    int-to-byte p1, p1

    .line 2
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long v2, v0, v2

    .line 7
    .line 8
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->d0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 8
    .line 9
    shr-int/lit8 v4, p1, 0x18

    .line 10
    .line 11
    and-int/lit16 v4, v4, 0xff

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    invoke-static {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 18
    .line 19
    sub-long v4, v0, v2

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 22
    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 32
    .line 33
    sub-long v4, v0, v2

    .line 34
    .line 35
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 36
    .line 37
    shr-int/lit8 v4, p1, 0x8

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    int-to-byte v4, v4

    .line 42
    invoke-static {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 46
    .line 47
    sub-long v2, v0, v2

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 50
    .line 51
    and-int/lit16 p1, p1, 0xff

    .line 52
    .line 53
    int-to-byte p1, p1

    .line 54
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e0(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 8
    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    shr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    invoke-static {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 21
    .line 22
    sub-long v4, v0, v2

    .line 23
    .line 24
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    shr-long v4, p1, v4

    .line 29
    .line 30
    long-to-int v4, v4

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    invoke-static {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 38
    .line 39
    sub-long v4, v0, v2

    .line 40
    .line 41
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 42
    .line 43
    const/16 v4, 0x28

    .line 44
    .line 45
    shr-long v4, p1, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    invoke-static {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 55
    .line 56
    sub-long v4, v0, v2

    .line 57
    .line 58
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    shr-long v4, p1, v4

    .line 63
    .line 64
    long-to-int v4, v4

    .line 65
    and-int/lit16 v4, v4, 0xff

    .line 66
    .line 67
    int-to-byte v4, v4

    .line 68
    invoke-static {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 72
    .line 73
    sub-long v4, v0, v2

    .line 74
    .line 75
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 76
    .line 77
    const/16 v4, 0x18

    .line 78
    .line 79
    shr-long v4, p1, v4

    .line 80
    .line 81
    long-to-int v4, v4

    .line 82
    and-int/lit16 v4, v4, 0xff

    .line 83
    .line 84
    int-to-byte v4, v4

    .line 85
    invoke-static {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 89
    .line 90
    sub-long v4, v0, v2

    .line 91
    .line 92
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    shr-long v4, p1, v4

    .line 97
    .line 98
    long-to-int v4, v4

    .line 99
    and-int/lit16 v4, v4, 0xff

    .line 100
    .line 101
    int-to-byte v4, v4

    .line 102
    invoke-static {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 106
    .line 107
    sub-long v4, v0, v2

    .line 108
    .line 109
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    shr-long v4, p1, v4

    .line 114
    .line 115
    long-to-int v4, v4

    .line 116
    and-int/lit16 v4, v4, 0xff

    .line 117
    .line 118
    int-to-byte v4, v4

    .line 119
    invoke-static {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 123
    .line 124
    sub-long v2, v0, v2

    .line 125
    .line 126
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 127
    .line 128
    long-to-int p1, p1

    .line 129
    and-int/lit16 p1, p1, 0xff

    .line 130
    .line 131
    int-to-byte p1, p1

    .line 132
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->k0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->l0(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->k0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->e0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->l0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->k0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k0(I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 8
    .line 9
    sub-long v0, v3, v1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    invoke-static {v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 24
    .line 25
    sub-long v5, v3, v1

    .line 26
    .line 27
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 28
    .line 29
    ushr-int/lit8 v0, p1, 0x7

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 36
    .line 37
    sub-long v0, v3, v1

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x7f

    .line 42
    .line 43
    or-int/lit16 p1, p1, 0x80

    .line 44
    .line 45
    int-to-byte p1, p1

    .line 46
    invoke-static {v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const/high16 v0, -0x200000

    .line 52
    .line 53
    and-int/2addr v0, p1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 57
    .line 58
    sub-long v5, v3, v1

    .line 59
    .line 60
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 61
    .line 62
    ushr-int/lit8 v0, p1, 0xe

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 66
    .line 67
    .line 68
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 69
    .line 70
    sub-long v5, v3, v1

    .line 71
    .line 72
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 73
    .line 74
    ushr-int/lit8 v0, p1, 0x7

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x7f

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x80

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 82
    .line 83
    .line 84
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 85
    .line 86
    sub-long v0, v3, v1

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x7f

    .line 91
    .line 92
    or-int/lit16 p1, p1, 0x80

    .line 93
    .line 94
    int-to-byte p1, p1

    .line 95
    invoke-static {v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_2
    const/high16 v0, -0x10000000

    .line 101
    .line 102
    and-int/2addr v0, p1

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 106
    .line 107
    sub-long v5, v3, v1

    .line 108
    .line 109
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 110
    .line 111
    ushr-int/lit8 v0, p1, 0x15

    .line 112
    .line 113
    int-to-byte v0, v0

    .line 114
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 118
    .line 119
    sub-long v5, v3, v1

    .line 120
    .line 121
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 122
    .line 123
    ushr-int/lit8 v0, p1, 0xe

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x7f

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x80

    .line 128
    .line 129
    int-to-byte v0, v0

    .line 130
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 131
    .line 132
    .line 133
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 134
    .line 135
    sub-long v5, v3, v1

    .line 136
    .line 137
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 138
    .line 139
    ushr-int/lit8 v0, p1, 0x7

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x7f

    .line 142
    .line 143
    or-int/lit16 v0, v0, 0x80

    .line 144
    .line 145
    int-to-byte v0, v0

    .line 146
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 147
    .line 148
    .line 149
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 150
    .line 151
    sub-long v0, v3, v1

    .line 152
    .line 153
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 154
    .line 155
    and-int/lit8 p1, p1, 0x7f

    .line 156
    .line 157
    or-int/lit16 p1, p1, 0x80

    .line 158
    .line 159
    int-to-byte p1, p1

    .line 160
    invoke-static {v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 165
    .line 166
    sub-long v5, v3, v1

    .line 167
    .line 168
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 169
    .line 170
    ushr-int/lit8 v0, p1, 0x1c

    .line 171
    .line 172
    int-to-byte v0, v0

    .line 173
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 174
    .line 175
    .line 176
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 177
    .line 178
    sub-long v5, v3, v1

    .line 179
    .line 180
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 181
    .line 182
    ushr-int/lit8 v0, p1, 0x15

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x7f

    .line 185
    .line 186
    or-int/lit16 v0, v0, 0x80

    .line 187
    .line 188
    int-to-byte v0, v0

    .line 189
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 190
    .line 191
    .line 192
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 193
    .line 194
    sub-long v5, v3, v1

    .line 195
    .line 196
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 197
    .line 198
    ushr-int/lit8 v0, p1, 0xe

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x7f

    .line 201
    .line 202
    or-int/lit16 v0, v0, 0x80

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 206
    .line 207
    .line 208
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 209
    .line 210
    sub-long v5, v3, v1

    .line 211
    .line 212
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 213
    .line 214
    ushr-int/lit8 v0, p1, 0x7

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x7f

    .line 217
    .line 218
    or-int/lit16 v0, v0, 0x80

    .line 219
    .line 220
    int-to-byte v0, v0

    .line 221
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 222
    .line 223
    .line 224
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 225
    .line 226
    sub-long v0, v3, v1

    .line 227
    .line 228
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 229
    .line 230
    and-int/lit8 p1, p1, 0x7f

    .line 231
    .line 232
    or-int/lit16 p1, p1, 0x80

    .line 233
    .line 234
    int-to-byte p1, p1

    .line 235
    invoke-static {v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 236
    .line 237
    .line 238
    :goto_0
    return-void
.end method

.method public final l0(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->V(J)B

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    const/16 v5, 0x31

    .line 12
    .line 13
    const/16 v6, 0x2a

    .line 14
    .line 15
    const/16 v7, 0x23

    .line 16
    .line 17
    const-wide/16 v10, 0x80

    .line 18
    .line 19
    const-wide/16 v12, 0x7f

    .line 20
    .line 21
    const-wide/16 v16, 0x1

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    iget-wide v14, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 29
    .line 30
    sub-long v8, v14, v16

    .line 31
    .line 32
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 33
    .line 34
    const/16 v8, 0x3f

    .line 35
    .line 36
    ushr-long v8, v1, v8

    .line 37
    .line 38
    long-to-int v8, v8

    .line 39
    int-to-byte v8, v8

    .line 40
    invoke-static {v14, v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 41
    .line 42
    .line 43
    iget-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 44
    .line 45
    sub-long v14, v8, v16

    .line 46
    .line 47
    iput-wide v14, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 48
    .line 49
    ushr-long v14, v1, v4

    .line 50
    .line 51
    and-long/2addr v14, v12

    .line 52
    or-long/2addr v14, v10

    .line 53
    long-to-int v4, v14

    .line 54
    int-to-byte v4, v4

    .line 55
    invoke-static {v8, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 56
    .line 57
    .line 58
    iget-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 59
    .line 60
    sub-long v14, v8, v16

    .line 61
    .line 62
    iput-wide v14, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 63
    .line 64
    ushr-long v4, v1, v5

    .line 65
    .line 66
    and-long/2addr v4, v12

    .line 67
    or-long/2addr v4, v10

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v8, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 74
    .line 75
    sub-long v8, v4, v16

    .line 76
    .line 77
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 78
    .line 79
    ushr-long v8, v1, v6

    .line 80
    .line 81
    and-long/2addr v8, v12

    .line 82
    or-long/2addr v8, v10

    .line 83
    long-to-int v6, v8

    .line 84
    int-to-byte v6, v6

    .line 85
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 86
    .line 87
    .line 88
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 89
    .line 90
    sub-long v8, v4, v16

    .line 91
    .line 92
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 93
    .line 94
    ushr-long v6, v1, v7

    .line 95
    .line 96
    and-long/2addr v6, v12

    .line 97
    or-long/2addr v6, v10

    .line 98
    long-to-int v6, v6

    .line 99
    int-to-byte v6, v6

    .line 100
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 101
    .line 102
    .line 103
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 104
    .line 105
    sub-long v6, v4, v16

    .line 106
    .line 107
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 108
    .line 109
    const/16 v6, 0x1c

    .line 110
    .line 111
    ushr-long v6, v1, v6

    .line 112
    .line 113
    and-long/2addr v6, v12

    .line 114
    or-long/2addr v6, v10

    .line 115
    long-to-int v6, v6

    .line 116
    int-to-byte v6, v6

    .line 117
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 118
    .line 119
    .line 120
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 121
    .line 122
    sub-long v6, v4, v16

    .line 123
    .line 124
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 125
    .line 126
    const/16 v6, 0x15

    .line 127
    .line 128
    ushr-long v6, v1, v6

    .line 129
    .line 130
    and-long/2addr v6, v12

    .line 131
    or-long/2addr v6, v10

    .line 132
    long-to-int v6, v6

    .line 133
    int-to-byte v6, v6

    .line 134
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 135
    .line 136
    .line 137
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 138
    .line 139
    sub-long v6, v4, v16

    .line 140
    .line 141
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 142
    .line 143
    const/16 v3, 0xe

    .line 144
    .line 145
    ushr-long v6, v1, v3

    .line 146
    .line 147
    and-long/2addr v6, v12

    .line 148
    or-long/2addr v6, v10

    .line 149
    long-to-int v3, v6

    .line 150
    int-to-byte v3, v3

    .line 151
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 152
    .line 153
    .line 154
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 155
    .line 156
    sub-long v5, v3, v16

    .line 157
    .line 158
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 159
    .line 160
    const/4 v5, 0x7

    .line 161
    ushr-long v5, v1, v5

    .line 162
    .line 163
    and-long/2addr v5, v12

    .line 164
    or-long/2addr v5, v10

    .line 165
    long-to-int v5, v5

    .line 166
    int-to-byte v5, v5

    .line 167
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 168
    .line 169
    .line 170
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 171
    .line 172
    sub-long v5, v3, v16

    .line 173
    .line 174
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 175
    .line 176
    and-long/2addr v1, v12

    .line 177
    or-long/2addr v1, v10

    .line 178
    long-to-int v1, v1

    .line 179
    int-to-byte v1, v1

    .line 180
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_1
    iget-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 186
    .line 187
    sub-long v14, v8, v16

    .line 188
    .line 189
    iput-wide v14, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 190
    .line 191
    ushr-long v14, v1, v4

    .line 192
    .line 193
    long-to-int v4, v14

    .line 194
    int-to-byte v4, v4

    .line 195
    invoke-static {v8, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 196
    .line 197
    .line 198
    iget-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 199
    .line 200
    sub-long v14, v8, v16

    .line 201
    .line 202
    iput-wide v14, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 203
    .line 204
    ushr-long v4, v1, v5

    .line 205
    .line 206
    and-long/2addr v4, v12

    .line 207
    or-long/2addr v4, v10

    .line 208
    long-to-int v4, v4

    .line 209
    int-to-byte v4, v4

    .line 210
    invoke-static {v8, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 211
    .line 212
    .line 213
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 214
    .line 215
    sub-long v8, v4, v16

    .line 216
    .line 217
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 218
    .line 219
    ushr-long v8, v1, v6

    .line 220
    .line 221
    and-long/2addr v8, v12

    .line 222
    or-long/2addr v8, v10

    .line 223
    long-to-int v6, v8

    .line 224
    int-to-byte v6, v6

    .line 225
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 226
    .line 227
    .line 228
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 229
    .line 230
    sub-long v8, v4, v16

    .line 231
    .line 232
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 233
    .line 234
    ushr-long v6, v1, v7

    .line 235
    .line 236
    and-long/2addr v6, v12

    .line 237
    or-long/2addr v6, v10

    .line 238
    long-to-int v6, v6

    .line 239
    int-to-byte v6, v6

    .line 240
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 241
    .line 242
    .line 243
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 244
    .line 245
    sub-long v6, v4, v16

    .line 246
    .line 247
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 248
    .line 249
    const/16 v6, 0x1c

    .line 250
    .line 251
    ushr-long v6, v1, v6

    .line 252
    .line 253
    and-long/2addr v6, v12

    .line 254
    or-long/2addr v6, v10

    .line 255
    long-to-int v6, v6

    .line 256
    int-to-byte v6, v6

    .line 257
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 258
    .line 259
    .line 260
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 261
    .line 262
    sub-long v6, v4, v16

    .line 263
    .line 264
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 265
    .line 266
    const/16 v6, 0x15

    .line 267
    .line 268
    ushr-long v6, v1, v6

    .line 269
    .line 270
    and-long/2addr v6, v12

    .line 271
    or-long/2addr v6, v10

    .line 272
    long-to-int v6, v6

    .line 273
    int-to-byte v6, v6

    .line 274
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 275
    .line 276
    .line 277
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 278
    .line 279
    sub-long v6, v4, v16

    .line 280
    .line 281
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 282
    .line 283
    const/16 v3, 0xe

    .line 284
    .line 285
    ushr-long v6, v1, v3

    .line 286
    .line 287
    and-long/2addr v6, v12

    .line 288
    or-long/2addr v6, v10

    .line 289
    long-to-int v3, v6

    .line 290
    int-to-byte v3, v3

    .line 291
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 292
    .line 293
    .line 294
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 295
    .line 296
    sub-long v5, v3, v16

    .line 297
    .line 298
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 299
    .line 300
    const/4 v5, 0x7

    .line 301
    ushr-long v5, v1, v5

    .line 302
    .line 303
    and-long/2addr v5, v12

    .line 304
    or-long/2addr v5, v10

    .line 305
    long-to-int v5, v5

    .line 306
    int-to-byte v5, v5

    .line 307
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 308
    .line 309
    .line 310
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 311
    .line 312
    sub-long v5, v3, v16

    .line 313
    .line 314
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 315
    .line 316
    and-long/2addr v1, v12

    .line 317
    or-long/2addr v1, v10

    .line 318
    long-to-int v1, v1

    .line 319
    int-to-byte v1, v1

    .line 320
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_2
    iget-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 326
    .line 327
    sub-long v14, v8, v16

    .line 328
    .line 329
    iput-wide v14, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 330
    .line 331
    ushr-long v4, v1, v5

    .line 332
    .line 333
    long-to-int v4, v4

    .line 334
    int-to-byte v4, v4

    .line 335
    invoke-static {v8, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 336
    .line 337
    .line 338
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 339
    .line 340
    sub-long v8, v4, v16

    .line 341
    .line 342
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 343
    .line 344
    ushr-long v8, v1, v6

    .line 345
    .line 346
    and-long/2addr v8, v12

    .line 347
    or-long/2addr v8, v10

    .line 348
    long-to-int v6, v8

    .line 349
    int-to-byte v6, v6

    .line 350
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 351
    .line 352
    .line 353
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 354
    .line 355
    sub-long v8, v4, v16

    .line 356
    .line 357
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 358
    .line 359
    ushr-long v6, v1, v7

    .line 360
    .line 361
    and-long/2addr v6, v12

    .line 362
    or-long/2addr v6, v10

    .line 363
    long-to-int v6, v6

    .line 364
    int-to-byte v6, v6

    .line 365
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 366
    .line 367
    .line 368
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 369
    .line 370
    sub-long v6, v4, v16

    .line 371
    .line 372
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 373
    .line 374
    const/16 v6, 0x1c

    .line 375
    .line 376
    ushr-long v6, v1, v6

    .line 377
    .line 378
    and-long/2addr v6, v12

    .line 379
    or-long/2addr v6, v10

    .line 380
    long-to-int v6, v6

    .line 381
    int-to-byte v6, v6

    .line 382
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 383
    .line 384
    .line 385
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 386
    .line 387
    sub-long v6, v4, v16

    .line 388
    .line 389
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 390
    .line 391
    const/16 v6, 0x15

    .line 392
    .line 393
    ushr-long v6, v1, v6

    .line 394
    .line 395
    and-long/2addr v6, v12

    .line 396
    or-long/2addr v6, v10

    .line 397
    long-to-int v6, v6

    .line 398
    int-to-byte v6, v6

    .line 399
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 400
    .line 401
    .line 402
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 403
    .line 404
    sub-long v6, v4, v16

    .line 405
    .line 406
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 407
    .line 408
    const/16 v3, 0xe

    .line 409
    .line 410
    ushr-long v6, v1, v3

    .line 411
    .line 412
    and-long/2addr v6, v12

    .line 413
    or-long/2addr v6, v10

    .line 414
    long-to-int v3, v6

    .line 415
    int-to-byte v3, v3

    .line 416
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 417
    .line 418
    .line 419
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 420
    .line 421
    sub-long v5, v3, v16

    .line 422
    .line 423
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 424
    .line 425
    const/4 v5, 0x7

    .line 426
    ushr-long v5, v1, v5

    .line 427
    .line 428
    and-long/2addr v5, v12

    .line 429
    or-long/2addr v5, v10

    .line 430
    long-to-int v5, v5

    .line 431
    int-to-byte v5, v5

    .line 432
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 433
    .line 434
    .line 435
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 436
    .line 437
    sub-long v5, v3, v16

    .line 438
    .line 439
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 440
    .line 441
    and-long/2addr v1, v12

    .line 442
    or-long/2addr v1, v10

    .line 443
    long-to-int v1, v1

    .line 444
    int-to-byte v1, v1

    .line 445
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_3
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 451
    .line 452
    sub-long v8, v4, v16

    .line 453
    .line 454
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 455
    .line 456
    ushr-long v8, v1, v6

    .line 457
    .line 458
    long-to-int v6, v8

    .line 459
    int-to-byte v6, v6

    .line 460
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 461
    .line 462
    .line 463
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 464
    .line 465
    sub-long v8, v4, v16

    .line 466
    .line 467
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 468
    .line 469
    ushr-long v6, v1, v7

    .line 470
    .line 471
    and-long/2addr v6, v12

    .line 472
    or-long/2addr v6, v10

    .line 473
    long-to-int v6, v6

    .line 474
    int-to-byte v6, v6

    .line 475
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 476
    .line 477
    .line 478
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 479
    .line 480
    sub-long v6, v4, v16

    .line 481
    .line 482
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 483
    .line 484
    const/16 v6, 0x1c

    .line 485
    .line 486
    ushr-long v6, v1, v6

    .line 487
    .line 488
    and-long/2addr v6, v12

    .line 489
    or-long/2addr v6, v10

    .line 490
    long-to-int v6, v6

    .line 491
    int-to-byte v6, v6

    .line 492
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 493
    .line 494
    .line 495
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 496
    .line 497
    sub-long v6, v4, v16

    .line 498
    .line 499
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 500
    .line 501
    const/16 v6, 0x15

    .line 502
    .line 503
    ushr-long v6, v1, v6

    .line 504
    .line 505
    and-long/2addr v6, v12

    .line 506
    or-long/2addr v6, v10

    .line 507
    long-to-int v6, v6

    .line 508
    int-to-byte v6, v6

    .line 509
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 510
    .line 511
    .line 512
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 513
    .line 514
    sub-long v6, v4, v16

    .line 515
    .line 516
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 517
    .line 518
    const/16 v3, 0xe

    .line 519
    .line 520
    ushr-long v6, v1, v3

    .line 521
    .line 522
    and-long/2addr v6, v12

    .line 523
    or-long/2addr v6, v10

    .line 524
    long-to-int v3, v6

    .line 525
    int-to-byte v3, v3

    .line 526
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 527
    .line 528
    .line 529
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 530
    .line 531
    sub-long v5, v3, v16

    .line 532
    .line 533
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 534
    .line 535
    const/4 v5, 0x7

    .line 536
    ushr-long v5, v1, v5

    .line 537
    .line 538
    and-long/2addr v5, v12

    .line 539
    or-long/2addr v5, v10

    .line 540
    long-to-int v5, v5

    .line 541
    int-to-byte v5, v5

    .line 542
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 543
    .line 544
    .line 545
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 546
    .line 547
    sub-long v5, v3, v16

    .line 548
    .line 549
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 550
    .line 551
    and-long/2addr v1, v12

    .line 552
    or-long/2addr v1, v10

    .line 553
    long-to-int v1, v1

    .line 554
    int-to-byte v1, v1

    .line 555
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_4
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 561
    .line 562
    sub-long v8, v4, v16

    .line 563
    .line 564
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 565
    .line 566
    ushr-long v6, v1, v7

    .line 567
    .line 568
    long-to-int v6, v6

    .line 569
    int-to-byte v6, v6

    .line 570
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 571
    .line 572
    .line 573
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 574
    .line 575
    sub-long v6, v4, v16

    .line 576
    .line 577
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 578
    .line 579
    const/16 v6, 0x1c

    .line 580
    .line 581
    ushr-long v6, v1, v6

    .line 582
    .line 583
    and-long/2addr v6, v12

    .line 584
    or-long/2addr v6, v10

    .line 585
    long-to-int v6, v6

    .line 586
    int-to-byte v6, v6

    .line 587
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 588
    .line 589
    .line 590
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 591
    .line 592
    sub-long v6, v4, v16

    .line 593
    .line 594
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 595
    .line 596
    const/16 v6, 0x15

    .line 597
    .line 598
    ushr-long v6, v1, v6

    .line 599
    .line 600
    and-long/2addr v6, v12

    .line 601
    or-long/2addr v6, v10

    .line 602
    long-to-int v6, v6

    .line 603
    int-to-byte v6, v6

    .line 604
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 605
    .line 606
    .line 607
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 608
    .line 609
    sub-long v6, v4, v16

    .line 610
    .line 611
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 612
    .line 613
    const/16 v3, 0xe

    .line 614
    .line 615
    ushr-long v6, v1, v3

    .line 616
    .line 617
    and-long/2addr v6, v12

    .line 618
    or-long/2addr v6, v10

    .line 619
    long-to-int v3, v6

    .line 620
    int-to-byte v3, v3

    .line 621
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 622
    .line 623
    .line 624
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 625
    .line 626
    sub-long v5, v3, v16

    .line 627
    .line 628
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 629
    .line 630
    const/4 v5, 0x7

    .line 631
    ushr-long v5, v1, v5

    .line 632
    .line 633
    and-long/2addr v5, v12

    .line 634
    or-long/2addr v5, v10

    .line 635
    long-to-int v5, v5

    .line 636
    int-to-byte v5, v5

    .line 637
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 638
    .line 639
    .line 640
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 641
    .line 642
    sub-long v5, v3, v16

    .line 643
    .line 644
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 645
    .line 646
    and-long/2addr v1, v12

    .line 647
    or-long/2addr v1, v10

    .line 648
    long-to-int v1, v1

    .line 649
    int-to-byte v1, v1

    .line 650
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_5
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 656
    .line 657
    sub-long v6, v4, v16

    .line 658
    .line 659
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 660
    .line 661
    const/16 v6, 0x1c

    .line 662
    .line 663
    ushr-long v6, v1, v6

    .line 664
    .line 665
    long-to-int v6, v6

    .line 666
    int-to-byte v6, v6

    .line 667
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 668
    .line 669
    .line 670
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 671
    .line 672
    sub-long v6, v4, v16

    .line 673
    .line 674
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 675
    .line 676
    const/16 v6, 0x15

    .line 677
    .line 678
    ushr-long v6, v1, v6

    .line 679
    .line 680
    and-long/2addr v6, v12

    .line 681
    or-long/2addr v6, v10

    .line 682
    long-to-int v6, v6

    .line 683
    int-to-byte v6, v6

    .line 684
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 685
    .line 686
    .line 687
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 688
    .line 689
    sub-long v6, v4, v16

    .line 690
    .line 691
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 692
    .line 693
    const/16 v3, 0xe

    .line 694
    .line 695
    ushr-long v6, v1, v3

    .line 696
    .line 697
    and-long/2addr v6, v12

    .line 698
    or-long/2addr v6, v10

    .line 699
    long-to-int v3, v6

    .line 700
    int-to-byte v3, v3

    .line 701
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 702
    .line 703
    .line 704
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 705
    .line 706
    sub-long v5, v3, v16

    .line 707
    .line 708
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 709
    .line 710
    const/4 v5, 0x7

    .line 711
    ushr-long v5, v1, v5

    .line 712
    .line 713
    and-long/2addr v5, v12

    .line 714
    or-long/2addr v5, v10

    .line 715
    long-to-int v5, v5

    .line 716
    int-to-byte v5, v5

    .line 717
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 718
    .line 719
    .line 720
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 721
    .line 722
    sub-long v5, v3, v16

    .line 723
    .line 724
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 725
    .line 726
    and-long/2addr v1, v12

    .line 727
    or-long/2addr v1, v10

    .line 728
    long-to-int v1, v1

    .line 729
    int-to-byte v1, v1

    .line 730
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :pswitch_6
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 736
    .line 737
    sub-long v6, v4, v16

    .line 738
    .line 739
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 740
    .line 741
    const/16 v6, 0x15

    .line 742
    .line 743
    ushr-long v6, v1, v6

    .line 744
    .line 745
    long-to-int v6, v6

    .line 746
    int-to-byte v6, v6

    .line 747
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 748
    .line 749
    .line 750
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 751
    .line 752
    sub-long v6, v4, v16

    .line 753
    .line 754
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 755
    .line 756
    const/16 v3, 0xe

    .line 757
    .line 758
    ushr-long v6, v1, v3

    .line 759
    .line 760
    and-long/2addr v6, v12

    .line 761
    or-long/2addr v6, v10

    .line 762
    long-to-int v3, v6

    .line 763
    int-to-byte v3, v3

    .line 764
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 765
    .line 766
    .line 767
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 768
    .line 769
    sub-long v5, v3, v16

    .line 770
    .line 771
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 772
    .line 773
    const/4 v5, 0x7

    .line 774
    ushr-long v5, v1, v5

    .line 775
    .line 776
    and-long/2addr v5, v12

    .line 777
    or-long/2addr v5, v10

    .line 778
    long-to-int v5, v5

    .line 779
    int-to-byte v5, v5

    .line 780
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 781
    .line 782
    .line 783
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 784
    .line 785
    sub-long v5, v3, v16

    .line 786
    .line 787
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 788
    .line 789
    and-long/2addr v1, v12

    .line 790
    or-long/2addr v1, v10

    .line 791
    long-to-int v1, v1

    .line 792
    int-to-byte v1, v1

    .line 793
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 794
    .line 795
    .line 796
    goto :goto_0

    .line 797
    :pswitch_7
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 798
    .line 799
    sub-long v6, v4, v16

    .line 800
    .line 801
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 802
    .line 803
    long-to-int v6, v1

    .line 804
    const/16 v3, 0xe

    .line 805
    .line 806
    ushr-int/lit8 v3, v6, 0xe

    .line 807
    .line 808
    int-to-byte v3, v3

    .line 809
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 810
    .line 811
    .line 812
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 813
    .line 814
    sub-long v5, v3, v16

    .line 815
    .line 816
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 817
    .line 818
    const/4 v5, 0x7

    .line 819
    ushr-long v5, v1, v5

    .line 820
    .line 821
    and-long/2addr v5, v12

    .line 822
    or-long/2addr v5, v10

    .line 823
    long-to-int v5, v5

    .line 824
    int-to-byte v5, v5

    .line 825
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 826
    .line 827
    .line 828
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 829
    .line 830
    sub-long v5, v3, v16

    .line 831
    .line 832
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 833
    .line 834
    and-long/2addr v1, v12

    .line 835
    or-long/2addr v1, v10

    .line 836
    long-to-int v1, v1

    .line 837
    int-to-byte v1, v1

    .line 838
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 839
    .line 840
    .line 841
    goto :goto_0

    .line 842
    :pswitch_8
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 843
    .line 844
    sub-long v5, v3, v16

    .line 845
    .line 846
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 847
    .line 848
    const/4 v5, 0x7

    .line 849
    ushr-long v5, v1, v5

    .line 850
    .line 851
    long-to-int v5, v5

    .line 852
    int-to-byte v5, v5

    .line 853
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 854
    .line 855
    .line 856
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 857
    .line 858
    sub-long v5, v3, v16

    .line 859
    .line 860
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 861
    .line 862
    long-to-int v1, v1

    .line 863
    and-int/lit8 v1, v1, 0x7f

    .line 864
    .line 865
    or-int/lit16 v1, v1, 0x80

    .line 866
    .line 867
    int-to-byte v1, v1

    .line 868
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 869
    .line 870
    .line 871
    goto :goto_0

    .line 872
    :pswitch_9
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 873
    .line 874
    sub-long v5, v3, v16

    .line 875
    .line 876
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 877
    .line 878
    long-to-int v1, v1

    .line 879
    int-to-byte v1, v1

    .line 880
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 881
    .line 882
    .line 883
    :goto_0
    return-void

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILjava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->b0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    :goto_0
    const/16 v3, 0x80

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v6, v3, :cond_0

    .line 29
    .line 30
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 31
    .line 32
    sub-long v3, v7, v4

    .line 33
    .line 34
    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 35
    .line 36
    int-to-byte v3, v6

    .line 37
    invoke-static {v7, v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_1
    if-ltz v1, :cond_8

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v6, v3, :cond_2

    .line 54
    .line 55
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 56
    .line 57
    iget-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->g:J

    .line 58
    .line 59
    cmp-long v9, v7, v9

    .line 60
    .line 61
    if-ltz v9, :cond_2

    .line 62
    .line 63
    sub-long v9, v7, v4

    .line 64
    .line 65
    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 66
    .line 67
    int-to-byte v6, v6

    .line 68
    invoke-static {v7, v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    const/16 v7, 0x800

    .line 74
    .line 75
    if-ge v6, v7, :cond_3

    .line 76
    .line 77
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 78
    .line 79
    iget-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->g:J

    .line 80
    .line 81
    cmp-long v9, v7, v9

    .line 82
    .line 83
    if-lez v9, :cond_3

    .line 84
    .line 85
    sub-long v9, v7, v4

    .line 86
    .line 87
    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 88
    .line 89
    and-int/lit8 v9, v6, 0x3f

    .line 90
    .line 91
    or-int/2addr v9, v3

    .line 92
    int-to-byte v9, v9

    .line 93
    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 94
    .line 95
    .line 96
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 97
    .line 98
    sub-long v9, v7, v4

    .line 99
    .line 100
    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 101
    .line 102
    ushr-int/lit8 v6, v6, 0x6

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0x3c0

    .line 105
    .line 106
    int-to-byte v6, v6

    .line 107
    invoke-static {v7, v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_3
    const v7, 0xd800

    .line 113
    .line 114
    .line 115
    if-lt v6, v7, :cond_4

    .line 116
    .line 117
    const v7, 0xdfff

    .line 118
    .line 119
    .line 120
    if-ge v7, v6, :cond_5

    .line 121
    .line 122
    :cond_4
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 123
    .line 124
    iget-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->g:J

    .line 125
    .line 126
    add-long/2addr v9, v4

    .line 127
    cmp-long v9, v7, v9

    .line 128
    .line 129
    if-lez v9, :cond_5

    .line 130
    .line 131
    sub-long v9, v7, v4

    .line 132
    .line 133
    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 134
    .line 135
    and-int/lit8 v9, v6, 0x3f

    .line 136
    .line 137
    or-int/2addr v9, v3

    .line 138
    int-to-byte v9, v9

    .line 139
    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 140
    .line 141
    .line 142
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 143
    .line 144
    sub-long v9, v7, v4

    .line 145
    .line 146
    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 147
    .line 148
    ushr-int/lit8 v9, v6, 0x6

    .line 149
    .line 150
    and-int/lit8 v9, v9, 0x3f

    .line 151
    .line 152
    or-int/2addr v9, v3

    .line 153
    int-to-byte v9, v9

    .line 154
    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 155
    .line 156
    .line 157
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 158
    .line 159
    sub-long v9, v7, v4

    .line 160
    .line 161
    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 162
    .line 163
    ushr-int/lit8 v6, v6, 0xc

    .line 164
    .line 165
    or-int/lit16 v6, v6, 0x1e0

    .line 166
    .line 167
    int-to-byte v6, v6

    .line 168
    invoke-static {v7, v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 173
    .line 174
    iget-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->g:J

    .line 175
    .line 176
    const-wide/16 v11, 0x2

    .line 177
    .line 178
    add-long/2addr v9, v11

    .line 179
    cmp-long v7, v7, v9

    .line 180
    .line 181
    if-lez v7, :cond_7

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    add-int/lit8 v7, v1, -0x1

    .line 186
    .line 187
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 202
    .line 203
    sub-long v10, v8, v4

    .line 204
    .line 205
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 206
    .line 207
    and-int/lit8 v6, v1, 0x3f

    .line 208
    .line 209
    or-int/2addr v6, v3

    .line 210
    int-to-byte v6, v6

    .line 211
    invoke-static {v8, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 212
    .line 213
    .line 214
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 215
    .line 216
    sub-long v10, v8, v4

    .line 217
    .line 218
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 219
    .line 220
    ushr-int/lit8 v6, v1, 0x6

    .line 221
    .line 222
    and-int/lit8 v6, v6, 0x3f

    .line 223
    .line 224
    or-int/2addr v6, v3

    .line 225
    int-to-byte v6, v6

    .line 226
    invoke-static {v8, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 227
    .line 228
    .line 229
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 230
    .line 231
    sub-long v10, v8, v4

    .line 232
    .line 233
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 234
    .line 235
    ushr-int/lit8 v6, v1, 0xc

    .line 236
    .line 237
    and-int/lit8 v6, v6, 0x3f

    .line 238
    .line 239
    or-int/2addr v6, v3

    .line 240
    int-to-byte v6, v6

    .line 241
    invoke-static {v8, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 242
    .line 243
    .line 244
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 245
    .line 246
    sub-long v10, v8, v4

    .line 247
    .line 248
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 249
    .line 250
    ushr-int/lit8 v1, v1, 0x12

    .line 251
    .line 252
    or-int/lit16 v1, v1, 0xf0

    .line 253
    .line 254
    int-to-byte v1, v1

    .line 255
    invoke-static {v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 256
    .line 257
    .line 258
    move v1, v7

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/u4$d;

    .line 261
    .line 262
    add-int/lit8 p2, v1, -0x1

    .line 263
    .line 264
    invoke-direct {p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/u4$d;-><init>(II)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->b0(I)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    :goto_2
    add-int/2addr v1, v2

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->W()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    sub-int/2addr p2, v0

    .line 281
    const/16 v0, 0xa

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->b0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->k0(I)V

    .line 287
    .line 288
    .line 289
    const/4 p2, 0x2

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->f()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->f:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->h:J

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->g:J

    .line 33
    .line 34
    sub-long/2addr v5, v2

    .line 35
    long-to-int v2, v5

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->f:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->h:J

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->f:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->f:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->f:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->b(Ljava/nio/ByteBuffer;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->g:J

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->f:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    int-to-long v2, p1

    .line 87
    add-long/2addr v0, v2

    .line 88
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->h:J

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v0, "Allocator returned non-direct buffer"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v0, "Allocated buffer does not have NIO buffer"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->l0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/g3;->a()Lcom/google/crypto/tink/shaded/protobuf/g3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/g3;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->W()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p2, v0

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->b0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->k0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->b0(I)V

    .line 3
    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long v2, v0, v2

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$d;->i:J

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->f0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$d;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
