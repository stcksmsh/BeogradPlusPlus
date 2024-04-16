.class public Lcom/google/firebase/crashlytics/internal/common/z0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/i0;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/j0;

.field public final b:Lw6/a;

.field public final c:Lcom/google/firebase/crashlytics/internal/send/a;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/e;

.field public final e:Lcom/google/firebase/crashlytics/internal/metadata/n;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/s0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j0;Lw6/a;Lcom/google/firebase/crashlytics/internal/send/a;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;Lcom/google/firebase/crashlytics/internal/common/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->a:Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->b:Lw6/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->c:Lcom/google/firebase/crashlytics/internal/send/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->d:Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->e:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->f:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/model/f0$f$d;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d;->h()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/e;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->d(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$d;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No log data to include with this event."

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/n;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/z0;->e(Ljava/util/Map;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/n;->b()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/z0;->e(Ljava/util/Map;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d;->b()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a;->i()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->e(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$a;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/model/f0$f$d;Lcom/google/firebase/crashlytics/internal/metadata/n;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d;
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/n;->f:Lcom/google/firebase/crashlytics/internal/metadata/l;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/metadata/l;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p1

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/k;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/k;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/k;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b$a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;->d(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$b;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/k;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/k;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/k;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$e;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d;->h()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$f;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$f$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$f$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$f$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d$f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->e(Lcom/google/firebase/crashlytics/internal/model/f0$f$d$f;)Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/f0$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/f0$f$d;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    monitor-exit p1

    .line 136
    throw p0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/l1;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/s0;Lw6/b;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;Lx6/d;Lcom/google/firebase/crashlytics/internal/settings/k;Lcom/google/firebase/crashlytics/internal/common/x0;Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/z0;
    .locals 9

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/j0;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p6

    .line 10
    move-object/from16 v5, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/j0;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/s0;Lcom/google/firebase/crashlytics/internal/common/a;Lx6/d;Lcom/google/firebase/crashlytics/internal/settings/k;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lw6/a;

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    invoke-direct {v2, p2, v6, v1}, Lw6/a;-><init>(Lw6/b;Lcom/google/firebase/crashlytics/internal/settings/k;Lcom/google/firebase/crashlytics/internal/common/m;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    invoke-static {p0, v6, v1}, Lcom/google/firebase/crashlytics/internal/send/a;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/k;Lcom/google/firebase/crashlytics/internal/common/x0;)Lcom/google/firebase/crashlytics/internal/send/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 31
    .line 32
    move-object v0, v8

    .line 33
    move-object v1, v7

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/z0;-><init>(Lcom/google/firebase/crashlytics/internal/common/j0;Lw6/a;Lcom/google/firebase/crashlytics/internal/send/a;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;Lcom/google/firebase/crashlytics/internal/common/s0;)V

    .line 38
    .line 39
    .line 40
    return-object v8
.end method

.method public static e(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/f0$d;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/f0$d;->a()Lcom/google/firebase/crashlytics/internal/model/f0$d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$d$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/f0$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$d$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/f0$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/f0$d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/k;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->b:Lw6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw6/a;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    :try_start_0
    sget-object v3, Lw6/a;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/b;

    .line 29
    .line 30
    invoke-static {v2}, Lw6/a;->d(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/model/serialization/b;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/k0;->a(Lcom/google/firebase/crashlytics/internal/model/f0;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "Could not load report file "

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, "; deleting"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/k0;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/k0;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/k0;->b()Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/f0;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->f:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/s0;->d:Lcom/google/firebase/installations/h;

    .line 130
    .line 131
    invoke-interface {v3}, Lcom/google/firebase/installations/h;->getId()Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/c1;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v3

    .line 143
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "Failed to retrieve Firebase Installation ID."

    .line 148
    .line 149
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_2
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/k0;->b()Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/f0;->m()Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/f0$c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/f0$c;->a()Lcom/google/firebase/crashlytics/internal/model/f0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/k0;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/k0;->c()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/k0;->a(Lcom/google/firebase/crashlytics/internal/model/f0;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/k0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_3
    if-eqz p1, :cond_4

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v3, 0x0

    .line 186
    :goto_3
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/z0;->c:Lcom/google/firebase/crashlytics/internal/send/a;

    .line 187
    .line 188
    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/crashlytics/internal/send/a;->b(Lcom/google/firebase/crashlytics/internal/common/k0;Z)Lcom/google/android/gms/tasks/Task;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Landroidx/constraintlayout/core/state/i;

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    invoke-direct {v3, p0, v4}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method
