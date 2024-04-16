.class Lcom/google/common/hash/b;
.super Ljava/lang/Object;
.source "AbstractCompositeHashFunction.java"

# interfaces
.implements Lcom/google/common/hash/s;


# instance fields
.field public final synthetic a:[Lcom/google/common/hash/s;

.field public final synthetic b:Lcom/google/common/hash/c;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/c;[Lcom/google/common/hash/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/hash/b;->b:Lcom/google/common/hash/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b;->a([B)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final a([B)Lcom/google/common/hash/s;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/s;->a([B)Lcom/google/common/hash/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic b(B)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b;->b(B)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final b(B)Lcom/google/common/hash/s;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/s;->b(B)Lcom/google/common/hash/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/CharSequence;)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b;->c(Ljava/lang/CharSequence;)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/google/common/hash/s;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/s;->c(Ljava/lang/CharSequence;)Lcom/google/common/hash/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic d(I)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b;->d(I)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final d(I)Lcom/google/common/hash/s;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/s;->d(I)Lcom/google/common/hash/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/s;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/s;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic f(II[B)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/b;->f(II[B)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final f(II[B)Lcom/google/common/hash/s;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2, p3}, Lcom/google/common/hash/s;->f(II[B)Lcom/google/common/hash/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic g(J)Lcom/google/common/hash/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b;->g(J)Lcom/google/common/hash/s;

    return-object p0
.end method

.method public final g(J)Lcom/google/common/hash/s;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/s;->g(J)Lcom/google/common/hash/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/common/hash/o;)Lcom/google/common/hash/s;
    .locals 4
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
    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/s;->h(Ljava/lang/Object;Lcom/google/common/hash/o;)Lcom/google/common/hash/s;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final i()Lcom/google/common/hash/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->b:Lcom/google/common/hash/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/hash/c;->g([Lcom/google/common/hash/s;)Lcom/google/common/hash/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
