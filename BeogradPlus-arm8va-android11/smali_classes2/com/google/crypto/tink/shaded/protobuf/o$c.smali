.class final Lcom/google/crypto/tink/shaded/protobuf/o$c;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lcom/google/crypto/tink/shaded/protobuf/d;

.field public g:[B

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->i0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->h0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/n3;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->W()I

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
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->b0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->k0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final R(ILcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->b0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->k0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/n3;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T(II[B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-static {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->k([BII)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 24
    .line 25
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sub-int/2addr v0, p2

    .line 36
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {p3, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final W()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->k:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->b(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 3

    .line 1
    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 9
    .line 10
    aput-byte p1, v0, v1

    .line 11
    .line 12
    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->d0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x18

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v2, -0x1

    .line 15
    .line 16
    shr-int/lit8 v3, p1, 0x10

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    shr-int/lit8 v3, p1, 0x8

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v2, -0x1

    .line 33
    .line 34
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2

    .line 40
    .line 41
    return-void
.end method

.method public final e0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    shr-long v3, p1, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v2, -0x1

    .line 18
    .line 19
    const/16 v3, 0x30

    .line 20
    .line 21
    shr-long v3, p1, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    const/16 v3, 0x28

    .line 32
    .line 33
    shr-long v3, p1, v3

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, v0, v1

    .line 40
    .line 41
    add-int/lit8 v1, v2, -0x1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    shr-long v3, p1, v3

    .line 46
    .line 47
    long-to-int v3, v3

    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v0, v2

    .line 52
    .line 53
    add-int/lit8 v2, v1, -0x1

    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    shr-long v3, p1, v3

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 61
    .line 62
    int-to-byte v3, v3

    .line 63
    aput-byte v3, v0, v1

    .line 64
    .line 65
    add-int/lit8 v1, v2, -0x1

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    shr-long v3, p1, v3

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    int-to-byte v3, v3

    .line 75
    aput-byte v3, v0, v2

    .line 76
    .line 77
    add-int/lit8 v2, v1, -0x1

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    shr-long v3, p1, v3

    .line 82
    .line 83
    long-to-int v3, v3

    .line 84
    and-int/lit16 v3, v3, 0xff

    .line 85
    .line 86
    int-to-byte v3, v3

    .line 87
    aput-byte v3, v0, v1

    .line 88
    .line 89
    add-int/lit8 v1, v2, -0x1

    .line 90
    .line 91
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 92
    .line 93
    long-to-int p1, p1

    .line 94
    and-int/lit16 p1, p1, 0xff

    .line 95
    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v0, v2

    .line 98
    .line 99
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->k0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l0(J)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->k0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->e0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l0(J)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->k0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k0(I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    ushr-int/lit8 v3, p1, 0x7

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v2, -0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x7f

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v0, v2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/high16 v0, -0x200000

    .line 47
    .line 48
    and-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 52
    .line 53
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, -0x1

    .line 56
    .line 57
    ushr-int/lit8 v3, p1, 0xe

    .line 58
    .line 59
    int-to-byte v3, v3

    .line 60
    aput-byte v3, v0, v1

    .line 61
    .line 62
    add-int/lit8 v1, v2, -0x1

    .line 63
    .line 64
    ushr-int/lit8 v3, p1, 0x7

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x7f

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x80

    .line 69
    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v1, -0x1

    .line 74
    .line 75
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 76
    .line 77
    and-int/lit8 p1, p1, 0x7f

    .line 78
    .line 79
    or-int/lit16 p1, p1, 0x80

    .line 80
    .line 81
    int-to-byte p1, p1

    .line 82
    aput-byte p1, v0, v1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/high16 v0, -0x10000000

    .line 86
    .line 87
    and-int/2addr v0, p1

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 91
    .line 92
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 93
    .line 94
    add-int/lit8 v2, v1, -0x1

    .line 95
    .line 96
    ushr-int/lit8 v3, p1, 0x15

    .line 97
    .line 98
    int-to-byte v3, v3

    .line 99
    aput-byte v3, v0, v1

    .line 100
    .line 101
    add-int/lit8 v1, v2, -0x1

    .line 102
    .line 103
    ushr-int/lit8 v3, p1, 0xe

    .line 104
    .line 105
    and-int/lit8 v3, v3, 0x7f

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x80

    .line 108
    .line 109
    int-to-byte v3, v3

    .line 110
    aput-byte v3, v0, v2

    .line 111
    .line 112
    add-int/lit8 v2, v1, -0x1

    .line 113
    .line 114
    ushr-int/lit8 v3, p1, 0x7

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x7f

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x80

    .line 119
    .line 120
    int-to-byte v3, v3

    .line 121
    aput-byte v3, v0, v1

    .line 122
    .line 123
    add-int/lit8 v1, v2, -0x1

    .line 124
    .line 125
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 126
    .line 127
    and-int/lit8 p1, p1, 0x7f

    .line 128
    .line 129
    or-int/lit16 p1, p1, 0x80

    .line 130
    .line 131
    int-to-byte p1, p1

    .line 132
    aput-byte p1, v0, v2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 136
    .line 137
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 138
    .line 139
    add-int/lit8 v2, v1, -0x1

    .line 140
    .line 141
    ushr-int/lit8 v3, p1, 0x1c

    .line 142
    .line 143
    int-to-byte v3, v3

    .line 144
    aput-byte v3, v0, v1

    .line 145
    .line 146
    add-int/lit8 v1, v2, -0x1

    .line 147
    .line 148
    ushr-int/lit8 v3, p1, 0x15

    .line 149
    .line 150
    and-int/lit8 v3, v3, 0x7f

    .line 151
    .line 152
    or-int/lit16 v3, v3, 0x80

    .line 153
    .line 154
    int-to-byte v3, v3

    .line 155
    aput-byte v3, v0, v2

    .line 156
    .line 157
    add-int/lit8 v2, v1, -0x1

    .line 158
    .line 159
    ushr-int/lit8 v3, p1, 0xe

    .line 160
    .line 161
    and-int/lit8 v3, v3, 0x7f

    .line 162
    .line 163
    or-int/lit16 v3, v3, 0x80

    .line 164
    .line 165
    int-to-byte v3, v3

    .line 166
    aput-byte v3, v0, v1

    .line 167
    .line 168
    add-int/lit8 v1, v2, -0x1

    .line 169
    .line 170
    ushr-int/lit8 v3, p1, 0x7

    .line 171
    .line 172
    and-int/lit8 v3, v3, 0x7f

    .line 173
    .line 174
    or-int/lit16 v3, v3, 0x80

    .line 175
    .line 176
    int-to-byte v3, v3

    .line 177
    aput-byte v3, v0, v2

    .line 178
    .line 179
    add-int/lit8 v2, v1, -0x1

    .line 180
    .line 181
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 182
    .line 183
    and-int/lit8 p1, p1, 0x7f

    .line 184
    .line 185
    or-int/lit16 p1, p1, 0x80

    .line 186
    .line 187
    int-to-byte p1, p1

    .line 188
    aput-byte p1, v0, v1

    .line 189
    .line 190
    :goto_0
    return-void
.end method

.method public final l0(J)V
    .locals 20

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
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 27
    .line 28
    iget v15, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 29
    .line 30
    add-int/lit8 v16, v15, -0x1

    .line 31
    .line 32
    const/16 v17, 0x3f

    .line 33
    .line 34
    ushr-long v8, v1, v17

    .line 35
    .line 36
    long-to-int v8, v8

    .line 37
    int-to-byte v8, v8

    .line 38
    aput-byte v8, v3, v15

    .line 39
    .line 40
    add-int/lit8 v8, v16, -0x1

    .line 41
    .line 42
    ushr-long v18, v1, v4

    .line 43
    .line 44
    and-long v18, v18, v12

    .line 45
    .line 46
    or-long v14, v18, v10

    .line 47
    .line 48
    long-to-int v4, v14

    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, v3, v16

    .line 51
    .line 52
    add-int/lit8 v4, v8, -0x1

    .line 53
    .line 54
    ushr-long v14, v1, v5

    .line 55
    .line 56
    and-long/2addr v14, v12

    .line 57
    or-long/2addr v14, v10

    .line 58
    long-to-int v5, v14

    .line 59
    int-to-byte v5, v5

    .line 60
    aput-byte v5, v3, v8

    .line 61
    .line 62
    add-int/lit8 v5, v4, -0x1

    .line 63
    .line 64
    ushr-long v14, v1, v6

    .line 65
    .line 66
    and-long/2addr v14, v12

    .line 67
    or-long/2addr v14, v10

    .line 68
    long-to-int v6, v14

    .line 69
    int-to-byte v6, v6

    .line 70
    aput-byte v6, v3, v4

    .line 71
    .line 72
    add-int/lit8 v4, v5, -0x1

    .line 73
    .line 74
    ushr-long v6, v1, v7

    .line 75
    .line 76
    and-long/2addr v6, v12

    .line 77
    or-long/2addr v6, v10

    .line 78
    long-to-int v6, v6

    .line 79
    int-to-byte v6, v6

    .line 80
    aput-byte v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v4, -0x1

    .line 83
    .line 84
    const/16 v6, 0x1c

    .line 85
    .line 86
    ushr-long v6, v1, v6

    .line 87
    .line 88
    and-long/2addr v6, v12

    .line 89
    or-long/2addr v6, v10

    .line 90
    long-to-int v6, v6

    .line 91
    int-to-byte v6, v6

    .line 92
    aput-byte v6, v3, v4

    .line 93
    .line 94
    add-int/lit8 v4, v5, -0x1

    .line 95
    .line 96
    const/16 v6, 0x15

    .line 97
    .line 98
    ushr-long v6, v1, v6

    .line 99
    .line 100
    and-long/2addr v6, v12

    .line 101
    or-long/2addr v6, v10

    .line 102
    long-to-int v6, v6

    .line 103
    int-to-byte v6, v6

    .line 104
    aput-byte v6, v3, v5

    .line 105
    .line 106
    add-int/lit8 v5, v4, -0x1

    .line 107
    .line 108
    const/16 v6, 0xe

    .line 109
    .line 110
    ushr-long v6, v1, v6

    .line 111
    .line 112
    and-long/2addr v6, v12

    .line 113
    or-long/2addr v6, v10

    .line 114
    long-to-int v6, v6

    .line 115
    int-to-byte v6, v6

    .line 116
    aput-byte v6, v3, v4

    .line 117
    .line 118
    add-int/lit8 v4, v5, -0x1

    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    ushr-long v6, v1, v6

    .line 122
    .line 123
    and-long/2addr v6, v12

    .line 124
    or-long/2addr v6, v10

    .line 125
    long-to-int v6, v6

    .line 126
    int-to-byte v6, v6

    .line 127
    aput-byte v6, v3, v5

    .line 128
    .line 129
    add-int/lit8 v5, v4, -0x1

    .line 130
    .line 131
    iput v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 132
    .line 133
    and-long/2addr v1, v12

    .line 134
    or-long/2addr v1, v10

    .line 135
    long-to-int v1, v1

    .line 136
    int-to-byte v1, v1

    .line 137
    aput-byte v1, v3, v4

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_1
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 142
    .line 143
    iget v8, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 144
    .line 145
    add-int/lit8 v14, v8, -0x1

    .line 146
    .line 147
    ushr-long v6, v1, v4

    .line 148
    .line 149
    long-to-int v4, v6

    .line 150
    int-to-byte v4, v4

    .line 151
    aput-byte v4, v3, v8

    .line 152
    .line 153
    add-int/lit8 v4, v14, -0x1

    .line 154
    .line 155
    ushr-long v5, v1, v5

    .line 156
    .line 157
    and-long/2addr v5, v12

    .line 158
    or-long/2addr v5, v10

    .line 159
    long-to-int v5, v5

    .line 160
    int-to-byte v5, v5

    .line 161
    aput-byte v5, v3, v14

    .line 162
    .line 163
    add-int/lit8 v5, v4, -0x1

    .line 164
    .line 165
    const/16 v6, 0x2a

    .line 166
    .line 167
    ushr-long v6, v1, v6

    .line 168
    .line 169
    and-long/2addr v6, v12

    .line 170
    or-long/2addr v6, v10

    .line 171
    long-to-int v6, v6

    .line 172
    int-to-byte v6, v6

    .line 173
    aput-byte v6, v3, v4

    .line 174
    .line 175
    add-int/lit8 v4, v5, -0x1

    .line 176
    .line 177
    const/16 v6, 0x23

    .line 178
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
    aput-byte v6, v3, v5

    .line 186
    .line 187
    add-int/lit8 v5, v4, -0x1

    .line 188
    .line 189
    const/16 v6, 0x1c

    .line 190
    .line 191
    ushr-long v6, v1, v6

    .line 192
    .line 193
    and-long/2addr v6, v12

    .line 194
    or-long/2addr v6, v10

    .line 195
    long-to-int v6, v6

    .line 196
    int-to-byte v6, v6

    .line 197
    aput-byte v6, v3, v4

    .line 198
    .line 199
    add-int/lit8 v4, v5, -0x1

    .line 200
    .line 201
    const/16 v6, 0x15

    .line 202
    .line 203
    ushr-long v6, v1, v6

    .line 204
    .line 205
    and-long/2addr v6, v12

    .line 206
    or-long/2addr v6, v10

    .line 207
    long-to-int v6, v6

    .line 208
    int-to-byte v6, v6

    .line 209
    aput-byte v6, v3, v5

    .line 210
    .line 211
    add-int/lit8 v5, v4, -0x1

    .line 212
    .line 213
    const/16 v6, 0xe

    .line 214
    .line 215
    ushr-long v6, v1, v6

    .line 216
    .line 217
    and-long/2addr v6, v12

    .line 218
    or-long/2addr v6, v10

    .line 219
    long-to-int v6, v6

    .line 220
    int-to-byte v6, v6

    .line 221
    aput-byte v6, v3, v4

    .line 222
    .line 223
    add-int/lit8 v4, v5, -0x1

    .line 224
    .line 225
    const/4 v6, 0x7

    .line 226
    ushr-long v6, v1, v6

    .line 227
    .line 228
    and-long/2addr v6, v12

    .line 229
    or-long/2addr v6, v10

    .line 230
    long-to-int v6, v6

    .line 231
    int-to-byte v6, v6

    .line 232
    aput-byte v6, v3, v5

    .line 233
    .line 234
    add-int/lit8 v5, v4, -0x1

    .line 235
    .line 236
    iput v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 237
    .line 238
    and-long/2addr v1, v12

    .line 239
    or-long/2addr v1, v10

    .line 240
    long-to-int v1, v1

    .line 241
    int-to-byte v1, v1

    .line 242
    aput-byte v1, v3, v4

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_2
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 247
    .line 248
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 249
    .line 250
    add-int/lit8 v6, v4, -0x1

    .line 251
    .line 252
    ushr-long v7, v1, v5

    .line 253
    .line 254
    long-to-int v5, v7

    .line 255
    int-to-byte v5, v5

    .line 256
    aput-byte v5, v3, v4

    .line 257
    .line 258
    add-int/lit8 v4, v6, -0x1

    .line 259
    .line 260
    const/16 v5, 0x2a

    .line 261
    .line 262
    ushr-long v7, v1, v5

    .line 263
    .line 264
    and-long/2addr v7, v12

    .line 265
    or-long/2addr v7, v10

    .line 266
    long-to-int v5, v7

    .line 267
    int-to-byte v5, v5

    .line 268
    aput-byte v5, v3, v6

    .line 269
    .line 270
    add-int/lit8 v5, v4, -0x1

    .line 271
    .line 272
    const/16 v6, 0x23

    .line 273
    .line 274
    ushr-long v6, v1, v6

    .line 275
    .line 276
    and-long/2addr v6, v12

    .line 277
    or-long/2addr v6, v10

    .line 278
    long-to-int v6, v6

    .line 279
    int-to-byte v6, v6

    .line 280
    aput-byte v6, v3, v4

    .line 281
    .line 282
    add-int/lit8 v4, v5, -0x1

    .line 283
    .line 284
    const/16 v6, 0x1c

    .line 285
    .line 286
    ushr-long v6, v1, v6

    .line 287
    .line 288
    and-long/2addr v6, v12

    .line 289
    or-long/2addr v6, v10

    .line 290
    long-to-int v6, v6

    .line 291
    int-to-byte v6, v6

    .line 292
    aput-byte v6, v3, v5

    .line 293
    .line 294
    add-int/lit8 v5, v4, -0x1

    .line 295
    .line 296
    const/16 v6, 0x15

    .line 297
    .line 298
    ushr-long v6, v1, v6

    .line 299
    .line 300
    and-long/2addr v6, v12

    .line 301
    or-long/2addr v6, v10

    .line 302
    long-to-int v6, v6

    .line 303
    int-to-byte v6, v6

    .line 304
    aput-byte v6, v3, v4

    .line 305
    .line 306
    add-int/lit8 v4, v5, -0x1

    .line 307
    .line 308
    const/16 v6, 0xe

    .line 309
    .line 310
    ushr-long v6, v1, v6

    .line 311
    .line 312
    and-long/2addr v6, v12

    .line 313
    or-long/2addr v6, v10

    .line 314
    long-to-int v6, v6

    .line 315
    int-to-byte v6, v6

    .line 316
    aput-byte v6, v3, v5

    .line 317
    .line 318
    add-int/lit8 v5, v4, -0x1

    .line 319
    .line 320
    const/4 v6, 0x7

    .line 321
    ushr-long v6, v1, v6

    .line 322
    .line 323
    and-long/2addr v6, v12

    .line 324
    or-long/2addr v6, v10

    .line 325
    long-to-int v6, v6

    .line 326
    int-to-byte v6, v6

    .line 327
    aput-byte v6, v3, v4

    .line 328
    .line 329
    add-int/lit8 v4, v5, -0x1

    .line 330
    .line 331
    iput v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 332
    .line 333
    and-long/2addr v1, v12

    .line 334
    or-long/2addr v1, v10

    .line 335
    long-to-int v1, v1

    .line 336
    int-to-byte v1, v1

    .line 337
    aput-byte v1, v3, v5

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_3
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 342
    .line 343
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 344
    .line 345
    add-int/lit8 v5, v4, -0x1

    .line 346
    .line 347
    const/16 v6, 0x2a

    .line 348
    .line 349
    ushr-long v6, v1, v6

    .line 350
    .line 351
    long-to-int v6, v6

    .line 352
    int-to-byte v6, v6

    .line 353
    aput-byte v6, v3, v4

    .line 354
    .line 355
    add-int/lit8 v4, v5, -0x1

    .line 356
    .line 357
    const/16 v6, 0x23

    .line 358
    .line 359
    ushr-long v6, v1, v6

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
    aput-byte v6, v3, v5

    .line 366
    .line 367
    add-int/lit8 v5, v4, -0x1

    .line 368
    .line 369
    const/16 v6, 0x1c

    .line 370
    .line 371
    ushr-long v6, v1, v6

    .line 372
    .line 373
    and-long/2addr v6, v12

    .line 374
    or-long/2addr v6, v10

    .line 375
    long-to-int v6, v6

    .line 376
    int-to-byte v6, v6

    .line 377
    aput-byte v6, v3, v4

    .line 378
    .line 379
    add-int/lit8 v4, v5, -0x1

    .line 380
    .line 381
    const/16 v6, 0x15

    .line 382
    .line 383
    ushr-long v6, v1, v6

    .line 384
    .line 385
    and-long/2addr v6, v12

    .line 386
    or-long/2addr v6, v10

    .line 387
    long-to-int v6, v6

    .line 388
    int-to-byte v6, v6

    .line 389
    aput-byte v6, v3, v5

    .line 390
    .line 391
    add-int/lit8 v5, v4, -0x1

    .line 392
    .line 393
    const/16 v6, 0xe

    .line 394
    .line 395
    ushr-long v6, v1, v6

    .line 396
    .line 397
    and-long/2addr v6, v12

    .line 398
    or-long/2addr v6, v10

    .line 399
    long-to-int v6, v6

    .line 400
    int-to-byte v6, v6

    .line 401
    aput-byte v6, v3, v4

    .line 402
    .line 403
    add-int/lit8 v4, v5, -0x1

    .line 404
    .line 405
    const/4 v6, 0x7

    .line 406
    ushr-long v6, v1, v6

    .line 407
    .line 408
    and-long/2addr v6, v12

    .line 409
    or-long/2addr v6, v10

    .line 410
    long-to-int v6, v6

    .line 411
    int-to-byte v6, v6

    .line 412
    aput-byte v6, v3, v5

    .line 413
    .line 414
    add-int/lit8 v5, v4, -0x1

    .line 415
    .line 416
    iput v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 417
    .line 418
    and-long/2addr v1, v12

    .line 419
    or-long/2addr v1, v10

    .line 420
    long-to-int v1, v1

    .line 421
    int-to-byte v1, v1

    .line 422
    aput-byte v1, v3, v4

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_4
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 427
    .line 428
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 429
    .line 430
    add-int/lit8 v5, v4, -0x1

    .line 431
    .line 432
    const/16 v6, 0x23

    .line 433
    .line 434
    ushr-long v6, v1, v6

    .line 435
    .line 436
    long-to-int v6, v6

    .line 437
    int-to-byte v6, v6

    .line 438
    aput-byte v6, v3, v4

    .line 439
    .line 440
    add-int/lit8 v4, v5, -0x1

    .line 441
    .line 442
    const/16 v6, 0x1c

    .line 443
    .line 444
    ushr-long v6, v1, v6

    .line 445
    .line 446
    and-long/2addr v6, v12

    .line 447
    or-long/2addr v6, v10

    .line 448
    long-to-int v6, v6

    .line 449
    int-to-byte v6, v6

    .line 450
    aput-byte v6, v3, v5

    .line 451
    .line 452
    add-int/lit8 v5, v4, -0x1

    .line 453
    .line 454
    const/16 v6, 0x15

    .line 455
    .line 456
    ushr-long v6, v1, v6

    .line 457
    .line 458
    and-long/2addr v6, v12

    .line 459
    or-long/2addr v6, v10

    .line 460
    long-to-int v6, v6

    .line 461
    int-to-byte v6, v6

    .line 462
    aput-byte v6, v3, v4

    .line 463
    .line 464
    add-int/lit8 v4, v5, -0x1

    .line 465
    .line 466
    const/16 v6, 0xe

    .line 467
    .line 468
    ushr-long v6, v1, v6

    .line 469
    .line 470
    and-long/2addr v6, v12

    .line 471
    or-long/2addr v6, v10

    .line 472
    long-to-int v6, v6

    .line 473
    int-to-byte v6, v6

    .line 474
    aput-byte v6, v3, v5

    .line 475
    .line 476
    add-int/lit8 v5, v4, -0x1

    .line 477
    .line 478
    const/4 v6, 0x7

    .line 479
    ushr-long v6, v1, v6

    .line 480
    .line 481
    and-long/2addr v6, v12

    .line 482
    or-long/2addr v6, v10

    .line 483
    long-to-int v6, v6

    .line 484
    int-to-byte v6, v6

    .line 485
    aput-byte v6, v3, v4

    .line 486
    .line 487
    add-int/lit8 v4, v5, -0x1

    .line 488
    .line 489
    iput v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 490
    .line 491
    and-long/2addr v1, v12

    .line 492
    or-long/2addr v1, v10

    .line 493
    long-to-int v1, v1

    .line 494
    int-to-byte v1, v1

    .line 495
    aput-byte v1, v3, v5

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_5
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 500
    .line 501
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 502
    .line 503
    add-int/lit8 v5, v4, -0x1

    .line 504
    .line 505
    const/16 v6, 0x1c

    .line 506
    .line 507
    ushr-long v6, v1, v6

    .line 508
    .line 509
    long-to-int v6, v6

    .line 510
    int-to-byte v6, v6

    .line 511
    aput-byte v6, v3, v4

    .line 512
    .line 513
    add-int/lit8 v4, v5, -0x1

    .line 514
    .line 515
    const/16 v6, 0x15

    .line 516
    .line 517
    ushr-long v6, v1, v6

    .line 518
    .line 519
    and-long/2addr v6, v12

    .line 520
    or-long/2addr v6, v10

    .line 521
    long-to-int v6, v6

    .line 522
    int-to-byte v6, v6

    .line 523
    aput-byte v6, v3, v5

    .line 524
    .line 525
    add-int/lit8 v5, v4, -0x1

    .line 526
    .line 527
    const/16 v6, 0xe

    .line 528
    .line 529
    ushr-long v6, v1, v6

    .line 530
    .line 531
    and-long/2addr v6, v12

    .line 532
    or-long/2addr v6, v10

    .line 533
    long-to-int v6, v6

    .line 534
    int-to-byte v6, v6

    .line 535
    aput-byte v6, v3, v4

    .line 536
    .line 537
    add-int/lit8 v4, v5, -0x1

    .line 538
    .line 539
    const/4 v6, 0x7

    .line 540
    ushr-long v6, v1, v6

    .line 541
    .line 542
    and-long/2addr v6, v12

    .line 543
    or-long/2addr v6, v10

    .line 544
    long-to-int v6, v6

    .line 545
    int-to-byte v6, v6

    .line 546
    aput-byte v6, v3, v5

    .line 547
    .line 548
    add-int/lit8 v5, v4, -0x1

    .line 549
    .line 550
    iput v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 551
    .line 552
    and-long/2addr v1, v12

    .line 553
    or-long/2addr v1, v10

    .line 554
    long-to-int v1, v1

    .line 555
    int-to-byte v1, v1

    .line 556
    aput-byte v1, v3, v4

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_6
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 561
    .line 562
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 563
    .line 564
    add-int/lit8 v5, v4, -0x1

    .line 565
    .line 566
    const/16 v6, 0x15

    .line 567
    .line 568
    ushr-long v6, v1, v6

    .line 569
    .line 570
    long-to-int v6, v6

    .line 571
    int-to-byte v6, v6

    .line 572
    aput-byte v6, v3, v4

    .line 573
    .line 574
    add-int/lit8 v4, v5, -0x1

    .line 575
    .line 576
    const/16 v6, 0xe

    .line 577
    .line 578
    ushr-long v6, v1, v6

    .line 579
    .line 580
    and-long/2addr v6, v12

    .line 581
    or-long/2addr v6, v10

    .line 582
    long-to-int v6, v6

    .line 583
    int-to-byte v6, v6

    .line 584
    aput-byte v6, v3, v5

    .line 585
    .line 586
    add-int/lit8 v5, v4, -0x1

    .line 587
    .line 588
    const/4 v6, 0x7

    .line 589
    ushr-long v6, v1, v6

    .line 590
    .line 591
    and-long/2addr v6, v12

    .line 592
    or-long/2addr v6, v10

    .line 593
    long-to-int v6, v6

    .line 594
    int-to-byte v6, v6

    .line 595
    aput-byte v6, v3, v4

    .line 596
    .line 597
    add-int/lit8 v4, v5, -0x1

    .line 598
    .line 599
    iput v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 600
    .line 601
    and-long/2addr v1, v12

    .line 602
    or-long/2addr v1, v10

    .line 603
    long-to-int v1, v1

    .line 604
    int-to-byte v1, v1

    .line 605
    aput-byte v1, v3, v5

    .line 606
    .line 607
    goto :goto_0

    .line 608
    :pswitch_7
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 609
    .line 610
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 611
    .line 612
    add-int/lit8 v5, v4, -0x1

    .line 613
    .line 614
    long-to-int v6, v1

    .line 615
    const/16 v7, 0xe

    .line 616
    .line 617
    ushr-int/2addr v6, v7

    .line 618
    int-to-byte v6, v6

    .line 619
    aput-byte v6, v3, v4

    .line 620
    .line 621
    add-int/lit8 v4, v5, -0x1

    .line 622
    .line 623
    const/4 v6, 0x7

    .line 624
    ushr-long v6, v1, v6

    .line 625
    .line 626
    and-long/2addr v6, v12

    .line 627
    or-long/2addr v6, v10

    .line 628
    long-to-int v6, v6

    .line 629
    int-to-byte v6, v6

    .line 630
    aput-byte v6, v3, v5

    .line 631
    .line 632
    add-int/lit8 v5, v4, -0x1

    .line 633
    .line 634
    iput v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 635
    .line 636
    and-long/2addr v1, v12

    .line 637
    or-long/2addr v1, v10

    .line 638
    long-to-int v1, v1

    .line 639
    int-to-byte v1, v1

    .line 640
    aput-byte v1, v3, v4

    .line 641
    .line 642
    goto :goto_0

    .line 643
    :pswitch_8
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 644
    .line 645
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 646
    .line 647
    add-int/lit8 v5, v4, -0x1

    .line 648
    .line 649
    const/4 v6, 0x7

    .line 650
    ushr-long v6, v1, v6

    .line 651
    .line 652
    long-to-int v6, v6

    .line 653
    int-to-byte v6, v6

    .line 654
    aput-byte v6, v3, v4

    .line 655
    .line 656
    add-int/lit8 v4, v5, -0x1

    .line 657
    .line 658
    iput v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 659
    .line 660
    long-to-int v1, v1

    .line 661
    and-int/lit8 v1, v1, 0x7f

    .line 662
    .line 663
    or-int/lit16 v1, v1, 0x80

    .line 664
    .line 665
    int-to-byte v1, v1

    .line 666
    aput-byte v1, v3, v5

    .line 667
    .line 668
    goto :goto_0

    .line 669
    :pswitch_9
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 670
    .line 671
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 672
    .line 673
    add-int/lit8 v5, v4, -0x1

    .line 674
    .line 675
    iput v5, v0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 676
    .line 677
    long-to-int v1, v1

    .line 678
    int-to-byte v1, v1

    .line 679
    aput-byte v1, v3, v4

    .line 680
    .line 681
    :goto_0
    return-void

    .line 682
    nop

    .line 683
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->W()I

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
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->b0(I)V

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
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 22
    .line 23
    :goto_0
    const/16 v3, 0x80

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 34
    .line 35
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 36
    .line 37
    add-int/2addr v5, v1

    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v3, v5

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 48
    .line 49
    add-int/2addr p2, v2

    .line 50
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 55
    .line 56
    add-int/2addr v5, v1

    .line 57
    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 58
    .line 59
    :goto_1
    if-ltz v1, :cond_8

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v5, v3, :cond_2

    .line 66
    .line 67
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 68
    .line 69
    iget v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j:I

    .line 70
    .line 71
    if-le v6, v7, :cond_2

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 74
    .line 75
    add-int/lit8 v8, v6, -0x1

    .line 76
    .line 77
    iput v8, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 78
    .line 79
    int-to-byte v5, v5

    .line 80
    aput-byte v5, v7, v6

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    const/16 v6, 0x800

    .line 85
    .line 86
    if-ge v5, v6, :cond_3

    .line 87
    .line 88
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 89
    .line 90
    iget v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->h:I

    .line 91
    .line 92
    if-le v6, v7, :cond_3

    .line 93
    .line 94
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 95
    .line 96
    add-int/lit8 v8, v6, -0x1

    .line 97
    .line 98
    and-int/lit8 v9, v5, 0x3f

    .line 99
    .line 100
    or-int/2addr v9, v3

    .line 101
    int-to-byte v9, v9

    .line 102
    aput-byte v9, v7, v6

    .line 103
    .line 104
    add-int/lit8 v6, v8, -0x1

    .line 105
    .line 106
    iput v6, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 107
    .line 108
    ushr-int/lit8 v5, v5, 0x6

    .line 109
    .line 110
    or-int/lit16 v5, v5, 0x3c0

    .line 111
    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, v7, v8

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    const v6, 0xd800

    .line 118
    .line 119
    .line 120
    if-lt v5, v6, :cond_4

    .line 121
    .line 122
    const v6, 0xdfff

    .line 123
    .line 124
    .line 125
    if-ge v6, v5, :cond_5

    .line 126
    .line 127
    :cond_4
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 128
    .line 129
    iget v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->h:I

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    if-le v6, v7, :cond_5

    .line 134
    .line 135
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 136
    .line 137
    add-int/lit8 v8, v6, -0x1

    .line 138
    .line 139
    and-int/lit8 v9, v5, 0x3f

    .line 140
    .line 141
    or-int/2addr v9, v3

    .line 142
    int-to-byte v9, v9

    .line 143
    aput-byte v9, v7, v6

    .line 144
    .line 145
    add-int/lit8 v6, v8, -0x1

    .line 146
    .line 147
    ushr-int/lit8 v9, v5, 0x6

    .line 148
    .line 149
    and-int/lit8 v9, v9, 0x3f

    .line 150
    .line 151
    or-int/2addr v9, v3

    .line 152
    int-to-byte v9, v9

    .line 153
    aput-byte v9, v7, v8

    .line 154
    .line 155
    add-int/lit8 v8, v6, -0x1

    .line 156
    .line 157
    iput v8, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 158
    .line 159
    ushr-int/lit8 v5, v5, 0xc

    .line 160
    .line 161
    or-int/lit16 v5, v5, 0x1e0

    .line 162
    .line 163
    int-to-byte v5, v5

    .line 164
    aput-byte v5, v7, v6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 168
    .line 169
    iget v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->h:I

    .line 170
    .line 171
    add-int/2addr v7, v4

    .line 172
    if-le v6, v7, :cond_7

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    add-int/lit8 v6, v1, -0x1

    .line 177
    .line 178
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 193
    .line 194
    iget v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 195
    .line 196
    add-int/lit8 v8, v7, -0x1

    .line 197
    .line 198
    and-int/lit8 v9, v1, 0x3f

    .line 199
    .line 200
    or-int/2addr v9, v3

    .line 201
    int-to-byte v9, v9

    .line 202
    aput-byte v9, v5, v7

    .line 203
    .line 204
    add-int/lit8 v7, v8, -0x1

    .line 205
    .line 206
    ushr-int/lit8 v9, v1, 0x6

    .line 207
    .line 208
    and-int/lit8 v9, v9, 0x3f

    .line 209
    .line 210
    or-int/2addr v9, v3

    .line 211
    int-to-byte v9, v9

    .line 212
    aput-byte v9, v5, v8

    .line 213
    .line 214
    add-int/lit8 v8, v7, -0x1

    .line 215
    .line 216
    ushr-int/lit8 v9, v1, 0xc

    .line 217
    .line 218
    and-int/lit8 v9, v9, 0x3f

    .line 219
    .line 220
    or-int/2addr v9, v3

    .line 221
    int-to-byte v9, v9

    .line 222
    aput-byte v9, v5, v7

    .line 223
    .line 224
    add-int/lit8 v7, v8, -0x1

    .line 225
    .line 226
    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 227
    .line 228
    ushr-int/lit8 v1, v1, 0x12

    .line 229
    .line 230
    or-int/lit16 v1, v1, 0xf0

    .line 231
    .line 232
    int-to-byte v1, v1

    .line 233
    aput-byte v1, v5, v8

    .line 234
    .line 235
    move v1, v6

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/u4$d;

    .line 238
    .line 239
    add-int/lit8 p2, v1, -0x1

    .line 240
    .line 241
    invoke-direct {p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/u4$d;-><init>(II)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->b0(I)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    :goto_2
    add-int/2addr v1, v2

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->W()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    sub-int/2addr p2, v0

    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->b0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final m0(Lcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 4

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->f:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->k:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    add-int/2addr v2, v1

    .line 19
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->d:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v3, v1

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(I)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->f:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->k:I

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->f:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->i:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->g()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr v0, p1

    .line 68
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->h:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j:I

    .line 73
    .line 74
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->i:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->k:I

    .line 79
    .line 80
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string v0, "Allocator returned non-heap buffer"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->W()I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->W()I

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
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->b0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->k0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->b0(I)V

    .line 3
    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->g:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->l:I

    .line 13
    .line 14
    aput-byte p2, v0, v1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->f0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o$c;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
