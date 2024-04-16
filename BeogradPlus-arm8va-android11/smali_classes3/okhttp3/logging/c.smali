.class public final Lokhttp3/logging/c;
.super Ljava/lang/Object;
.source "utf8.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lokio/l;)Z
    .locals 8
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v7, Lokio/l;

    .line 8
    .line 9
    invoke-direct {v7}, Lokio/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lokio/l;->b:J

    .line 13
    .line 14
    const-wide/16 v3, 0x40

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/s;->A(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v6, v7

    .line 24
    invoke-virtual/range {v1 .. v6}, Lokio/l;->e(JJLokio/l;)V

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    :cond_0
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ge p0, v1, :cond_2

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-virtual {v7}, Lokio/l;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v7}, Lokio/l;->N()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :catch_0
    return v0
.end method
