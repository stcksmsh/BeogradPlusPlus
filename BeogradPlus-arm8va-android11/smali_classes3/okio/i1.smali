.class public final Lokio/i1;
.super Lokio/w;
.source "ZipFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/i1$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final h:Lokio/p0;
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final e:Lokio/p0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Lokio/w;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/p0;",
            "Lokio/internal/e;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokio/i1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/i1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/p0;->b:Lokio/p0$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "/"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Lokio/p0$a;->b(Lokio/p0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokio/i1;->h:Lokio/p0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lokio/p0;Lokio/w;Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokio/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashMap;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "zipPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entries"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokio/w;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokio/i1;->e:Lokio/p0;

    .line 20
    .line 21
    iput-object p2, p0, Lokio/i1;->f:Lokio/w;

    .line 22
    .line 23
    iput-object p3, p0, Lokio/i1;->g:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic u()Lokio/p0;
    .locals 1

    .line 1
    sget-object v0, Lokio/i1;->h:Lokio/p0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lokio/p0;Z)Lokio/a1;
    .locals 0
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lokio/p0;Z)V
    .locals 0
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "dir"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Lokio/p0;Z)V
    .locals 0
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "path"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Lokio/p0;)Ljava/util/List;
    .locals 1
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/p0;",
            ")",
            "Ljava/util/List<",
            "Lokio/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lokio/i1;->v(Lokio/p0;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final k(Lokio/p0;)Ljava/util/List;
    .locals 1
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/p0;",
            ")",
            "Ljava/util/List<",
            "Lokio/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lokio/i1;->v(Lokio/p0;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n(Lokio/p0;)Lokio/v;
    .locals 12
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/i1;->h:Lokio/p0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "child"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lokio/internal/k;->x(Lokio/p0;Lokio/p0;Z)Lokio/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lokio/i1;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lokio/internal/e;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v10, Lokio/v;

    .line 34
    .line 35
    iget-boolean v3, p1, Lokio/internal/e;->b:Z

    .line 36
    .line 37
    xor-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v5, p1, Lokio/internal/e;->d:J

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    iget-object v7, p1, Lokio/internal/e;->f:Ljava/lang/Long;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x80

    .line 56
    .line 57
    move-object v1, v10

    .line 58
    invoke-direct/range {v1 .. v9}, Lokio/v;-><init>(ZZLokio/p0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Lokio/internal/e;->g:J

    .line 62
    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    cmp-long p1, v1, v3

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-object p1, p0, Lokio/i1;->f:Lokio/w;

    .line 71
    .line 72
    iget-object v3, p0, Lokio/i1;->e:Lokio/p0;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lokio/w;->o(Lokio/p0;)Lokio/u;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lokio/u;->q(J)Lokio/c1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    move-object v11, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object v0, v11

    .line 91
    :goto_1
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v10}, Lokio/internal/g;->g(Lokio/o;Lokio/v;)Lokio/v;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_5
    throw v0
.end method

.method public final o(Lokio/p0;)Lokio/u;
    .locals 1
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "not implemented yet!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(Lokio/p0;ZZ)Lokio/u;
    .locals 0
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip entries are not writable"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Lokio/p0;Z)Lokio/a1;
    .locals 0
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final t(Lokio/p0;)Lokio/c1;
    .locals 9
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/i1;->h:Lokio/p0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "child"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lokio/internal/k;->x(Lokio/p0;Lokio/p0;Z)Lokio/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lokio/i1;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lokio/internal/e;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lokio/i1;->f:Lokio/w;

    .line 32
    .line 33
    iget-object v2, p0, Lokio/i1;->e:Lokio/p0;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lokio/w;->o(Lokio/p0;)Lokio/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    iget-wide v3, v0, Lokio/internal/e;->g:J

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Lokio/u;->q(J)Lokio/c1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    move-object v8, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, v8

    .line 55
    :goto_0
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v2, p1}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lokio/internal/g;->i(Lokio/o;)V

    .line 76
    .line 77
    .line 78
    iget p1, v0, Lokio/internal/e;->e:I

    .line 79
    .line 80
    iget-wide v4, v0, Lokio/internal/e;->d:J

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lokio/internal/b;

    .line 85
    .line 86
    invoke-direct {p1, v3, v4, v5, v1}, Lokio/internal/b;-><init>(Lokio/c1;JZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance p1, Lokio/f0;

    .line 91
    .line 92
    new-instance v2, Lokio/internal/b;

    .line 93
    .line 94
    iget-wide v6, v0, Lokio/internal/e;->c:J

    .line 95
    .line 96
    invoke-direct {v2, v3, v6, v7, v1}, Lokio/internal/b;-><init>(Lokio/c1;JZ)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/zip/Inflater;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v2, v0}, Lokio/f0;-><init>(Lokio/c1;Ljava/util/zip/Inflater;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lokio/internal/b;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, p1, v4, v5, v1}, Lokio/internal/b;-><init>(Lokio/c1;JZ)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :goto_2
    return-object p1

    .line 115
    :cond_3
    throw v2

    .line 116
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 117
    .line 118
    const-string v1, "no such file: "

    .line 119
    .line 120
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final v(Lokio/p0;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/p0;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/p0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/i1;->h:Lokio/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "child"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lokio/internal/k;->x(Lokio/p0;Lokio/p0;Z)Lokio/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lokio/i1;->g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokio/internal/e;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v0, "not a directory: "

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    iget-object p1, v0, Lokio/internal/e;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/x;->f4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
