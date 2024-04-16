.class Lcom/google/common/escape/i;
.super Lcom/google/common/escape/l;
.source "Escapers.java"


# virtual methods
.method public final a(I)[C
    .locals 3
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    throw v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v2}, Ljava/lang/Character;->toChars(I[CI)I

    .line 12
    .line 13
    .line 14
    throw v1
.end method
