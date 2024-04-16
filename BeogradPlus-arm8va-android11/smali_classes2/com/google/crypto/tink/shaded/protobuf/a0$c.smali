.class final Lcom/google/crypto/tink/shaded/protobuf/a0$c;
.super Lcom/google/crypto/tink/shaded/protobuf/a0;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;-><init>()V

    const p3, 0x7fffffff

    .line 2
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->j:I

    .line 3
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->h:I

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->e:Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->f:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->l:I

    if-nez p2, :cond_0

    .line 7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/r1;->d:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->g:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 9
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->n:J

    .line 10
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->U()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final B()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v9, v0

    .line 8
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v1, v9, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/t4;->c:Lcom/google/crypto/tink/shaded/protobuf/t4$e;

    .line 22
    .line 23
    move-wide v2, v3

    .line 24
    move-object v4, v0

    .line 25
    move-wide v7, v9

    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/t4$e;->c(J[BJJ)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 37
    .line 38
    add-long/2addr v2, v9

    .line 39
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->S()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt v0, v1, :cond_1

    .line 49
    .line 50
    new-array v1, v0, [B

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->M(I[B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/r1;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    if-gez v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final F()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->n:J

    .line 18
    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->g:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/u4;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->S()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->M(I[B)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/u4;->a:Lcom/google/crypto/tink/shaded/protobuf/u4$b;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/u4$b;->a(II[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    if-gtz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->k:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->P()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->k:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/x4;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->k:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final H()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final I()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final J(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/x4;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->T(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->G()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->J(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/x4;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    shl-int/2addr p1, v3

    .line 50
    or-int/2addr p1, v4

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->a(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->P()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->T(I)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->T(I)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    :goto_0
    const/16 p1, 0xa

    .line 70
    .line 71
    if-ge v1, p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->L()B

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ltz p1, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public final K()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->U()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final L()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->K()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final M(I[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->S()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->K()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 37
    .line 38
    sub-int v2, p1, v0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x0

    .line 41
    .line 42
    int-to-long v6, v2

    .line 43
    int-to-long v10, v1

    .line 44
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/t4;->c:Lcom/google/crypto/tink/shaded/protobuf/t4$e;

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    move-wide v8, v10

    .line 48
    invoke-virtual/range {v2 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/t4$e;->c(J[BJJ)V

    .line 49
    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 53
    .line 54
    add-long/2addr v1, v10

    .line 55
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-gtz p1, :cond_4

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1
.end method

.method public final N()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v0, v0, v4

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v2

    .line 13
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    const-wide/16 v4, 0x2

    .line 34
    .line 35
    add-long/2addr v4, v2

    .line 36
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x10

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    const-wide/16 v4, 0x3

    .line 46
    .line 47
    add-long/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x18

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->L()B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->L()B

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 69
    .line 70
    shl-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->L()B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit16 v1, v1, 0xff

    .line 78
    .line 79
    shl-int/lit8 v1, v1, 0x10

    .line 80
    .line 81
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->L()B

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0
.end method

.method public final O()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    const-wide/16 v5, 0x8

    .line 9
    .line 10
    cmp-long v1, v1, v5

    .line 11
    .line 12
    const/16 v2, 0x38

    .line 13
    .line 14
    const/16 v9, 0x20

    .line 15
    .line 16
    const/16 v10, 0x18

    .line 17
    .line 18
    const/16 v11, 0x10

    .line 19
    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    const-wide/16 v13, 0xff

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    add-long/2addr v5, v3

    .line 27
    iput-wide v5, v0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v5, v1

    .line 34
    and-long/2addr v5, v13

    .line 35
    const-wide/16 v15, 0x1

    .line 36
    .line 37
    add-long/2addr v15, v3

    .line 38
    invoke-static/range {v15 .. v16}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v7, v1

    .line 43
    and-long/2addr v7, v13

    .line 44
    shl-long/2addr v7, v12

    .line 45
    or-long/2addr v5, v7

    .line 46
    const-wide/16 v7, 0x2

    .line 47
    .line 48
    add-long/2addr v7, v3

    .line 49
    invoke-static {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v7, v1

    .line 54
    and-long/2addr v7, v13

    .line 55
    shl-long/2addr v7, v11

    .line 56
    or-long/2addr v5, v7

    .line 57
    const-wide/16 v7, 0x3

    .line 58
    .line 59
    add-long/2addr v7, v3

    .line 60
    invoke-static {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v7, v1

    .line 65
    and-long/2addr v7, v13

    .line 66
    shl-long/2addr v7, v10

    .line 67
    or-long/2addr v5, v7

    .line 68
    const-wide/16 v7, 0x4

    .line 69
    .line 70
    add-long/2addr v7, v3

    .line 71
    invoke-static {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v7, v1

    .line 76
    and-long/2addr v7, v13

    .line 77
    shl-long/2addr v7, v9

    .line 78
    or-long/2addr v5, v7

    .line 79
    const-wide/16 v7, 0x5

    .line 80
    .line 81
    add-long/2addr v7, v3

    .line 82
    invoke-static {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-long v7, v1

    .line 87
    and-long/2addr v7, v13

    .line 88
    const/16 v1, 0x28

    .line 89
    .line 90
    shl-long/2addr v7, v1

    .line 91
    or-long/2addr v5, v7

    .line 92
    const-wide/16 v7, 0x6

    .line 93
    .line 94
    add-long/2addr v7, v3

    .line 95
    invoke-static {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v7, v1

    .line 100
    and-long/2addr v7, v13

    .line 101
    const/16 v1, 0x30

    .line 102
    .line 103
    shl-long/2addr v7, v1

    .line 104
    or-long/2addr v5, v7

    .line 105
    const-wide/16 v7, 0x7

    .line 106
    .line 107
    add-long/2addr v3, v7

    .line 108
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v3, v1

    .line 113
    and-long/2addr v3, v13

    .line 114
    shl-long v1, v3, v2

    .line 115
    .line 116
    or-long/2addr v1, v5

    .line 117
    return-wide v1

    .line 118
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->L()B

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v3, v1

    .line 123
    and-long/2addr v3, v13

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->L()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v5, v1

    .line 129
    and-long/2addr v5, v13

    .line 130
    shl-long/2addr v5, v12

    .line 131
    or-long/2addr v3, v5

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->L()B

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-long v5, v1

    .line 137
    and-long/2addr v5, v13

    .line 138
    shl-long/2addr v5, v11

    .line 139
    or-long/2addr v3, v5

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->L()B

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-long v5, v1

    .line 145
    and-long/2addr v5, v13

    .line 146
    shl-long/2addr v5, v10

    .line 147
    or-long/2addr v3, v5

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->L()B

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v5, v1

    .line 153
    and-long/2addr v5, v13

    .line 154
    shl-long/2addr v5, v9

    .line 155
    or-long/2addr v3, v5

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->L()B

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-long v5, v1

    .line 161
    and-long/2addr v5, v13

    .line 162
    const/16 v1, 0x28

    .line 163
    .line 164
    shl-long/2addr v5, v1

    .line 165
    or-long/2addr v3, v5

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->L()B

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-long v5, v1

    .line 171
    and-long/2addr v5, v13

    .line 172
    const/16 v1, 0x30

    .line 173
    .line 174
    shl-long/2addr v5, v1

    .line 175
    or-long/2addr v3, v5

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->L()B

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-long v5, v1

    .line 181
    and-long/2addr v5, v13

    .line 182
    shl-long v1, v5, v2

    .line 183
    .line 184
    or-long/2addr v1, v3

    .line 185
    return-wide v1
.end method

.method public final P()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 30
    .line 31
    sub-long/2addr v6, v8

    .line 32
    const-wide/16 v8, 0xa

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-long v6, v4, v2

    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    shl-int/lit8 v1, v1, 0x7

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    xor-int/lit8 v0, v0, -0x80

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    add-long v4, v6, v2

    .line 54
    .line 55
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    shl-int/lit8 v1, v1, 0xe

    .line 60
    .line 61
    xor-int/2addr v0, v1

    .line 62
    if-ltz v0, :cond_5

    .line 63
    .line 64
    xor-int/lit16 v0, v0, 0x3f80

    .line 65
    .line 66
    :cond_4
    move-wide v6, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    add-long v6, v4, v2

    .line 69
    .line 70
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    shl-int/lit8 v1, v1, 0x15

    .line 75
    .line 76
    xor-int/2addr v0, v1

    .line 77
    if-gez v0, :cond_6

    .line 78
    .line 79
    const v1, -0x1fc080

    .line 80
    .line 81
    .line 82
    xor-int/2addr v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    add-long v4, v6, v2

    .line 85
    .line 86
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v6, v1, 0x1c

    .line 91
    .line 92
    xor-int/2addr v0, v6

    .line 93
    const v6, 0xfe03f80

    .line 94
    .line 95
    .line 96
    xor-int/2addr v0, v6

    .line 97
    if-gez v1, :cond_4

    .line 98
    .line 99
    add-long v6, v4, v2

    .line 100
    .line 101
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-gez v1, :cond_7

    .line 106
    .line 107
    add-long v4, v6, v2

    .line 108
    .line 109
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-gez v1, :cond_4

    .line 114
    .line 115
    add-long v6, v4, v2

    .line 116
    .line 117
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-gez v1, :cond_7

    .line 122
    .line 123
    add-long v4, v6, v2

    .line 124
    .line 125
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-gez v1, :cond_4

    .line 130
    .line 131
    add-long v6, v4, v2

    .line 132
    .line 133
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-gez v1, :cond_7

    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->R()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    long-to-int v0, v0

    .line 144
    return v0

    .line 145
    :cond_7
    :goto_1
    iput-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 146
    .line 147
    return v0
.end method

.method public final Q()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 22
    .line 23
    add-long/2addr v4, v2

    .line 24
    iput-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 29
    .line 30
    iget-wide v8, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 31
    .line 32
    sub-long/2addr v6, v8

    .line 33
    const-wide/16 v8, 0xa

    .line 34
    .line 35
    cmp-long v1, v6, v8

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    add-long v6, v4, v2

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    shl-int/lit8 v1, v1, 0x7

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    xor-int/lit8 v0, v0, -0x80

    .line 53
    .line 54
    :goto_0
    int-to-long v0, v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    add-long v4, v6, v2

    .line 58
    .line 59
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shl-int/lit8 v1, v1, 0xe

    .line 64
    .line 65
    xor-int/2addr v0, v1

    .line 66
    if-ltz v0, :cond_5

    .line 67
    .line 68
    xor-int/lit16 v0, v0, 0x3f80

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    :cond_4
    :goto_1
    move-wide v6, v4

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_5
    add-long v6, v4, v2

    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    shl-int/lit8 v1, v1, 0x15

    .line 81
    .line 82
    xor-int/2addr v0, v1

    .line 83
    if-gez v0, :cond_6

    .line 84
    .line 85
    const v1, -0x1fc080

    .line 86
    .line 87
    .line 88
    xor-int/2addr v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    int-to-long v0, v0

    .line 91
    add-long v4, v6, v2

    .line 92
    .line 93
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-long v6, v6

    .line 98
    const/16 v8, 0x1c

    .line 99
    .line 100
    shl-long/2addr v6, v8

    .line 101
    xor-long/2addr v0, v6

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v8, v0, v6

    .line 105
    .line 106
    if-ltz v8, :cond_7

    .line 107
    .line 108
    const-wide/32 v2, 0xfe03f80

    .line 109
    .line 110
    .line 111
    :goto_2
    xor-long/2addr v0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    add-long v8, v4, v2

    .line 114
    .line 115
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v4, v4

    .line 120
    const/16 v10, 0x23

    .line 121
    .line 122
    shl-long/2addr v4, v10

    .line 123
    xor-long/2addr v0, v4

    .line 124
    cmp-long v4, v0, v6

    .line 125
    .line 126
    if-gez v4, :cond_8

    .line 127
    .line 128
    const-wide v2, -0x7f01fc080L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :goto_3
    xor-long/2addr v0, v2

    .line 134
    move-wide v6, v8

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    add-long v4, v8, v2

    .line 137
    .line 138
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-long v8, v8

    .line 143
    const/16 v10, 0x2a

    .line 144
    .line 145
    shl-long/2addr v8, v10

    .line 146
    xor-long/2addr v0, v8

    .line 147
    cmp-long v8, v0, v6

    .line 148
    .line 149
    if-ltz v8, :cond_9

    .line 150
    .line 151
    const-wide v2, 0x3f80fe03f80L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    add-long v8, v4, v2

    .line 158
    .line 159
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-long v4, v4

    .line 164
    const/16 v10, 0x31

    .line 165
    .line 166
    shl-long/2addr v4, v10

    .line 167
    xor-long/2addr v0, v4

    .line 168
    cmp-long v4, v0, v6

    .line 169
    .line 170
    if-gez v4, :cond_a

    .line 171
    .line 172
    const-wide v2, -0x1fc07f01fc080L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-long v4, v8, v2

    .line 179
    .line 180
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    int-to-long v8, v8

    .line 185
    const/16 v10, 0x38

    .line 186
    .line 187
    shl-long/2addr v8, v10

    .line 188
    xor-long/2addr v0, v8

    .line 189
    const-wide v8, 0xfe03f80fe03f80L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    xor-long/2addr v0, v8

    .line 195
    cmp-long v8, v0, v6

    .line 196
    .line 197
    if-gez v8, :cond_4

    .line 198
    .line 199
    add-long/2addr v2, v4

    .line 200
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(J)B

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-long v4, v4

    .line 205
    cmp-long v4, v4, v6

    .line 206
    .line 207
    if-gez v4, :cond_b

    .line 208
    .line 209
    :goto_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->R()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    return-wide v0

    .line 214
    :cond_b
    move-wide v6, v2

    .line 215
    :goto_5
    iput-wide v6, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 216
    .line 217
    return-wide v0
.end method

.method public final R()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->L()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final S()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->l:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->n:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public final T(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->h:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->l:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->n:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->K()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    long-to-int v0, v0

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 48
    .line 49
    int-to-long v3, v0

    .line 50
    add-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-gez p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->g:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->l:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->n:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->l:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->n:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->g:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->b(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->n:J

    .line 52
    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->n:J

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 60
    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->n:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->l:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->n:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->h:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->j:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->h:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->i:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->h:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x0

    .line 11
    .line 12
    if-le v1, p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, p1

    .line 15
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->i:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->i:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final p(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->j:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->j:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->h:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->i:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->h:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x0

    .line 22
    .line 23
    if-le v2, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, p1

    .line 26
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->i:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->h:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->i:I

    .line 34
    .line 35
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final q()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final r()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v9, v0

    .line 8
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->o:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v1, v9, v1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/t4;->c:Lcom/google/crypto/tink/shaded/protobuf/t4$e;

    .line 22
    .line 23
    move-wide v2, v3

    .line 24
    move-object v4, v0

    .line 25
    move-wide v7, v9

    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/t4$e;->c(J[BJJ)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 30
    .line 31
    add-long/2addr v1, v9

    .line 32
    iput-wide v1, p0, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->m:J

    .line 33
    .line 34
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 35
    .line 36
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/v$j;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v$j;-><init>([B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->S()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt v0, v1, :cond_1

    .line 49
    .line 50
    new-array v1, v0, [B

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->M(I[B)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 56
    .line 57
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v$j;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v$j;-><init>([B)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    if-gez v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final s()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final y()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a0$c;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
