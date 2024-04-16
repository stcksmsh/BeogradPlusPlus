.class final Lcom/google/common/io/o0;
.super Ljava/io/InputStream;
.source "ReaderInputStream.java"


# annotations
.annotation runtime Lcom/google/common/io/x;
.end annotation

.annotation build Lx5/c;
.end annotation


# instance fields
.field public a:Ljava/nio/CharBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/o0;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/common/io/o0;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/common/io/o0;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/common/io/o0;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/common/io/o0;->c:Z

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final close()V
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

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    throw v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/m0;->d0(III)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/google/common/io/o0;->c:Z

    if-eqz v2, :cond_4

    add-int v2, p2, v1

    sub-int v3, p3, v1

    .line 4
    iget-object v4, p0, Lcom/google/common/io/o0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/google/common/io/o0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v1, v3

    if-eq v1, p3, :cond_2

    .line 6
    iget-boolean v2, p0, Lcom/google/common/io/o0;->d:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v0, p0, Lcom/google/common/io/o0;->c:Z

    .line 8
    iget-object v2, p0, Lcom/google/common/io/o0;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    return v1

    .line 10
    :cond_4
    :goto_3
    iget-boolean v2, p0, Lcom/google/common/io/o0;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 11
    sget-object v2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 12
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {p0, v5}, Lcom/google/common/io/o0;->a(Z)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 15
    iget-object p1, p0, Lcom/google/common/io/o0;->a:Ljava/nio/CharBuffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    sub-int/2addr p2, p1

    if-nez p2, :cond_7

    .line 17
    iget-object p1, p0, Lcom/google/common/io/o0;->a:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-lez p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/google/common/io/o0;->a:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/google/common/io/o0;->a:Ljava/nio/CharBuffer;

    .line 21
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    .line 22
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    iput-object p2, p0, Lcom/google/common/io/o0;->a:Ljava/nio/CharBuffer;

    .line 28
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/common/io/o0;->a:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    iget-object p1, p0, Lcom/google/common/io/o0;->a:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    iget-object p1, p0, Lcom/google/common/io/o0;->a:Ljava/nio/CharBuffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    throw v3

    .line 32
    :cond_8
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    return v0

    .line 34
    :cond_9
    throw v3
.end method
