.class abstract Lcom/google/common/hash/e;
.super Ljava/lang/Object;
.source "AbstractHasher.java"

# interfaces
.implements Lcom/google/common/hash/s;


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation

.annotation build Le6/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e;->a([B)Lcom/google/common/hash/s;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lcom/google/common/hash/s;
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/common/hash/e;->f(II[B)Lcom/google/common/hash/s;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/CharSequence;)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e;->c(Ljava/lang/CharSequence;)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/google/common/hash/s;
    .locals 3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/hash/e;->j(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic d(I)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/e;->d(I)Lcom/google/common/hash/s;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/google/common/hash/s;
    .locals 1

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/s;->b(B)Lcom/google/common/hash/s;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 3
    invoke-interface {p0, v0}, Lcom/google/common/hash/s;->b(B)Lcom/google/common/hash/s;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 4
    invoke-interface {p0, v0}, Lcom/google/common/hash/s;->b(B)Lcom/google/common/hash/s;

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/common/hash/s;->b(B)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/e;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/s;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/s;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/e;->a([B)Lcom/google/common/hash/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(II[B)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/e;->f(II[B)Lcom/google/common/hash/s;

    move-result-object p1

    return-object p1
.end method

.method public f(II[B)Lcom/google/common/hash/s;
    .locals 2

    add-int v0, p1, p2

    .line 2
    array-length v1, p3

    invoke-static {p1, v0, v1}, Lcom/google/common/base/m0;->d0(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    .line 3
    aget-byte v1, p3, v1

    invoke-interface {p0, v1}, Lcom/google/common/hash/s;->b(B)Lcom/google/common/hash/s;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic g(J)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/e;->g(J)Lcom/google/common/hash/s;

    move-result-object p1

    return-object p1
.end method

.method public g(J)Lcom/google/common/hash/s;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, p1, v0

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 2
    invoke-interface {p0, v1}, Lcom/google/common/hash/s;->b(B)Lcom/google/common/hash/s;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/common/hash/o;)Lcom/google/common/hash/s;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/o<",
            "-TT;>;)",
            "Lcom/google/common/hash/s;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/o;->E(Ljava/lang/Object;Lcom/google/common/hash/s;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j(C)V
    .locals 1

    .line 1
    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/s;->b(B)Lcom/google/common/hash/s;

    .line 3
    .line 4
    .line 5
    ushr-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-interface {p0, p1}, Lcom/google/common/hash/s;->b(B)Lcom/google/common/hash/s;

    .line 9
    .line 10
    .line 11
    return-void
.end method
