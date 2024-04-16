.class public abstract Lcom/google/common/io/q;
.super Ljava/lang/Object;
.source "CharSource.java"


# annotations
.annotation runtime Lcom/google/common/io/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/q$c;,
        Lcom/google/common/io/q$d;,
        Lcom/google/common/io/q$e;,
        Lcom/google/common/io/q$b;,
        Lcom/google/common/io/q$a;
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/io/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/q;",
            ">;)",
            "Lcom/google/common/io/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/io/q$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/q$c;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)Lcom/google/common/io/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/q;",
            ">;)",
            "Lcom/google/common/io/q;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/p3;->u(Ljava/util/Iterator;)Lcom/google/common/collect/p3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/io/q;->a(Ljava/lang/Iterable;)Lcom/google/common/io/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs c([Lcom/google/common/io/q;)Lcom/google/common/io/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/p3;->v([Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/io/q;->a(Ljava/lang/Iterable;)Lcom/google/common/io/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e()Lcom/google/common/io/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/q$d;->c:Lcom/google/common/io/q$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Ljava/lang/CharSequence;)Lcom/google/common/io/q;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/io/q$e;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/io/q$e;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/io/q$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/io/q$b;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/io/u;->a()Lcom/google/common/io/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/q;->f()Ljava/io/Reader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/io/u;->b(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/google/common/io/s;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/io/u;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/u;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {v0}, Lcom/google/common/io/u;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public abstract f()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/io/u;->a()Lcom/google/common/io/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/q;->f()Ljava/io/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/io/u;->b(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/io/s;->h(Ljava/lang/Readable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/io/u;->close()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/u;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-virtual {v0}, Lcom/google/common/io/u;->close()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/io/u;->a()Lcom/google/common/io/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/q;->f()Ljava/io/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/io/BufferedReader;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/io/BufferedReader;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/common/io/u;->b(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/io/u;->close()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/u;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-virtual {v0}, Lcom/google/common/io/u;->close()V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public i(Lcom/google/common/io/g0;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/io/m0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/g0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/io/u;->a()Lcom/google/common/io/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/q;->f()Ljava/io/Reader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/io/u;->b(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/google/common/io/s;->e(Ljava/lang/Readable;Lcom/google/common/io/g0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/io/u;->close()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/u;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {v0}, Lcom/google/common/io/u;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
