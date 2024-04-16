.class abstract Lcom/google/common/hash/g;
.super Lcom/google/common/hash/e;
.source "AbstractStreamingHasher.java"


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation

.annotation build Le6/a;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 2
    .line 3
    .line 4
    rem-int v0, p1, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x7

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput p1, p0, Lcom/google/common/hash/g;->b:I

    .line 29
    .line 30
    iput p1, p0, Lcom/google/common/hash/g;->c:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(B)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->b(B)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final b(B)Lcom/google/common/hash/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/g;->m()V

    return-object p0
.end method

.method public final bridge synthetic d(I)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->d(I)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final d(I)Lcom/google/common/hash/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/g;->m()V

    return-object p0
.end method

.method public final bridge synthetic f(II[B)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/g;->f(II[B)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final f(II[B)Lcom/google/common/hash/s;
    .locals 2

    .line 2
    invoke-static {p3, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object p3, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 4
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/hash/g;->m()V

    goto :goto_2

    .line 6
    :cond_0
    iget p2, p0, Lcom/google/common/hash/g;->b:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/hash/g;->l()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget v0, p0, Lcom/google/common/hash/g;->c:I

    if-lt p2, v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->n(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_2
    return-object p0
.end method

.method public final bridge synthetic g(J)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/g;->g(J)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final g(J)Lcom/google/common/hash/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/g;->m()V

    return-object p0
.end method

.method public final i()Lcom/google/common/hash/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/g;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/hash/g;->o(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/g;->k()Lcom/google/common/hash/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final j(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/hash/g;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract k()Lcom/google/common/hash/q;
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/google/common/hash/g;->c:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/hash/g;->n(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/hash/g;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract n(Ljava/nio/ByteBuffer;)V
.end method

.method public o(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/hash/g;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x7

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/hash/g;->n(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
