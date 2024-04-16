.class final synthetic Lokio/m0;
.super Ljava/lang/Object;
.source "Okio.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a()Lokio/a1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    new-instance v0, Lokio/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lokio/a1;)Lokio/n;
    .locals 1
    .param p0    # Lokio/a1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/v0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lokio/v0;-><init>(Lokio/a1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lokio/c1;)Lokio/o;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/w0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lokio/w0;-><init>(Lokio/c1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Ljava/io/Closeable;Lza/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lza/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1, p0}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    move-object v1, v0

    .line 14
    move-object v0, p1

    .line 15
    move-object p1, v1

    .line 16
    :goto_0
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0, p0}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    throw v0
.end method
