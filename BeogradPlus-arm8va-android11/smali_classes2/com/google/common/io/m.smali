.class public abstract Lcom/google/common/io/m;
.super Ljava/lang/Object;
.source "ByteSource.java"


# annotations
.annotation runtime Lcom/google/common/io/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/m$c;,
        Lcom/google/common/io/m$d;,
        Lcom/google/common/io/m$b;,
        Lcom/google/common/io/m$e;,
        Lcom/google/common/io/m$a;
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

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/io/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/io/m;",
            ">;)",
            "Lcom/google/common/io/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/io/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/m$c;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Iterator;)Lcom/google/common/io/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/io/m;",
            ">;)",
            "Lcom/google/common/io/m;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/p3;->u(Ljava/util/Iterator;)Lcom/google/common/collect/p3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/io/m;->b(Ljava/lang/Iterable;)Lcom/google/common/io/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs d([Lcom/google/common/io/m;)Lcom/google/common/io/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/p3;->v([Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/io/m;->b(Ljava/lang/Iterable;)Lcom/google/common/io/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f()Lcom/google/common/io/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/m$d;->d:Lcom/google/common/io/m$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l([B)Lcom/google/common/io/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/io/m$b;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Lcom/google/common/io/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/m$a;-><init>(Lcom/google/common/io/m;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/io/OutputStream;)V
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
    invoke-virtual {p0}, Lcom/google/common/io/m;->h()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/io/u;->b(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/google/common/io/n;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
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

.method public g(Lcom/google/common/hash/r;)Lcom/google/common/hash/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/hash/r;->a()Lcom/google/common/hash/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/hash/p;->a(Lcom/google/common/hash/h0;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/io/m;->e(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/hash/s;->i()Lcom/google/common/hash/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract h()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public i(Lcom/google/common/io/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/k<",
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
    invoke-virtual {p0}, Lcom/google/common/io/m;->h()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/common/io/u;->b(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/google/common/io/n;->n(Ljava/io/InputStream;Lcom/google/common/io/k;)Ljava/lang/Object;

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

.method public j()[B
    .locals 4
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
    invoke-virtual {p0}, Lcom/google/common/io/m;->h()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/io/u;->b(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/io/m;->k()Lcom/google/common/base/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/common/base/h0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/common/base/h0;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/common/io/n;->s(Ljava/io/InputStream;J)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/google/common/io/n;->r(Ljava/io/InputStream;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/io/u;->close()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/u;->c(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-virtual {v0}, Lcom/google/common/io/u;->close()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public k()Lcom/google/common/base/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/h0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/base/h0;->a()Lcom/google/common/base/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
