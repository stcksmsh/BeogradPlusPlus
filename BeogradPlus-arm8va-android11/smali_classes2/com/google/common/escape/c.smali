.class public abstract Lcom/google/common/escape/c;
.super Lcom/google/common/escape/l;
.source "ArrayBasedUnicodeEscaper.java"


# annotations
.annotation runtime Lcom/google/common/escape/f;
.end annotation

.annotation build Lx5/b;
.end annotation


# virtual methods
.method public final a(I)[C
    .locals 1
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/escape/c;->b()[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    throw v0
.end method

.method public abstract b()[C
    .annotation runtime Lma/a;
    .end annotation
.end method
