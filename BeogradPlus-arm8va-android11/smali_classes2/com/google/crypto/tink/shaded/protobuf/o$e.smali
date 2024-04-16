.class final Lcom/google/crypto/tink/shaded/protobuf/o$e;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public f:Lcom/google/crypto/tink/shaded/protobuf/d;

.field public g:[B

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


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
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

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
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->i0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

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
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->h0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/n3;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->W()I

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
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->b0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->k0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

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
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->b0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->k0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/n3;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T(II[B)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    add-int v1, p1, p2

    .line 5
    .line 6
    array-length v2, p3

    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j:J

    .line 12
    .line 13
    sub-long v3, v1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    if-ge v3, p2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 19
    .line 20
    add-int/2addr v0, p2

    .line 21
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-static {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 33
    .line 34
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    int-to-long v3, p2

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 49
    .line 50
    long-to-int v1, v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-static {p3, p1, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    array-length p3, p3

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object p3, v2, v3

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v2, v0

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, v2, p1

    .line 81
    .line 82
    const-string p1, "value.length=%d, offset=%d, length=%d"

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 28
    .line 29
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 39
    .line 40
    int-to-long v3, v0

    .line 41
    sub-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final W()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->k:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

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
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 5

    .line 1
    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    sub-long v3, v1, v3

    .line 9
    .line 10
    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->d0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 10
    .line 11
    shr-int/lit8 v5, p1, 0x18

    .line 12
    .line 13
    and-int/lit16 v5, v5, 0xff

    .line 14
    .line 15
    int-to-byte v5, v5

    .line 16
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 22
    .line 23
    sub-long v5, v1, v3

    .line 24
    .line 25
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 26
    .line 27
    shr-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 38
    .line 39
    sub-long v5, v1, v3

    .line 40
    .line 41
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 42
    .line 43
    shr-int/lit8 v5, p1, 0x8

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 54
    .line 55
    sub-long v3, v1, v3

    .line 56
    .line 57
    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    .line 61
    int-to-byte p1, p1

    .line 62
    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 10
    .line 11
    const/16 v5, 0x38

    .line 12
    .line 13
    shr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    int-to-byte v5, v5

    .line 19
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 25
    .line 26
    sub-long v5, v1, v3

    .line 27
    .line 28
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 29
    .line 30
    const/16 v5, 0x30

    .line 31
    .line 32
    shr-long v5, p1, v5

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    int-to-byte v5, v5

    .line 38
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 44
    .line 45
    sub-long v5, v1, v3

    .line 46
    .line 47
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 48
    .line 49
    const/16 v5, 0x28

    .line 50
    .line 51
    shr-long v5, p1, v5

    .line 52
    .line 53
    long-to-int v5, v5

    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    int-to-byte v5, v5

    .line 57
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 63
    .line 64
    sub-long v5, v1, v3

    .line 65
    .line 66
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    shr-long v5, p1, v5

    .line 71
    .line 72
    long-to-int v5, v5

    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    int-to-byte v5, v5

    .line 76
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 82
    .line 83
    sub-long v5, v1, v3

    .line 84
    .line 85
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 86
    .line 87
    const/16 v5, 0x18

    .line 88
    .line 89
    shr-long v5, p1, v5

    .line 90
    .line 91
    long-to-int v5, v5

    .line 92
    and-int/lit16 v5, v5, 0xff

    .line 93
    .line 94
    int-to-byte v5, v5

    .line 95
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 99
    .line 100
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 101
    .line 102
    sub-long v5, v1, v3

    .line 103
    .line 104
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    shr-long v5, p1, v5

    .line 109
    .line 110
    long-to-int v5, v5

    .line 111
    and-int/lit16 v5, v5, 0xff

    .line 112
    .line 113
    int-to-byte v5, v5

    .line 114
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 118
    .line 119
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 120
    .line 121
    sub-long v5, v1, v3

    .line 122
    .line 123
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    shr-long v5, p1, v5

    .line 128
    .line 129
    long-to-int v5, v5

    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 131
    .line 132
    int-to-byte v5, v5

    .line 133
    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 137
    .line 138
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 139
    .line 140
    sub-long v3, v1, v3

    .line 141
    .line 142
    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 143
    .line 144
    long-to-int p1, p1

    .line 145
    and-int/lit16 p1, p1, 0xff

    .line 146
    .line 147
    int-to-byte p1, p1

    .line 148
    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->k0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l0(J)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->k0(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->e0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l0(J)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->k0(I)V

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 10
    .line 11
    sub-long v1, v3, v1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    invoke-static {v0, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 28
    .line 29
    sub-long v5, v3, v1

    .line 30
    .line 31
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 32
    .line 33
    ushr-int/lit8 v5, p1, 0x7

    .line 34
    .line 35
    int-to-byte v5, v5

    .line 36
    invoke-static {v0, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 42
    .line 43
    sub-long v1, v3, v1

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x7f

    .line 48
    .line 49
    or-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    invoke-static {v0, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    const/high16 v0, -0x200000

    .line 58
    .line 59
    and-int/2addr v0, p1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 65
    .line 66
    sub-long v5, v3, v1

    .line 67
    .line 68
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 69
    .line 70
    ushr-int/lit8 v5, p1, 0xe

    .line 71
    .line 72
    int-to-byte v5, v5

    .line 73
    invoke-static {v0, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 79
    .line 80
    sub-long v5, v3, v1

    .line 81
    .line 82
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 83
    .line 84
    ushr-int/lit8 v5, p1, 0x7

    .line 85
    .line 86
    and-int/lit8 v5, v5, 0x7f

    .line 87
    .line 88
    or-int/lit16 v5, v5, 0x80

    .line 89
    .line 90
    int-to-byte v5, v5

    .line 91
    invoke-static {v0, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 97
    .line 98
    sub-long v1, v3, v1

    .line 99
    .line 100
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x7f

    .line 103
    .line 104
    or-int/lit16 p1, p1, 0x80

    .line 105
    .line 106
    int-to-byte p1, p1

    .line 107
    invoke-static {v0, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    const/high16 v0, -0x10000000

    .line 113
    .line 114
    and-int/2addr v0, p1

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 118
    .line 119
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 120
    .line 121
    sub-long v5, v3, v1

    .line 122
    .line 123
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 124
    .line 125
    ushr-int/lit8 v5, p1, 0x15

    .line 126
    .line 127
    int-to-byte v5, v5

    .line 128
    invoke-static {v0, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 132
    .line 133
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 134
    .line 135
    sub-long v5, v3, v1

    .line 136
    .line 137
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 138
    .line 139
    ushr-int/lit8 v5, p1, 0xe

    .line 140
    .line 141
    and-int/lit8 v5, v5, 0x7f

    .line 142
    .line 143
    or-int/lit16 v5, v5, 0x80

    .line 144
    .line 145
    int-to-byte v5, v5

    .line 146
    invoke-static {v0, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 150
    .line 151
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 152
    .line 153
    sub-long v5, v3, v1

    .line 154
    .line 155
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 156
    .line 157
    ushr-int/lit8 v5, p1, 0x7

    .line 158
    .line 159
    and-int/lit8 v5, v5, 0x7f

    .line 160
    .line 161
    or-int/lit16 v5, v5, 0x80

    .line 162
    .line 163
    int-to-byte v5, v5

    .line 164
    invoke-static {v0, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 168
    .line 169
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 170
    .line 171
    sub-long v1, v3, v1

    .line 172
    .line 173
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 174
    .line 175
    and-int/lit8 p1, p1, 0x7f

    .line 176
    .line 177
    or-int/lit16 p1, p1, 0x80

    .line 178
    .line 179
    int-to-byte p1, p1

    .line 180
    invoke-static {v0, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 185
    .line 186
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 187
    .line 188
    sub-long v5, v3, v1

    .line 189
    .line 190
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 191
    .line 192
    ushr-int/lit8 v5, p1, 0x1c

    .line 193
    .line 194
    int-to-byte v5, v5

    .line 195
    invoke-static {v0, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 199
    .line 200
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 201
    .line 202
    sub-long v5, v3, v1

    .line 203
    .line 204
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 205
    .line 206
    ushr-int/lit8 v5, p1, 0x15

    .line 207
    .line 208
    and-int/lit8 v5, v5, 0x7f

    .line 209
    .line 210
    or-int/lit16 v5, v5, 0x80

    .line 211
    .line 212
    int-to-byte v5, v5

    .line 213
    invoke-static {v0, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 217
    .line 218
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 219
    .line 220
    sub-long v5, v3, v1

    .line 221
    .line 222
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 223
    .line 224
    ushr-int/lit8 v5, p1, 0xe

    .line 225
    .line 226
    and-int/lit8 v5, v5, 0x7f

    .line 227
    .line 228
    or-int/lit16 v5, v5, 0x80

    .line 229
    .line 230
    int-to-byte v5, v5

    .line 231
    invoke-static {v0, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 235
    .line 236
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 237
    .line 238
    sub-long v5, v3, v1

    .line 239
    .line 240
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 241
    .line 242
    ushr-int/lit8 v5, p1, 0x7

    .line 243
    .line 244
    and-int/lit8 v5, v5, 0x7f

    .line 245
    .line 246
    or-int/lit16 v5, v5, 0x80

    .line 247
    .line 248
    int-to-byte v5, v5

    .line 249
    invoke-static {v0, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 253
    .line 254
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 255
    .line 256
    sub-long v1, v3, v1

    .line 257
    .line 258
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 259
    .line 260
    and-int/lit8 p1, p1, 0x7f

    .line 261
    .line 262
    or-int/lit16 p1, p1, 0x80

    .line 263
    .line 264
    int-to-byte p1, p1

    .line 265
    invoke-static {v0, v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 266
    .line 267
    .line 268
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
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 29
    .line 30
    iget-wide v14, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 31
    .line 32
    sub-long v8, v14, v16

    .line 33
    .line 34
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 35
    .line 36
    const/16 v8, 0x3f

    .line 37
    .line 38
    ushr-long v8, v1, v8

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-byte v8, v8

    .line 42
    invoke-static {v3, v14, v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 46
    .line 47
    iget-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 48
    .line 49
    sub-long v14, v8, v16

    .line 50
    .line 51
    iput-wide v14, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 52
    .line 53
    ushr-long v14, v1, v4

    .line 54
    .line 55
    and-long/2addr v14, v12

    .line 56
    or-long/2addr v14, v10

    .line 57
    long-to-int v4, v14

    .line 58
    int-to-byte v4, v4

    .line 59
    invoke-static {v3, v8, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 63
    .line 64
    iget-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 65
    .line 66
    sub-long v14, v8, v16

    .line 67
    .line 68
    iput-wide v14, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 69
    .line 70
    ushr-long v4, v1, v5

    .line 71
    .line 72
    and-long/2addr v4, v12

    .line 73
    or-long/2addr v4, v10

    .line 74
    long-to-int v4, v4

    .line 75
    int-to-byte v4, v4

    .line 76
    invoke-static {v3, v8, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 80
    .line 81
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 82
    .line 83
    sub-long v8, v4, v16

    .line 84
    .line 85
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 86
    .line 87
    ushr-long v8, v1, v6

    .line 88
    .line 89
    and-long/2addr v8, v12

    .line 90
    or-long/2addr v8, v10

    .line 91
    long-to-int v6, v8

    .line 92
    int-to-byte v6, v6

    .line 93
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 97
    .line 98
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 99
    .line 100
    sub-long v8, v4, v16

    .line 101
    .line 102
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 103
    .line 104
    ushr-long v6, v1, v7

    .line 105
    .line 106
    and-long/2addr v6, v12

    .line 107
    or-long/2addr v6, v10

    .line 108
    long-to-int v6, v6

    .line 109
    int-to-byte v6, v6

    .line 110
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 114
    .line 115
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 116
    .line 117
    sub-long v6, v4, v16

    .line 118
    .line 119
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 120
    .line 121
    const/16 v6, 0x1c

    .line 122
    .line 123
    ushr-long v6, v1, v6

    .line 124
    .line 125
    and-long/2addr v6, v12

    .line 126
    or-long/2addr v6, v10

    .line 127
    long-to-int v6, v6

    .line 128
    int-to-byte v6, v6

    .line 129
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 133
    .line 134
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 135
    .line 136
    sub-long v6, v4, v16

    .line 137
    .line 138
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 139
    .line 140
    const/16 v6, 0x15

    .line 141
    .line 142
    ushr-long v6, v1, v6

    .line 143
    .line 144
    and-long/2addr v6, v12

    .line 145
    or-long/2addr v6, v10

    .line 146
    long-to-int v6, v6

    .line 147
    int-to-byte v6, v6

    .line 148
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 152
    .line 153
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 154
    .line 155
    sub-long v6, v4, v16

    .line 156
    .line 157
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 158
    .line 159
    const/16 v6, 0xe

    .line 160
    .line 161
    ushr-long v6, v1, v6

    .line 162
    .line 163
    and-long/2addr v6, v12

    .line 164
    or-long/2addr v6, v10

    .line 165
    long-to-int v6, v6

    .line 166
    int-to-byte v6, v6

    .line 167
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 171
    .line 172
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 173
    .line 174
    sub-long v6, v4, v16

    .line 175
    .line 176
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 177
    .line 178
    const/4 v6, 0x7

    .line 179
    ushr-long v6, v1, v6

    .line 180
    .line 181
    and-long/2addr v6, v12

    .line 182
    or-long/2addr v6, v10

    .line 183
    long-to-int v6, v6

    .line 184
    int-to-byte v6, v6

    .line 185
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 189
    .line 190
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 191
    .line 192
    sub-long v6, v4, v16

    .line 193
    .line 194
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 195
    .line 196
    and-long/2addr v1, v12

    .line 197
    or-long/2addr v1, v10

    .line 198
    long-to-int v1, v1

    .line 199
    int-to-byte v1, v1

    .line 200
    invoke-static {v3, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_1
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 206
    .line 207
    iget-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 208
    .line 209
    sub-long v14, v8, v16

    .line 210
    .line 211
    iput-wide v14, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 212
    .line 213
    ushr-long v14, v1, v4

    .line 214
    .line 215
    long-to-int v4, v14

    .line 216
    int-to-byte v4, v4

    .line 217
    invoke-static {v3, v8, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 221
    .line 222
    iget-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 223
    .line 224
    sub-long v14, v8, v16

    .line 225
    .line 226
    iput-wide v14, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 227
    .line 228
    ushr-long v4, v1, v5

    .line 229
    .line 230
    and-long/2addr v4, v12

    .line 231
    or-long/2addr v4, v10

    .line 232
    long-to-int v4, v4

    .line 233
    int-to-byte v4, v4

    .line 234
    invoke-static {v3, v8, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 238
    .line 239
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 240
    .line 241
    sub-long v8, v4, v16

    .line 242
    .line 243
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 244
    .line 245
    ushr-long v8, v1, v6

    .line 246
    .line 247
    and-long/2addr v8, v12

    .line 248
    or-long/2addr v8, v10

    .line 249
    long-to-int v6, v8

    .line 250
    int-to-byte v6, v6

    .line 251
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 255
    .line 256
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 257
    .line 258
    sub-long v8, v4, v16

    .line 259
    .line 260
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 261
    .line 262
    ushr-long v6, v1, v7

    .line 263
    .line 264
    and-long/2addr v6, v12

    .line 265
    or-long/2addr v6, v10

    .line 266
    long-to-int v6, v6

    .line 267
    int-to-byte v6, v6

    .line 268
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 272
    .line 273
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 274
    .line 275
    sub-long v6, v4, v16

    .line 276
    .line 277
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 278
    .line 279
    const/16 v6, 0x1c

    .line 280
    .line 281
    ushr-long v6, v1, v6

    .line 282
    .line 283
    and-long/2addr v6, v12

    .line 284
    or-long/2addr v6, v10

    .line 285
    long-to-int v6, v6

    .line 286
    int-to-byte v6, v6

    .line 287
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 291
    .line 292
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 293
    .line 294
    sub-long v6, v4, v16

    .line 295
    .line 296
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 297
    .line 298
    const/16 v6, 0x15

    .line 299
    .line 300
    ushr-long v6, v1, v6

    .line 301
    .line 302
    and-long/2addr v6, v12

    .line 303
    or-long/2addr v6, v10

    .line 304
    long-to-int v6, v6

    .line 305
    int-to-byte v6, v6

    .line 306
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 310
    .line 311
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 312
    .line 313
    sub-long v6, v4, v16

    .line 314
    .line 315
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 316
    .line 317
    const/16 v6, 0xe

    .line 318
    .line 319
    ushr-long v6, v1, v6

    .line 320
    .line 321
    and-long/2addr v6, v12

    .line 322
    or-long/2addr v6, v10

    .line 323
    long-to-int v6, v6

    .line 324
    int-to-byte v6, v6

    .line 325
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 329
    .line 330
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 331
    .line 332
    sub-long v6, v4, v16

    .line 333
    .line 334
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 335
    .line 336
    const/4 v6, 0x7

    .line 337
    ushr-long v6, v1, v6

    .line 338
    .line 339
    and-long/2addr v6, v12

    .line 340
    or-long/2addr v6, v10

    .line 341
    long-to-int v6, v6

    .line 342
    int-to-byte v6, v6

    .line 343
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 347
    .line 348
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 349
    .line 350
    sub-long v6, v4, v16

    .line 351
    .line 352
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 353
    .line 354
    and-long/2addr v1, v12

    .line 355
    or-long/2addr v1, v10

    .line 356
    long-to-int v1, v1

    .line 357
    int-to-byte v1, v1

    .line 358
    invoke-static {v3, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_2
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 364
    .line 365
    iget-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 366
    .line 367
    sub-long v14, v8, v16

    .line 368
    .line 369
    iput-wide v14, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 370
    .line 371
    ushr-long v4, v1, v5

    .line 372
    .line 373
    long-to-int v4, v4

    .line 374
    int-to-byte v4, v4

    .line 375
    invoke-static {v3, v8, v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 379
    .line 380
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 381
    .line 382
    sub-long v8, v4, v16

    .line 383
    .line 384
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 385
    .line 386
    ushr-long v8, v1, v6

    .line 387
    .line 388
    and-long/2addr v8, v12

    .line 389
    or-long/2addr v8, v10

    .line 390
    long-to-int v6, v8

    .line 391
    int-to-byte v6, v6

    .line 392
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 396
    .line 397
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 398
    .line 399
    sub-long v8, v4, v16

    .line 400
    .line 401
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 402
    .line 403
    ushr-long v6, v1, v7

    .line 404
    .line 405
    and-long/2addr v6, v12

    .line 406
    or-long/2addr v6, v10

    .line 407
    long-to-int v6, v6

    .line 408
    int-to-byte v6, v6

    .line 409
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 413
    .line 414
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 415
    .line 416
    sub-long v6, v4, v16

    .line 417
    .line 418
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 419
    .line 420
    const/16 v6, 0x1c

    .line 421
    .line 422
    ushr-long v6, v1, v6

    .line 423
    .line 424
    and-long/2addr v6, v12

    .line 425
    or-long/2addr v6, v10

    .line 426
    long-to-int v6, v6

    .line 427
    int-to-byte v6, v6

    .line 428
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 432
    .line 433
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 434
    .line 435
    sub-long v6, v4, v16

    .line 436
    .line 437
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 438
    .line 439
    const/16 v6, 0x15

    .line 440
    .line 441
    ushr-long v6, v1, v6

    .line 442
    .line 443
    and-long/2addr v6, v12

    .line 444
    or-long/2addr v6, v10

    .line 445
    long-to-int v6, v6

    .line 446
    int-to-byte v6, v6

    .line 447
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 451
    .line 452
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 453
    .line 454
    sub-long v6, v4, v16

    .line 455
    .line 456
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 457
    .line 458
    const/16 v6, 0xe

    .line 459
    .line 460
    ushr-long v6, v1, v6

    .line 461
    .line 462
    and-long/2addr v6, v12

    .line 463
    or-long/2addr v6, v10

    .line 464
    long-to-int v6, v6

    .line 465
    int-to-byte v6, v6

    .line 466
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 470
    .line 471
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 472
    .line 473
    sub-long v6, v4, v16

    .line 474
    .line 475
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 476
    .line 477
    const/4 v6, 0x7

    .line 478
    ushr-long v6, v1, v6

    .line 479
    .line 480
    and-long/2addr v6, v12

    .line 481
    or-long/2addr v6, v10

    .line 482
    long-to-int v6, v6

    .line 483
    int-to-byte v6, v6

    .line 484
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 488
    .line 489
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 490
    .line 491
    sub-long v6, v4, v16

    .line 492
    .line 493
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 494
    .line 495
    and-long/2addr v1, v12

    .line 496
    or-long/2addr v1, v10

    .line 497
    long-to-int v1, v1

    .line 498
    int-to-byte v1, v1

    .line 499
    invoke-static {v3, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_3
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 505
    .line 506
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 507
    .line 508
    sub-long v8, v4, v16

    .line 509
    .line 510
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 511
    .line 512
    ushr-long v8, v1, v6

    .line 513
    .line 514
    long-to-int v6, v8

    .line 515
    int-to-byte v6, v6

    .line 516
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 520
    .line 521
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 522
    .line 523
    sub-long v8, v4, v16

    .line 524
    .line 525
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 526
    .line 527
    ushr-long v6, v1, v7

    .line 528
    .line 529
    and-long/2addr v6, v12

    .line 530
    or-long/2addr v6, v10

    .line 531
    long-to-int v6, v6

    .line 532
    int-to-byte v6, v6

    .line 533
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 537
    .line 538
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 539
    .line 540
    sub-long v6, v4, v16

    .line 541
    .line 542
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 543
    .line 544
    const/16 v6, 0x1c

    .line 545
    .line 546
    ushr-long v6, v1, v6

    .line 547
    .line 548
    and-long/2addr v6, v12

    .line 549
    or-long/2addr v6, v10

    .line 550
    long-to-int v6, v6

    .line 551
    int-to-byte v6, v6

    .line 552
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 556
    .line 557
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 558
    .line 559
    sub-long v6, v4, v16

    .line 560
    .line 561
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 562
    .line 563
    const/16 v6, 0x15

    .line 564
    .line 565
    ushr-long v6, v1, v6

    .line 566
    .line 567
    and-long/2addr v6, v12

    .line 568
    or-long/2addr v6, v10

    .line 569
    long-to-int v6, v6

    .line 570
    int-to-byte v6, v6

    .line 571
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 575
    .line 576
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 577
    .line 578
    sub-long v6, v4, v16

    .line 579
    .line 580
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 581
    .line 582
    const/16 v6, 0xe

    .line 583
    .line 584
    ushr-long v6, v1, v6

    .line 585
    .line 586
    and-long/2addr v6, v12

    .line 587
    or-long/2addr v6, v10

    .line 588
    long-to-int v6, v6

    .line 589
    int-to-byte v6, v6

    .line 590
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 594
    .line 595
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 596
    .line 597
    sub-long v6, v4, v16

    .line 598
    .line 599
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 600
    .line 601
    const/4 v6, 0x7

    .line 602
    ushr-long v6, v1, v6

    .line 603
    .line 604
    and-long/2addr v6, v12

    .line 605
    or-long/2addr v6, v10

    .line 606
    long-to-int v6, v6

    .line 607
    int-to-byte v6, v6

    .line 608
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 612
    .line 613
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 614
    .line 615
    sub-long v6, v4, v16

    .line 616
    .line 617
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 618
    .line 619
    and-long/2addr v1, v12

    .line 620
    or-long/2addr v1, v10

    .line 621
    long-to-int v1, v1

    .line 622
    int-to-byte v1, v1

    .line 623
    invoke-static {v3, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :pswitch_4
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 629
    .line 630
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 631
    .line 632
    sub-long v8, v4, v16

    .line 633
    .line 634
    iput-wide v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 635
    .line 636
    ushr-long v6, v1, v7

    .line 637
    .line 638
    long-to-int v6, v6

    .line 639
    int-to-byte v6, v6

    .line 640
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 644
    .line 645
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 646
    .line 647
    sub-long v6, v4, v16

    .line 648
    .line 649
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 650
    .line 651
    const/16 v6, 0x1c

    .line 652
    .line 653
    ushr-long v6, v1, v6

    .line 654
    .line 655
    and-long/2addr v6, v12

    .line 656
    or-long/2addr v6, v10

    .line 657
    long-to-int v6, v6

    .line 658
    int-to-byte v6, v6

    .line 659
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 663
    .line 664
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 665
    .line 666
    sub-long v6, v4, v16

    .line 667
    .line 668
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 669
    .line 670
    const/16 v6, 0x15

    .line 671
    .line 672
    ushr-long v6, v1, v6

    .line 673
    .line 674
    and-long/2addr v6, v12

    .line 675
    or-long/2addr v6, v10

    .line 676
    long-to-int v6, v6

    .line 677
    int-to-byte v6, v6

    .line 678
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 682
    .line 683
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 684
    .line 685
    sub-long v6, v4, v16

    .line 686
    .line 687
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 688
    .line 689
    const/16 v6, 0xe

    .line 690
    .line 691
    ushr-long v6, v1, v6

    .line 692
    .line 693
    and-long/2addr v6, v12

    .line 694
    or-long/2addr v6, v10

    .line 695
    long-to-int v6, v6

    .line 696
    int-to-byte v6, v6

    .line 697
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 701
    .line 702
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 703
    .line 704
    sub-long v6, v4, v16

    .line 705
    .line 706
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 707
    .line 708
    const/4 v6, 0x7

    .line 709
    ushr-long v6, v1, v6

    .line 710
    .line 711
    and-long/2addr v6, v12

    .line 712
    or-long/2addr v6, v10

    .line 713
    long-to-int v6, v6

    .line 714
    int-to-byte v6, v6

    .line 715
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 719
    .line 720
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 721
    .line 722
    sub-long v6, v4, v16

    .line 723
    .line 724
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

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
    invoke-static {v3, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :pswitch_5
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 736
    .line 737
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 738
    .line 739
    sub-long v6, v4, v16

    .line 740
    .line 741
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 742
    .line 743
    const/16 v6, 0x1c

    .line 744
    .line 745
    ushr-long v6, v1, v6

    .line 746
    .line 747
    long-to-int v6, v6

    .line 748
    int-to-byte v6, v6

    .line 749
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 753
    .line 754
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 755
    .line 756
    sub-long v6, v4, v16

    .line 757
    .line 758
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 759
    .line 760
    const/16 v6, 0x15

    .line 761
    .line 762
    ushr-long v6, v1, v6

    .line 763
    .line 764
    and-long/2addr v6, v12

    .line 765
    or-long/2addr v6, v10

    .line 766
    long-to-int v6, v6

    .line 767
    int-to-byte v6, v6

    .line 768
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 769
    .line 770
    .line 771
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 772
    .line 773
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 774
    .line 775
    sub-long v6, v4, v16

    .line 776
    .line 777
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 778
    .line 779
    const/16 v6, 0xe

    .line 780
    .line 781
    ushr-long v6, v1, v6

    .line 782
    .line 783
    and-long/2addr v6, v12

    .line 784
    or-long/2addr v6, v10

    .line 785
    long-to-int v6, v6

    .line 786
    int-to-byte v6, v6

    .line 787
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 791
    .line 792
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 793
    .line 794
    sub-long v6, v4, v16

    .line 795
    .line 796
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 797
    .line 798
    const/4 v6, 0x7

    .line 799
    ushr-long v6, v1, v6

    .line 800
    .line 801
    and-long/2addr v6, v12

    .line 802
    or-long/2addr v6, v10

    .line 803
    long-to-int v6, v6

    .line 804
    int-to-byte v6, v6

    .line 805
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 809
    .line 810
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 811
    .line 812
    sub-long v6, v4, v16

    .line 813
    .line 814
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 815
    .line 816
    and-long/2addr v1, v12

    .line 817
    or-long/2addr v1, v10

    .line 818
    long-to-int v1, v1

    .line 819
    int-to-byte v1, v1

    .line 820
    invoke-static {v3, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :pswitch_6
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 826
    .line 827
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 828
    .line 829
    sub-long v6, v4, v16

    .line 830
    .line 831
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 832
    .line 833
    const/16 v6, 0x15

    .line 834
    .line 835
    ushr-long v6, v1, v6

    .line 836
    .line 837
    long-to-int v6, v6

    .line 838
    int-to-byte v6, v6

    .line 839
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 843
    .line 844
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 845
    .line 846
    sub-long v6, v4, v16

    .line 847
    .line 848
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 849
    .line 850
    const/16 v6, 0xe

    .line 851
    .line 852
    ushr-long v6, v1, v6

    .line 853
    .line 854
    and-long/2addr v6, v12

    .line 855
    or-long/2addr v6, v10

    .line 856
    long-to-int v6, v6

    .line 857
    int-to-byte v6, v6

    .line 858
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 859
    .line 860
    .line 861
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 862
    .line 863
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 864
    .line 865
    sub-long v6, v4, v16

    .line 866
    .line 867
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 868
    .line 869
    const/4 v6, 0x7

    .line 870
    ushr-long v6, v1, v6

    .line 871
    .line 872
    and-long/2addr v6, v12

    .line 873
    or-long/2addr v6, v10

    .line 874
    long-to-int v6, v6

    .line 875
    int-to-byte v6, v6

    .line 876
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 877
    .line 878
    .line 879
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 880
    .line 881
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 882
    .line 883
    sub-long v6, v4, v16

    .line 884
    .line 885
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 886
    .line 887
    and-long/2addr v1, v12

    .line 888
    or-long/2addr v1, v10

    .line 889
    long-to-int v1, v1

    .line 890
    int-to-byte v1, v1

    .line 891
    invoke-static {v3, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 892
    .line 893
    .line 894
    goto :goto_0

    .line 895
    :pswitch_7
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 896
    .line 897
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 898
    .line 899
    sub-long v6, v4, v16

    .line 900
    .line 901
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 902
    .line 903
    long-to-int v6, v1

    .line 904
    const/16 v7, 0xe

    .line 905
    .line 906
    ushr-int/2addr v6, v7

    .line 907
    int-to-byte v6, v6

    .line 908
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 909
    .line 910
    .line 911
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 912
    .line 913
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 914
    .line 915
    sub-long v6, v4, v16

    .line 916
    .line 917
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 918
    .line 919
    const/4 v6, 0x7

    .line 920
    ushr-long v6, v1, v6

    .line 921
    .line 922
    and-long/2addr v6, v12

    .line 923
    or-long/2addr v6, v10

    .line 924
    long-to-int v6, v6

    .line 925
    int-to-byte v6, v6

    .line 926
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 927
    .line 928
    .line 929
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 930
    .line 931
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 932
    .line 933
    sub-long v6, v4, v16

    .line 934
    .line 935
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 936
    .line 937
    and-long/2addr v1, v12

    .line 938
    or-long/2addr v1, v10

    .line 939
    long-to-int v1, v1

    .line 940
    int-to-byte v1, v1

    .line 941
    invoke-static {v3, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 942
    .line 943
    .line 944
    goto :goto_0

    .line 945
    :pswitch_8
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 946
    .line 947
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 948
    .line 949
    sub-long v6, v4, v16

    .line 950
    .line 951
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 952
    .line 953
    const/4 v6, 0x7

    .line 954
    ushr-long v6, v1, v6

    .line 955
    .line 956
    long-to-int v6, v6

    .line 957
    int-to-byte v6, v6

    .line 958
    invoke-static {v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 959
    .line 960
    .line 961
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 962
    .line 963
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 964
    .line 965
    sub-long v6, v4, v16

    .line 966
    .line 967
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 968
    .line 969
    long-to-int v1, v1

    .line 970
    and-int/lit8 v1, v1, 0x7f

    .line 971
    .line 972
    or-int/lit16 v1, v1, 0x80

    .line 973
    .line 974
    int-to-byte v1, v1

    .line 975
    invoke-static {v3, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 976
    .line 977
    .line 978
    goto :goto_0

    .line 979
    :pswitch_9
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 980
    .line 981
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 982
    .line 983
    sub-long v6, v4, v16

    .line 984
    .line 985
    iput-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 986
    .line 987
    long-to-int v1, v1

    .line 988
    int-to-byte v1, v1

    .line 989
    invoke-static {v3, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 990
    .line 991
    .line 992
    :goto_0
    return-void

    .line 993
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->W()I

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
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->b0(I)V

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
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 31
    .line 32
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 33
    .line 34
    sub-long v4, v7, v4

    .line 35
    .line 36
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 37
    .line 38
    int-to-byte v4, v6

    .line 39
    invoke-static {v3, v7, v8, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    :goto_1
    if-ltz v1, :cond_8

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v6, v3, :cond_2

    .line 56
    .line 57
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 58
    .line 59
    iget-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j:J

    .line 60
    .line 61
    cmp-long v9, v7, v9

    .line 62
    .line 63
    if-lez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 66
    .line 67
    sub-long v10, v7, v4

    .line 68
    .line 69
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 70
    .line 71
    int-to-byte v6, v6

    .line 72
    invoke-static {v9, v7, v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    const/16 v7, 0x800

    .line 78
    .line 79
    if-ge v6, v7, :cond_3

    .line 80
    .line 81
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 82
    .line 83
    iget-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->h:J

    .line 84
    .line 85
    cmp-long v9, v7, v9

    .line 86
    .line 87
    if-lez v9, :cond_3

    .line 88
    .line 89
    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 90
    .line 91
    sub-long v10, v7, v4

    .line 92
    .line 93
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 94
    .line 95
    and-int/lit8 v10, v6, 0x3f

    .line 96
    .line 97
    or-int/2addr v10, v3

    .line 98
    int-to-byte v10, v10

    .line 99
    invoke-static {v9, v7, v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 103
    .line 104
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 105
    .line 106
    sub-long v10, v8, v4

    .line 107
    .line 108
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 109
    .line 110
    ushr-int/lit8 v6, v6, 0x6

    .line 111
    .line 112
    or-int/lit16 v6, v6, 0x3c0

    .line 113
    .line 114
    int-to-byte v6, v6

    .line 115
    invoke-static {v7, v8, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    const v7, 0xd800

    .line 121
    .line 122
    .line 123
    if-lt v6, v7, :cond_4

    .line 124
    .line 125
    const v7, 0xdfff

    .line 126
    .line 127
    .line 128
    if-ge v7, v6, :cond_5

    .line 129
    .line 130
    :cond_4
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 131
    .line 132
    iget-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->h:J

    .line 133
    .line 134
    add-long/2addr v9, v4

    .line 135
    cmp-long v9, v7, v9

    .line 136
    .line 137
    if-lez v9, :cond_5

    .line 138
    .line 139
    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 140
    .line 141
    sub-long v10, v7, v4

    .line 142
    .line 143
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 144
    .line 145
    and-int/lit8 v10, v6, 0x3f

    .line 146
    .line 147
    or-int/2addr v10, v3

    .line 148
    int-to-byte v10, v10

    .line 149
    invoke-static {v9, v7, v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 150
    .line 151
    .line 152
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 153
    .line 154
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 155
    .line 156
    sub-long v10, v8, v4

    .line 157
    .line 158
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 159
    .line 160
    ushr-int/lit8 v10, v6, 0x6

    .line 161
    .line 162
    and-int/lit8 v10, v10, 0x3f

    .line 163
    .line 164
    or-int/2addr v10, v3

    .line 165
    int-to-byte v10, v10

    .line 166
    invoke-static {v7, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 170
    .line 171
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 172
    .line 173
    sub-long v10, v8, v4

    .line 174
    .line 175
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 176
    .line 177
    ushr-int/lit8 v6, v6, 0xc

    .line 178
    .line 179
    or-int/lit16 v6, v6, 0x1e0

    .line 180
    .line 181
    int-to-byte v6, v6

    .line 182
    invoke-static {v7, v8, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 187
    .line 188
    iget-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->h:J

    .line 189
    .line 190
    const-wide/16 v11, 0x2

    .line 191
    .line 192
    add-long/2addr v9, v11

    .line 193
    cmp-long v7, v7, v9

    .line 194
    .line 195
    if-lez v7, :cond_7

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    add-int/lit8 v7, v1, -0x1

    .line 200
    .line 201
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_6

    .line 210
    .line 211
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 216
    .line 217
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 218
    .line 219
    sub-long v10, v8, v4

    .line 220
    .line 221
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 222
    .line 223
    and-int/lit8 v10, v1, 0x3f

    .line 224
    .line 225
    or-int/2addr v10, v3

    .line 226
    int-to-byte v10, v10

    .line 227
    invoke-static {v6, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 231
    .line 232
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 233
    .line 234
    sub-long v10, v8, v4

    .line 235
    .line 236
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 237
    .line 238
    ushr-int/lit8 v10, v1, 0x6

    .line 239
    .line 240
    and-int/lit8 v10, v10, 0x3f

    .line 241
    .line 242
    or-int/2addr v10, v3

    .line 243
    int-to-byte v10, v10

    .line 244
    invoke-static {v6, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 245
    .line 246
    .line 247
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 248
    .line 249
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 250
    .line 251
    sub-long v10, v8, v4

    .line 252
    .line 253
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 254
    .line 255
    ushr-int/lit8 v10, v1, 0xc

    .line 256
    .line 257
    and-int/lit8 v10, v10, 0x3f

    .line 258
    .line 259
    or-int/2addr v10, v3

    .line 260
    int-to-byte v10, v10

    .line 261
    invoke-static {v6, v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 262
    .line 263
    .line 264
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 265
    .line 266
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 267
    .line 268
    sub-long v10, v8, v4

    .line 269
    .line 270
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 271
    .line 272
    ushr-int/lit8 v1, v1, 0x12

    .line 273
    .line 274
    or-int/lit16 v1, v1, 0xf0

    .line 275
    .line 276
    int-to-byte v1, v1

    .line 277
    invoke-static {v6, v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 278
    .line 279
    .line 280
    move v1, v7

    .line 281
    goto :goto_2

    .line 282
    :cond_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/u4$d;

    .line 283
    .line 284
    add-int/lit8 p2, v1, -0x1

    .line 285
    .line 286
    invoke-direct {p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/u4$d;-><init>(II)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->b0(I)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    :goto_2
    add-int/2addr v1, v2

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->W()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    sub-int/2addr p2, v0

    .line 303
    const/16 v0, 0xa

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->b0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->k0(I)V

    .line 309
    .line 310
    .line 311
    const/4 p2, 0x2

    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->f:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->k:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 21
    .line 22
    long-to-int v1, v4

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->f:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->k:J

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->f:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    add-long/2addr v2, v0

    .line 66
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->i:J

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->g()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v2, p1

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->h:J

    .line 75
    .line 76
    const-wide/16 v2, 0x1

    .line 77
    .line 78
    sub-long/2addr v0, v2

    .line 79
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j:J

    .line 80
    .line 81
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->i:J

    .line 82
    .line 83
    sub-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->k:J

    .line 85
    .line 86
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v0, "Allocator returned non-heap buffer"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->W()I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->W()I

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
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->b0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->k0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->b0(I)V

    .line 3
    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->g:[B

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    sub-long v3, v1, v3

    .line 13
    .line 14
    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$e;->l:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BJB)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

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
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->f0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$e;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
