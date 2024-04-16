.class final Landroidx/datastore/preferences/protobuf/o$b;
.super Landroidx/datastore/preferences/protobuf/o;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public f:Ljava/nio/ByteBuffer;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;-><init>(Landroidx/datastore/preferences/protobuf/s;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/s;

    .line 5
    .line 6
    iget p2, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->a(I)Landroidx/datastore/preferences/protobuf/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$b;->m0(Landroidx/datastore/preferences/protobuf/d;)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/c3;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$b;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o$b;->i0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$b;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$b;->h0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$b;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, p3, p0}, Landroidx/datastore/preferences/protobuf/j3;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$b;->W()I

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o$b;->b0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$b;->k0(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q(ILandroidx/datastore/preferences/protobuf/v;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/v;->W(Landroidx/datastore/preferences/protobuf/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$b;->b0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$b;->k0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

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

.method public final R(ILandroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3, p0}, Landroidx/datastore/preferences/protobuf/j3;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T(II[B)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-ge v1, p2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-static {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/d;->k([BII)Landroidx/datastore/preferences/protobuf/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/s;

    .line 22
    .line 23
    iget p2, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->a(I)Landroidx/datastore/preferences/protobuf/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$b;->m0(Landroidx/datastore/preferences/protobuf/d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sub-int/2addr v0, p2

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
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
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->i(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/s;

    .line 26
    .line 27
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/s;->a(I)Landroidx/datastore/preferences/protobuf/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$b;->m0(Landroidx/datastore/preferences/protobuf/d;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sub-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final W()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->g:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

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

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$b;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$b;->k0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/s;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s;->a(I)Landroidx/datastore/preferences/protobuf/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$b;->m0(Landroidx/datastore/preferences/protobuf/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 3

    .line 1
    int-to-byte p1, p1

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    iput v2, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$b;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$b;->d0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0(J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$b;->k0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o$b;->l0(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$b;->k0(I)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$b;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o$b;->e0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$b;->l0(J)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$b;->k0(I)V

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    and-int/lit16 v2, p1, 0x3f80

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x7f

    .line 37
    .line 38
    or-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    or-int/2addr p1, v2

    .line 41
    int-to-short p1, p1

    .line 42
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_0

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$b;->o0(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/high16 v0, -0x10000000

    .line 56
    .line 57
    and-int/2addr v0, p1

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$b;->n0(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 71
    .line 72
    ushr-int/lit8 v2, p1, 0x1c

    .line 73
    .line 74
    int-to-byte v2, v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x4

    .line 81
    .line 82
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    ushr-int/lit8 v2, p1, 0x15

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x7f

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x80

    .line 93
    .line 94
    shl-int/lit8 v2, v2, 0x18

    .line 95
    .line 96
    ushr-int/lit8 v3, p1, 0xe

    .line 97
    .line 98
    and-int/lit8 v3, v3, 0x7f

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0x80

    .line 101
    .line 102
    shl-int/lit8 v3, v3, 0x10

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    ushr-int/lit8 v3, p1, 0x7

    .line 106
    .line 107
    and-int/lit8 v3, v3, 0x7f

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0x80

    .line 110
    .line 111
    shl-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    or-int/2addr v2, v3

    .line 114
    and-int/lit8 p1, p1, 0x7f

    .line 115
    .line 116
    or-int/lit16 p1, p1, 0x80

    .line 117
    .line 118
    or-int/2addr p1, v2

    .line 119
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public final l0(J)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/o;->V(J)B

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const-wide v5, 0xffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    const-wide v8, 0x40000000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v10, 0x1fc0000000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v12, 0x800000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v14, 0x3f800000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/16 v16, 0x4000

    .line 38
    .line 39
    const-wide/16 v18, 0x3f80

    .line 40
    .line 41
    const-wide/32 v20, 0x200000

    .line 42
    .line 43
    .line 44
    const-wide/32 v22, 0x1fc000

    .line 45
    .line 46
    .line 47
    const-wide/32 v24, 0x10000000

    .line 48
    .line 49
    .line 50
    const-wide/32 v26, 0xfe00000

    .line 51
    .line 52
    .line 53
    const-wide v28, 0x7f0000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide/16 v30, 0x80

    .line 59
    .line 60
    const-wide/16 v32, 0x7f

    .line 61
    .line 62
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_0
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget v4, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 70
    .line 71
    add-int/lit8 v8, v4, -0x1

    .line 72
    .line 73
    iput v8, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 74
    .line 75
    const/16 v8, 0x3f

    .line 76
    .line 77
    ushr-long v8, v1, v8

    .line 78
    .line 79
    long-to-int v8, v8

    .line 80
    int-to-byte v8, v8

    .line 81
    invoke-virtual {v3, v4, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iget v4, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 87
    .line 88
    add-int/lit8 v8, v4, -0x1

    .line 89
    .line 90
    iput v8, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 91
    .line 92
    ushr-long v7, v1, v7

    .line 93
    .line 94
    and-long v7, v7, v32

    .line 95
    .line 96
    or-long v7, v7, v30

    .line 97
    .line 98
    long-to-int v7, v7

    .line 99
    int-to-byte v7, v7

    .line 100
    invoke-virtual {v3, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    and-long/2addr v1, v5

    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o$b;->p0(J)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_1
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget v4, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 112
    .line 113
    add-int/lit8 v8, v4, -0x1

    .line 114
    .line 115
    iput v8, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 116
    .line 117
    ushr-long v7, v1, v7

    .line 118
    .line 119
    long-to-int v7, v7

    .line 120
    int-to-byte v7, v7

    .line 121
    invoke-virtual {v3, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    and-long/2addr v1, v5

    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/o$b;->p0(J)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_2
    iget v3, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x8

    .line 133
    .line 134
    iput v3, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 135
    .line 136
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    add-int/2addr v3, v4

    .line 139
    const-wide/high16 v6, 0xfe000000000000L

    .line 140
    .line 141
    and-long/2addr v6, v1

    .line 142
    const/16 v34, 0x7

    .line 143
    .line 144
    shl-long v6, v6, v34

    .line 145
    .line 146
    and-long/2addr v10, v1

    .line 147
    const-wide/high16 v34, 0x2000000000000L

    .line 148
    .line 149
    or-long v10, v10, v34

    .line 150
    .line 151
    const/16 v34, 0x6

    .line 152
    .line 153
    shl-long v10, v10, v34

    .line 154
    .line 155
    or-long/2addr v6, v10

    .line 156
    and-long v10, v1, v14

    .line 157
    .line 158
    or-long/2addr v8, v10

    .line 159
    const/4 v10, 0x5

    .line 160
    shl-long/2addr v8, v10

    .line 161
    or-long/2addr v6, v8

    .line 162
    and-long v8, v1, v28

    .line 163
    .line 164
    or-long/2addr v8, v12

    .line 165
    const/4 v10, 0x4

    .line 166
    shl-long/2addr v8, v10

    .line 167
    or-long/2addr v6, v8

    .line 168
    and-long v8, v1, v26

    .line 169
    .line 170
    or-long v8, v8, v24

    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    shl-long/2addr v8, v10

    .line 174
    or-long/2addr v6, v8

    .line 175
    and-long v8, v1, v22

    .line 176
    .line 177
    or-long v8, v8, v20

    .line 178
    .line 179
    const/4 v10, 0x2

    .line 180
    shl-long/2addr v8, v10

    .line 181
    or-long/2addr v6, v8

    .line 182
    and-long v8, v1, v18

    .line 183
    .line 184
    or-long v8, v8, v16

    .line 185
    .line 186
    shl-long/2addr v8, v4

    .line 187
    or-long/2addr v6, v8

    .line 188
    and-long v1, v1, v32

    .line 189
    .line 190
    or-long v1, v1, v30

    .line 191
    .line 192
    or-long/2addr v1, v6

    .line 193
    invoke-virtual {v5, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_3
    iget v3, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 199
    .line 200
    add-int/lit8 v3, v3, -0x7

    .line 201
    .line 202
    iput v3, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 203
    .line 204
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    and-long v5, v1, v10

    .line 207
    .line 208
    const/16 v7, 0xe

    .line 209
    .line 210
    shl-long/2addr v5, v7

    .line 211
    and-long v10, v1, v14

    .line 212
    .line 213
    or-long v7, v10, v8

    .line 214
    .line 215
    const/16 v9, 0xd

    .line 216
    .line 217
    shl-long/2addr v7, v9

    .line 218
    or-long/2addr v5, v7

    .line 219
    and-long v7, v1, v28

    .line 220
    .line 221
    or-long/2addr v7, v12

    .line 222
    const/16 v9, 0xc

    .line 223
    .line 224
    shl-long/2addr v7, v9

    .line 225
    or-long/2addr v5, v7

    .line 226
    and-long v7, v1, v26

    .line 227
    .line 228
    or-long v7, v7, v24

    .line 229
    .line 230
    const/16 v9, 0xb

    .line 231
    .line 232
    shl-long/2addr v7, v9

    .line 233
    or-long/2addr v5, v7

    .line 234
    and-long v7, v1, v22

    .line 235
    .line 236
    or-long v7, v7, v20

    .line 237
    .line 238
    const/16 v9, 0xa

    .line 239
    .line 240
    shl-long/2addr v7, v9

    .line 241
    or-long/2addr v5, v7

    .line 242
    and-long v7, v1, v18

    .line 243
    .line 244
    or-long v7, v7, v16

    .line 245
    .line 246
    const/16 v9, 0x9

    .line 247
    .line 248
    shl-long/2addr v7, v9

    .line 249
    or-long/2addr v5, v7

    .line 250
    and-long v1, v1, v32

    .line 251
    .line 252
    or-long v1, v1, v30

    .line 253
    .line 254
    const/16 v7, 0x8

    .line 255
    .line 256
    shl-long/2addr v1, v7

    .line 257
    or-long/2addr v1, v5

    .line 258
    invoke-virtual {v4, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_4
    iget v3, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 264
    .line 265
    add-int/lit8 v3, v3, -0x6

    .line 266
    .line 267
    iput v3, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 268
    .line 269
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    add-int/lit8 v3, v3, -0x1

    .line 272
    .line 273
    and-long v5, v1, v14

    .line 274
    .line 275
    const/16 v7, 0x15

    .line 276
    .line 277
    shl-long/2addr v5, v7

    .line 278
    and-long v7, v1, v28

    .line 279
    .line 280
    or-long/2addr v7, v12

    .line 281
    const/16 v9, 0x14

    .line 282
    .line 283
    shl-long/2addr v7, v9

    .line 284
    or-long/2addr v5, v7

    .line 285
    and-long v7, v1, v26

    .line 286
    .line 287
    or-long v7, v7, v24

    .line 288
    .line 289
    const/16 v9, 0x13

    .line 290
    .line 291
    shl-long/2addr v7, v9

    .line 292
    or-long/2addr v5, v7

    .line 293
    and-long v7, v1, v22

    .line 294
    .line 295
    or-long v7, v7, v20

    .line 296
    .line 297
    const/16 v9, 0x12

    .line 298
    .line 299
    shl-long/2addr v7, v9

    .line 300
    or-long/2addr v5, v7

    .line 301
    and-long v7, v1, v18

    .line 302
    .line 303
    or-long v7, v7, v16

    .line 304
    .line 305
    const/16 v9, 0x11

    .line 306
    .line 307
    shl-long/2addr v7, v9

    .line 308
    or-long/2addr v5, v7

    .line 309
    and-long v1, v1, v32

    .line 310
    .line 311
    or-long v1, v1, v30

    .line 312
    .line 313
    const/16 v7, 0x10

    .line 314
    .line 315
    shl-long/2addr v1, v7

    .line 316
    or-long/2addr v1, v5

    .line 317
    invoke-virtual {v4, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :pswitch_5
    iget v3, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 322
    .line 323
    add-int/lit8 v3, v3, -0x5

    .line 324
    .line 325
    iput v3, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 326
    .line 327
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    add-int/lit8 v3, v3, -0x2

    .line 330
    .line 331
    and-long v5, v1, v28

    .line 332
    .line 333
    const/16 v7, 0x1c

    .line 334
    .line 335
    shl-long/2addr v5, v7

    .line 336
    and-long v7, v1, v26

    .line 337
    .line 338
    or-long v7, v7, v24

    .line 339
    .line 340
    const/16 v9, 0x1b

    .line 341
    .line 342
    shl-long/2addr v7, v9

    .line 343
    or-long/2addr v5, v7

    .line 344
    and-long v7, v1, v22

    .line 345
    .line 346
    or-long v7, v7, v20

    .line 347
    .line 348
    const/16 v9, 0x1a

    .line 349
    .line 350
    shl-long/2addr v7, v9

    .line 351
    or-long/2addr v5, v7

    .line 352
    and-long v7, v1, v18

    .line 353
    .line 354
    or-long v7, v7, v16

    .line 355
    .line 356
    const/16 v9, 0x19

    .line 357
    .line 358
    shl-long/2addr v7, v9

    .line 359
    or-long/2addr v5, v7

    .line 360
    and-long v1, v1, v32

    .line 361
    .line 362
    or-long v1, v1, v30

    .line 363
    .line 364
    const/16 v7, 0x18

    .line 365
    .line 366
    shl-long/2addr v1, v7

    .line 367
    or-long/2addr v1, v5

    .line 368
    invoke-virtual {v4, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :pswitch_6
    long-to-int v1, v1

    .line 373
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/o$b;->n0(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :pswitch_7
    long-to-int v1, v1

    .line 378
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/o$b;->o0(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :pswitch_8
    long-to-int v1, v1

    .line 383
    iget v2, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 384
    .line 385
    add-int/lit8 v2, v2, -0x2

    .line 386
    .line 387
    iput v2, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 388
    .line 389
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    add-int/2addr v2, v4

    .line 392
    and-int/lit16 v5, v1, 0x3f80

    .line 393
    .line 394
    shl-int/lit8 v4, v5, 0x1

    .line 395
    .line 396
    and-int/lit8 v1, v1, 0x7f

    .line 397
    .line 398
    or-int/lit16 v1, v1, 0x80

    .line 399
    .line 400
    or-int/2addr v1, v4

    .line 401
    int-to-short v1, v1

    .line 402
    invoke-virtual {v3, v2, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :pswitch_9
    long-to-int v1, v1

    .line 407
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    iget v3, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 410
    .line 411
    add-int/lit8 v4, v3, -0x1

    .line 412
    .line 413
    iput v4, v0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 414
    .line 415
    int-to-byte v1, v1

    .line 416
    invoke-virtual {v2, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    :goto_0
    return-void

    .line 420
    nop

    .line 421
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

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$b;->W()I

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o$b;->b0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v3, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

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
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget v5, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 36
    .line 37
    add-int/2addr v5, v1

    .line 38
    int-to-byte v4, v4

    .line 39
    invoke-virtual {v3, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v1, v4, :cond_1

    .line 48
    .line 49
    iget p2, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 50
    .line 51
    sub-int/2addr p2, v2

    .line 52
    iput p2, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    iget v6, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 57
    .line 58
    add-int/2addr v6, v1

    .line 59
    iput v6, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 60
    .line 61
    :goto_1
    if-ltz v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v6, v3, :cond_2

    .line 68
    .line 69
    iget v7, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 70
    .line 71
    if-ltz v7, :cond_2

    .line 72
    .line 73
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    add-int/lit8 v9, v7, -0x1

    .line 76
    .line 77
    iput v9, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 78
    .line 79
    int-to-byte v6, v6

    .line 80
    invoke-virtual {v8, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    const/16 v7, 0x800

    .line 86
    .line 87
    if-ge v6, v7, :cond_3

    .line 88
    .line 89
    iget v7, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 90
    .line 91
    if-lez v7, :cond_3

    .line 92
    .line 93
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    add-int/lit8 v9, v7, -0x1

    .line 96
    .line 97
    iput v9, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 98
    .line 99
    and-int/lit8 v9, v6, 0x3f

    .line 100
    .line 101
    or-int/2addr v9, v3

    .line 102
    int-to-byte v9, v9

    .line 103
    invoke-virtual {v8, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget v8, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 109
    .line 110
    add-int/lit8 v9, v8, -0x1

    .line 111
    .line 112
    iput v9, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 113
    .line 114
    ushr-int/lit8 v6, v6, 0x6

    .line 115
    .line 116
    or-int/lit16 v6, v6, 0x3c0

    .line 117
    .line 118
    int-to-byte v6, v6

    .line 119
    invoke-virtual {v7, v8, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_3
    const v7, 0xd800

    .line 125
    .line 126
    .line 127
    if-lt v6, v7, :cond_4

    .line 128
    .line 129
    const v7, 0xdfff

    .line 130
    .line 131
    .line 132
    if-ge v7, v6, :cond_5

    .line 133
    .line 134
    :cond_4
    iget v7, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 135
    .line 136
    if-le v7, v2, :cond_5

    .line 137
    .line 138
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    add-int/lit8 v9, v7, -0x1

    .line 141
    .line 142
    iput v9, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 143
    .line 144
    and-int/lit8 v9, v6, 0x3f

    .line 145
    .line 146
    or-int/2addr v9, v3

    .line 147
    int-to-byte v9, v9

    .line 148
    invoke-virtual {v8, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iget v8, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 154
    .line 155
    add-int/lit8 v9, v8, -0x1

    .line 156
    .line 157
    iput v9, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 158
    .line 159
    ushr-int/lit8 v9, v6, 0x6

    .line 160
    .line 161
    and-int/lit8 v9, v9, 0x3f

    .line 162
    .line 163
    or-int/2addr v9, v3

    .line 164
    int-to-byte v9, v9

    .line 165
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    iget v8, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 171
    .line 172
    add-int/lit8 v9, v8, -0x1

    .line 173
    .line 174
    iput v9, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 175
    .line 176
    ushr-int/lit8 v6, v6, 0xc

    .line 177
    .line 178
    or-int/lit16 v6, v6, 0x1e0

    .line 179
    .line 180
    int-to-byte v6, v6

    .line 181
    invoke-virtual {v7, v8, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    iget v7, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 186
    .line 187
    if-le v7, v5, :cond_7

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    add-int/lit8 v7, v1, -0x1

    .line 192
    .line 193
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    iget v8, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 210
    .line 211
    add-int/lit8 v9, v8, -0x1

    .line 212
    .line 213
    iput v9, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 214
    .line 215
    and-int/lit8 v9, v1, 0x3f

    .line 216
    .line 217
    or-int/2addr v9, v3

    .line 218
    int-to-byte v9, v9

    .line 219
    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    iget v8, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 225
    .line 226
    add-int/lit8 v9, v8, -0x1

    .line 227
    .line 228
    iput v9, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 229
    .line 230
    ushr-int/lit8 v9, v1, 0x6

    .line 231
    .line 232
    and-int/lit8 v9, v9, 0x3f

    .line 233
    .line 234
    or-int/2addr v9, v3

    .line 235
    int-to-byte v9, v9

    .line 236
    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    iget v8, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 242
    .line 243
    add-int/lit8 v9, v8, -0x1

    .line 244
    .line 245
    iput v9, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 246
    .line 247
    ushr-int/lit8 v9, v1, 0xc

    .line 248
    .line 249
    and-int/lit8 v9, v9, 0x3f

    .line 250
    .line 251
    or-int/2addr v9, v3

    .line 252
    int-to-byte v9, v9

    .line 253
    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    iget v8, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 259
    .line 260
    add-int/lit8 v9, v8, -0x1

    .line 261
    .line 262
    iput v9, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 263
    .line 264
    ushr-int/lit8 v1, v1, 0x12

    .line 265
    .line 266
    or-int/lit16 v1, v1, 0xf0

    .line 267
    .line 268
    int-to-byte v1, v1

    .line 269
    invoke-virtual {v6, v8, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move v1, v7

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/p4$d;

    .line 275
    .line 276
    add-int/lit8 p2, v1, -0x1

    .line 277
    .line 278
    invoke-direct {p1, p2, v1}, Landroidx/datastore/preferences/protobuf/p4$d;-><init>(II)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/o$b;->b0(I)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    :goto_2
    add-int/2addr v1, v4

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$b;->W()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    sub-int/2addr p2, v0

    .line 295
    const/16 v0, 0xa

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$b;->b0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$b;->k0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final m0(Landroidx/datastore/preferences/protobuf/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->f()Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v3, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/datastore/preferences/protobuf/o$b;->g:I

    .line 25
    .line 26
    iget v5, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    add-int/2addr v4, v3

    .line 30
    iput v4, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput v2, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 41
    .line 42
    iput v2, p0, Landroidx/datastore/preferences/protobuf/o$b;->g:I

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    iput p1, p0, Landroidx/datastore/preferences/protobuf/o$b;->g:I

    .line 79
    .line 80
    iput p1, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string v0, "Allocator returned non-direct buffer"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string v0, "Allocated buffer does not have NIO buffer"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$b;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o$b;->l0(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/high16 v2, 0xfe00000

    .line 12
    .line 13
    and-int/2addr v2, p1

    .line 14
    shl-int/lit8 v2, v2, 0x3

    .line 15
    .line 16
    const v3, 0x1fc000

    .line 17
    .line 18
    .line 19
    and-int/2addr v3, p1

    .line 20
    const/high16 v4, 0x200000

    .line 21
    .line 22
    or-int/2addr v3, v4

    .line 23
    shl-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    and-int/lit16 v3, p1, 0x3f80

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x4000

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    and-int/lit8 p1, p1, 0x7f

    .line 34
    .line 35
    or-int/lit16 p1, p1, 0x80

    .line 36
    .line 37
    or-int/2addr p1, v2

    .line 38
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$b;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c3;->a()Landroidx/datastore/preferences/protobuf/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/c3;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$b;->W()I

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$b;->b0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$b;->k0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o0(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const v2, 0x1fc000

    .line 10
    .line 11
    .line 12
    and-int/2addr v2, p1

    .line 13
    shl-int/lit8 v2, v2, 0xa

    .line 14
    .line 15
    and-int/lit16 v3, p1, 0x3f80

    .line 16
    .line 17
    or-int/lit16 v3, v3, 0x4000

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x9

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    and-int/lit8 p1, p1, 0x7f

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x80

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    or-int/2addr p1, v2

    .line 29
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p0(J)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x8

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    const-wide/high16 v3, 0xfe000000000000L

    .line 12
    .line 13
    and-long/2addr v3, p1

    .line 14
    const-wide/high16 v5, 0x100000000000000L

    .line 15
    .line 16
    or-long/2addr v3, v5

    .line 17
    const/4 v5, 0x7

    .line 18
    shl-long/2addr v3, v5

    .line 19
    const-wide v5, 0x1fc0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, p1

    .line 25
    const-wide/high16 v7, 0x2000000000000L

    .line 26
    .line 27
    or-long/2addr v5, v7

    .line 28
    const/4 v7, 0x6

    .line 29
    shl-long/2addr v5, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    const-wide v5, 0x3f800000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, p1

    .line 37
    const-wide v7, 0x40000000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    or-long/2addr v5, v7

    .line 43
    const/4 v7, 0x5

    .line 44
    shl-long/2addr v5, v7

    .line 45
    or-long/2addr v3, v5

    .line 46
    const-wide v5, 0x7f0000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v5, p1

    .line 52
    const-wide v7, 0x800000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    or-long/2addr v5, v7

    .line 58
    const/4 v7, 0x4

    .line 59
    shl-long/2addr v5, v7

    .line 60
    or-long/2addr v3, v5

    .line 61
    const-wide/32 v5, 0xfe00000

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, p1

    .line 65
    const-wide/32 v7, 0x10000000

    .line 66
    .line 67
    .line 68
    or-long/2addr v5, v7

    .line 69
    const/4 v7, 0x3

    .line 70
    shl-long/2addr v5, v7

    .line 71
    or-long/2addr v3, v5

    .line 72
    const-wide/32 v5, 0x1fc000

    .line 73
    .line 74
    .line 75
    and-long/2addr v5, p1

    .line 76
    const-wide/32 v7, 0x200000

    .line 77
    .line 78
    .line 79
    or-long/2addr v5, v7

    .line 80
    const/4 v7, 0x2

    .line 81
    shl-long/2addr v5, v7

    .line 82
    or-long/2addr v3, v5

    .line 83
    const-wide/16 v5, 0x3f80

    .line 84
    .line 85
    and-long/2addr v5, p1

    .line 86
    const-wide/16 v7, 0x4000

    .line 87
    .line 88
    or-long/2addr v5, v7

    .line 89
    shl-long/2addr v5, v2

    .line 90
    or-long v2, v3, v5

    .line 91
    .line 92
    const-wide/16 v4, 0x7f

    .line 93
    .line 94
    and-long/2addr p1, v4

    .line 95
    const-wide/16 v4, 0x80

    .line 96
    .line 97
    or-long/2addr p1, v4

    .line 98
    or-long/2addr p1, v2

    .line 99
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final r(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$b;->b0(I)V

    .line 3
    .line 4
    .line 5
    int-to-byte p2, p2

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$b;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    iput v2, p0, Landroidx/datastore/preferences/protobuf/o$b;->h:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$b;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$b;->f0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$b;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
