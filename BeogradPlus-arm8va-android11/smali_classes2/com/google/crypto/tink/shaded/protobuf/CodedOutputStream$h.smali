.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:J

.field public final i:J

.field public final j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->f:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->g:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->b(Ljava/nio/ByteBuffer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->h:J

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, v0

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v4, p1

    .line 35
    add-long/2addr v0, v4

    .line 36
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->i:J

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    sub-long/2addr v0, v4

    .line 41
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->j:J

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final R(ILcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->p1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->f1(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->s1([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->h:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 20
    .line 21
    int-to-long v0, v1

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->h:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->p1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->q1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c1()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->p1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->g1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d1(B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->i:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e1(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->q1(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->s1([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f1(Lcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->q1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->Y(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->h:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 13
    .line 14
    const-wide/16 v2, 0x4

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 18
    .line 19
    return-void
.end method

.method public final h1(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->h:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 13
    .line 14
    const-wide/16 v0, 0x8

    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 18
    .line 19
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->p1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->h1(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->q1(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->r1(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final j1(ILcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->p1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->l1(Lcom/google/crypto/tink/shaded/protobuf/k2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k1(ILcom/google/crypto/tink/shaded/protobuf/k2;Lcom/google/crypto/tink/shaded/protobuf/n3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->p1(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->j(Lcom/google/crypto/tink/shaded/protobuf/n3;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->q1(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n3;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/z4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l1(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/k2;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->q1(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/k2;->i(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->p1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->o1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m1(ILcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->p1(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->b(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->j1(ILcom/google/crypto/tink/shaded/protobuf/k2;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->p1(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->p1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->r1(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n1(ILcom/google/crypto/tink/shaded/protobuf/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->p1(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->b(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->R(ILcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->p1(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->h:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    mul-int/lit8 v5, v5, 0x3

    .line 12
    .line 13
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P0(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ne v6, v5, :cond_0

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 28
    .line 29
    sub-long/2addr v7, v1

    .line 30
    long-to-int v5, v7

    .line 31
    add-int/2addr v5, v6

    .line 32
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u4;->e(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int/2addr v6, v5

    .line 43
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->q1(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 47
    .line 48
    int-to-long v5, v6

    .line 49
    add-long/2addr v7, v5

    .line 50
    iput-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u4;->f(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->q1(I)V

    .line 58
    .line 59
    .line 60
    iget-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 61
    .line 62
    sub-long/2addr v6, v1

    .line 63
    long-to-int v6, v6

    .line 64
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u4;->e(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    iget-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 71
    .line 72
    int-to-long v8, v5

    .line 73
    add-long/2addr v6, v8

    .line 74
    iput-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/u4$d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_2
    move-exception v5

    .line 92
    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 93
    .line 94
    sub-long/2addr v3, v1

    .line 95
    long-to-int v1, v3

    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V0(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u4$d;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public final p1(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->q1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q1(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->j:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    invoke-static {v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 26
    .line 27
    add-long v5, v3, v1

    .line 28
    .line 29
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 30
    .line 31
    and-int/lit8 v0, p1, 0x7f

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 p1, p1, 0x7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->i:J

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    and-int/lit8 v0, p1, -0x80

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    invoke-static {v3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    add-long v5, v3, v1

    .line 63
    .line 64
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 65
    .line 66
    and-int/lit8 v0, p1, 0x7f

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 72
    .line 73
    .line 74
    ushr-int/lit8 p1, p1, 0x7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x1

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final r(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->p1(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->d1(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r1(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->j:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, -0x80

    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    and-long v8, p1, v4

    .line 17
    .line 18
    cmp-long v0, v8, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 23
    .line 24
    add-long/2addr v6, v0

    .line 25
    iput-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 34
    .line 35
    add-long v10, v8, v6

    .line 36
    .line 37
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 38
    .line 39
    long-to-int v0, p1

    .line 40
    and-int/lit8 v0, v0, 0x7f

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-static {v8, v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 46
    .line 47
    .line 48
    ushr-long/2addr p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 51
    .line 52
    iget-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->i:J

    .line 53
    .line 54
    cmp-long v0, v8, v10

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    and-long v10, p1, v4

    .line 59
    .line 60
    cmp-long v0, v10, v2

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 66
    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    add-long v10, v8, v6

    .line 74
    .line 75
    iput-wide v10, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 76
    .line 77
    long-to-int v0, p1

    .line 78
    and-int/lit8 v0, v0, 0x7f

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    int-to-byte v0, v0

    .line 83
    invoke-static {v8, v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->t(JB)V

    .line 84
    .line 85
    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    new-array p2, p2, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v0, p2, v1

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    aput-object v0, p2, v1

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, p2, v0

    .line 115
    .line 116
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 117
    .line 118
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final s1([BII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move v1, p2

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    iget-wide v4, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->i:J

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    if-ltz v3, :cond_1

    .line 13
    .line 14
    array-length v6, v2

    .line 15
    sub-int/2addr v6, v3

    .line 16
    if-lt v6, v1, :cond_1

    .line 17
    .line 18
    int-to-long v9, v3

    .line 19
    sub-long v6, v4, v9

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 22
    .line 23
    cmp-long v6, v6, v11

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    int-to-long v3, v1

    .line 29
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/t4;->c:Lcom/google/crypto/tink/shaded/protobuf/t4$e;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-wide v5, v11

    .line 33
    move-wide v7, v9

    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/t4$e;->d([BJJJ)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 38
    .line 39
    add-long/2addr v1, v9

    .line 40
    iput-wide v1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v2, "value"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v6, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->k:J

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v6, v2, v7

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v2, v6

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    const-string v3, "Pos: %d, limit: %d, len: %d"

    .line 82
    .line 83
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final u(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->p1(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$h;->i1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
