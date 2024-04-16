.class public final Lkotlin/io/path/q;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lkotlin/io/path/l;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/io/path/l;->c:Lkotlin/io/path/l;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, v0, Lkotlin/io/path/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/io/path/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    iget-object v2, v0, Lkotlin/io/path/l;->a:Ljava/nio/file/Path;

    .line 22
    .line 23
    iget-object v3, p0, Lkotlin/io/path/l;->a:Ljava/nio/file/Path;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/firebase/heartbeatinfo/i;->x(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :cond_1
    iget-object v0, v0, Lkotlin/io/path/l;->c:Lkotlin/io/path/l;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    return v1
.end method

.method public static final b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lcom/google/firebase/heartbeatinfo/i;->q(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "readAttributes(this, A::class.java, *options)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/i;->d(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method
