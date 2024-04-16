.class abstract Lcom/google/common/hash/a;
.super Lcom/google/common/hash/e;
.source "AbstractByteHasher.java"


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation

.annotation build Le6/a;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

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
    iput-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->a([B)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final a([B)Lcom/google/common/hash/s;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->m([B)V

    return-object p0
.end method

.method public final b(B)Lcom/google/common/hash/h0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->k(B)V

    return-object p0
.end method

.method public final b(B)Lcom/google/common/hash/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->k(B)V

    return-object p0
.end method

.method public final bridge synthetic d(I)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->d(I)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final d(I)Lcom/google/common/hash/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->l(I)V

    return-object p0
.end method

.method public final f(II[B)Lcom/google/common/hash/h0;
    .locals 2

    add-int v0, p1, p2

    .line 3
    array-length v1, p3

    invoke-static {p1, v0, v1}, Lcom/google/common/base/m0;->d0(III)V

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/common/hash/a;->n([BII)V

    return-object p0
.end method

.method public final f(II[B)Lcom/google/common/hash/s;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p3

    invoke-static {p1, v0, v1}, Lcom/google/common/base/m0;->d0(III)V

    .line 2
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/common/hash/a;->n([BII)V

    return-object p0
.end method

.method public final bridge synthetic g(J)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/a;->g(J)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final g(J)Lcom/google/common/hash/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->l(I)V

    return-object p0
.end method

.method public final j(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/hash/a;->l(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract k(B)V
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/common/hash/a;->n([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public m([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/hash/a;->n([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n([BII)V
    .locals 2

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/common/hash/a;->k(B)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
