.class public final Lokhttp3/internal/cache/e$c;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:[J
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lokhttp3/internal/cache/e$b;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public h:I

.field public i:J

.field public final synthetic j:Lokhttp3/internal/cache/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/e;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lokhttp3/internal/cache/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/cache/e$c;->j:Lokhttp3/internal/cache/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/cache/e$c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Lokhttp3/internal/cache/e;->d:I

    .line 19
    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/internal/cache/e$c;->b:[J

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lokhttp3/internal/cache/e$c;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lokhttp3/internal/cache/e$c;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x2e

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget v2, p1, Lokhttp3/internal/cache/e;->d:I

    .line 54
    .line 55
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lokhttp3/internal/cache/e$c;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    iget-object v4, p0, Lokhttp3/internal/cache/e$c;->j:Lokhttp3/internal/cache/e;

    .line 67
    .line 68
    iget-object v4, v4, Lokhttp3/internal/cache/e;->b:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v1, ".tmp"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lokhttp3/internal/cache/e$c;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v3, Ljava/io/File;

    .line 88
    .line 89
    iget-object v4, p0, Lokhttp3/internal/cache/e$c;->j:Lokhttp3/internal/cache/e;

    .line 90
    .line 91
    iget-object v4, v4, Lokhttp3/internal/cache/e;->b:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/e$d;
    .locals 11
    .annotation build Lgg/m;
    .end annotation

    .line 1
    sget-boolean v0, Lmb/e;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/e$c;->j:Lokhttp3/internal/cache/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Thread "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " MUST hold lock on "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/e$c;->e:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/cache/e;->a(Lokhttp3/internal/cache/e;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lokhttp3/internal/cache/e$c;->f:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    return-object v2

    .line 71
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lokhttp3/internal/cache/e$c;->b:[J

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v9, v3

    .line 83
    check-cast v9, [J

    .line 84
    .line 85
    :try_start_0
    iget v3, v1, Lokhttp3/internal/cache/e;->d:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    if-ge v4, v3, :cond_6

    .line 89
    .line 90
    add-int/lit8 v5, v4, 0x1

    .line 91
    .line 92
    iget-object v6, v1, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 93
    .line 94
    iget-object v7, p0, Lokhttp3/internal/cache/e$c;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/io/File;

    .line 101
    .line 102
    invoke-interface {v6, v4}, Lokhttp3/internal/io/a;->a(Ljava/io/File;)Lokio/c1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v1}, Lokhttp3/internal/cache/e;->a(Lokhttp3/internal/cache/e;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v6, p0, Lokhttp3/internal/cache/e$c;->h:I

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    iput v6, p0, Lokhttp3/internal/cache/e$c;->h:I

    .line 118
    .line 119
    new-instance v6, Lokhttp3/internal/cache/f;

    .line 120
    .line 121
    invoke-direct {v6, v4, v1, p0}, Lokhttp3/internal/cache/f;-><init>(Lokio/c1;Lokhttp3/internal/cache/e;Lokhttp3/internal/cache/e$c;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move v4, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance v10, Lokhttp3/internal/cache/e$d;

    .line 131
    .line 132
    iget-object v4, p0, Lokhttp3/internal/cache/e$c;->j:Lokhttp3/internal/cache/e;

    .line 133
    .line 134
    iget-object v5, p0, Lokhttp3/internal/cache/e$c;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v6, p0, Lokhttp3/internal/cache/e$c;->i:J

    .line 137
    .line 138
    move-object v3, v10

    .line 139
    move-object v8, v0

    .line 140
    invoke-direct/range {v3 .. v9}, Lokhttp3/internal/cache/e$d;-><init>(Lokhttp3/internal/cache/e;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v10

    .line 144
    :catch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lokio/c1;

    .line 159
    .line 160
    invoke-static {v3}, Lmb/e;->l(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :try_start_1
    invoke-virtual {v1, p0}, Lokhttp3/internal/cache/e;->G(Lokhttp3/internal/cache/e$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    :catch_1
    return-object v2
.end method
