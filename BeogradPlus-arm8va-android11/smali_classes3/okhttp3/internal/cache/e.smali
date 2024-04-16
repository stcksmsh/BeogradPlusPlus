.class public final Lokhttp3/internal/cache/e;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/e$d;,
        Lokhttp3/internal/cache/e$b;,
        Lokhttp3/internal/cache/e$c;,
        Lokhttp3/internal/cache/e$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final A6:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final B6:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final C6:J
    .annotation build Lya/e;
    .end annotation
.end field

.field public static final D6:Lkotlin/text/s;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final E6:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final F6:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final G6:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final H6:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final X:Lokhttp3/internal/cache/e$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final Y:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public static final z6:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/internal/io/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/io/File;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final g:Ljava/io/File;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final h:Ljava/io/File;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public i:J

.field public j:Lokio/n;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public final t:Lokhttp3/internal/concurrent/c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final u:Lokhttp3/internal/cache/g;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/cache/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/cache/e;->X:Lokhttp3/internal/cache/e$a;

    .line 7
    .line 8
    const-string v0, "journal"

    .line 9
    .line 10
    sput-object v0, Lokhttp3/internal/cache/e;->Y:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "journal.tmp"

    .line 13
    .line 14
    sput-object v0, Lokhttp3/internal/cache/e;->Z:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "journal.bkp"

    .line 17
    .line 18
    sput-object v0, Lokhttp3/internal/cache/e;->z6:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "libcore.io.DiskLruCache"

    .line 21
    .line 22
    sput-object v0, Lokhttp3/internal/cache/e;->A6:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    sput-object v0, Lokhttp3/internal/cache/e;->B6:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    sput-wide v0, Lokhttp3/internal/cache/e;->C6:J

    .line 31
    .line 32
    new-instance v0, Lkotlin/text/s;

    .line 33
    .line 34
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkotlin/text/s;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lokhttp3/internal/cache/e;->D6:Lkotlin/text/s;

    .line 40
    .line 41
    const-string v0, "CLEAN"

    .line 42
    .line 43
    sput-object v0, Lokhttp3/internal/cache/e;->E6:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "DIRTY"

    .line 46
    .line 47
    sput-object v0, Lokhttp3/internal/cache/e;->F6:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "REMOVE"

    .line 50
    .line 51
    sput-object v0, Lokhttp3/internal/cache/e;->G6:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "READ"

    .line 54
    .line 55
    sput-object v0, Lokhttp3/internal/cache/e;->H6:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/a;Ljava/io/File;JLokhttp3/internal/concurrent/f;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/concurrent/f;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskRunner"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/cache/e;->b:Ljava/io/File;

    .line 22
    .line 23
    const p1, 0x31191

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lokhttp3/internal/cache/e;->c:I

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lokhttp3/internal/cache/e;->d:I

    .line 30
    .line 31
    iput-wide p3, p0, Lokhttp3/internal/cache/e;->e:J

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/high16 v1, 0x3f400000    # 0.75f

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p5}, Lokhttp3/internal/concurrent/f;->g()Lokhttp3/internal/concurrent/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lokhttp3/internal/cache/e;->t:Lokhttp3/internal/concurrent/c;

    .line 49
    .line 50
    sget-object p1, Lmb/e;->i:Ljava/lang/String;

    .line 51
    .line 52
    const-string p5, " Cache"

    .line 53
    .line 54
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p5, Lokhttp3/internal/cache/g;

    .line 59
    .line 60
    invoke-direct {p5, p0, p1}, Lokhttp3/internal/cache/g;-><init>(Lokhttp3/internal/cache/e;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p5, p0, Lokhttp3/internal/cache/e;->u:Lokhttp3/internal/cache/g;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long p1, p3, v3

    .line 68
    .line 69
    if-lez p1, :cond_0

    .line 70
    .line 71
    move v0, v2

    .line 72
    :cond_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance p1, Ljava/io/File;

    .line 75
    .line 76
    sget-object p3, Lokhttp3/internal/cache/e;->Y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lokhttp3/internal/cache/e;->f:Ljava/io/File;

    .line 82
    .line 83
    new-instance p1, Ljava/io/File;

    .line 84
    .line 85
    sget-object p3, Lokhttp3/internal/cache/e;->Z:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lokhttp3/internal/cache/e;->g:Ljava/io/File;

    .line 91
    .line 92
    new-instance p1, Ljava/io/File;

    .line 93
    .line 94
    sget-object p3, Lokhttp3/internal/cache/e;->z6:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lokhttp3/internal/cache/e;->h:Ljava/io/File;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "maxSize <= 0"

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/cache/e;->D6:Lkotlin/text/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/s;->d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x22

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final synthetic a(Lokhttp3/internal/cache/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/e;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lokhttp3/internal/cache/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/e;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lokhttp3/internal/cache/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lokhttp3/internal/cache/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/e;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lokhttp3/internal/cache/e;Lokio/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/e;->j:Lokio/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lokhttp3/internal/cache/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/e;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lokhttp3/internal/cache/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/e;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lokhttp3/internal/cache/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache/e;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q(Lokhttp3/internal/cache/e;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lokhttp3/internal/cache/e;->C6:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lokhttp3/internal/cache/e;->o(JLjava/lang/String;)Lokhttp3/internal/cache/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/e;->f:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lokhttp3/internal/io/a;->a(Ljava/io/File;)Lokio/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    invoke-interface {v4}, Lokio/o;->I0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4}, Lokio/o;->I0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v4}, Lokio/o;->I0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v4}, Lokio/o;->I0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v4}, Lokio/o;->I0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v10, Lokhttp3/internal/cache/e;->A6:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    sget-object v10, Lokhttp3/internal/cache/e;->B6:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    iget v10, p0, Lokhttp3/internal/cache/e;->c:I

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget v7, p0, Lokhttp3/internal/cache/e;->d:I

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v10, 0x0

    .line 82
    if-lez v7, :cond_0

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v7, v10

    .line 87
    :goto_0
    if-nez v7, :cond_2

    .line 88
    .line 89
    :goto_1
    :try_start_1
    invoke-interface {v4}, Lokio/o;->I0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/e;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v10, v0

    .line 106
    iput v10, p0, Lokhttp3/internal/cache/e;->l:I

    .line 107
    .line 108
    invoke-interface {v4}, Lokio/o;->J()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->F()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-interface {v3, v2}, Lokhttp3/internal/io/a;->g(Ljava/io/File;)Lokio/a1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lokhttp3/internal/cache/j;

    .line 123
    .line 124
    new-instance v2, Lokhttp3/internal/cache/h;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lokhttp3/internal/cache/h;-><init>(Lokhttp3/internal/cache/e;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/j;-><init>(Lokio/a1;Lza/l;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lokio/k0;->d(Lokio/a1;)Lokio/n;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lokhttp3/internal/cache/e;->j:Lokio/n;

    .line 137
    .line 138
    :goto_2
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v4, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x5d

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    invoke-static {v4, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lkotlin/text/b0;->X5(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_8

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v6}, Lkotlin/text/b0;->X5(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 24
    .line 25
    if-ne v6, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lokhttp3/internal/cache/e;->G6:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ne v0, v10, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v9}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lokhttp3/internal/cache/e$c;

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    new-instance v9, Lokhttp3/internal/cache/e$c;

    .line 70
    .line 71
    invoke-direct {v9, p0, v5}, Lokhttp3/internal/cache/e$c;-><init>(Lokhttp3/internal/cache/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    sget-object v5, Lokhttp3/internal/cache/e;->E6:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v0, v7, :cond_4

    .line 86
    .line 87
    invoke-static {p1, v5}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    add-int/2addr v6, v0

    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v4, v0, [C

    .line 103
    .line 104
    aput-char v1, v4, v2

    .line 105
    .line 106
    invoke-static {p1, v4}, Lkotlin/text/b0;->j6(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-boolean v0, v9, Lokhttp3/internal/cache/e$c;->e:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v9, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 114
    .line 115
    const-string v0, "strings"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, v9, Lokhttp3/internal/cache/e$c;->j:Lokhttp3/internal/cache/e;

    .line 125
    .line 126
    iget v1, v1, Lokhttp3/internal/cache/e;->d:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_3

    .line 129
    .line 130
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_0
    if-ge v2, v0, :cond_6

    .line 135
    .line 136
    add-int/lit8 v1, v2, 0x1

    .line 137
    .line 138
    iget-object v4, v9, Lokhttp3/internal/cache/e$c;->b:[J

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    aput-wide v5, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    move v2, v1

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    if-ne v6, v4, :cond_5

    .line 175
    .line 176
    sget-object v1, Lokhttp3/internal/cache/e;->F6:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v0, v2, :cond_5

    .line 183
    .line 184
    invoke-static {p1, v1}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    new-instance p1, Lokhttp3/internal/cache/e$b;

    .line 191
    .line 192
    invoke-direct {p1, p0, v9}, Lokhttp3/internal/cache/e$b;-><init>(Lokhttp3/internal/cache/e;Lokhttp3/internal/cache/e$c;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v9, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    if-ne v6, v4, :cond_7

    .line 199
    .line 200
    sget-object v1, Lokhttp3/internal/cache/e;->H6:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v0, v2, :cond_7

    .line 207
    .line 208
    invoke-static {p1, v1}, Lkotlin/text/b0;->o6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    :cond_6
    :goto_1
    return-void

    .line 215
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final declared-synchronized F()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/e;->j:Lokio/n;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lokio/a1;->close()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/cache/e;->g:Ljava/io/File;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->b(Ljava/io/File;)Lokio/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lokio/k0;->d(Lokio/a1;)Lokio/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    sget-object v1, Lokhttp3/internal/cache/e;->A6:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lokhttp3/internal/cache/e;->B6:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lokhttp3/internal/cache/e;->c:I

    .line 43
    .line 44
    int-to-long v3, v1

    .line 45
    invoke-interface {v0, v3, v4}, Lokio/n;->n1(J)Lokio/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lokhttp3/internal/cache/e;->d:I

    .line 53
    .line 54
    int-to-long v3, v1

    .line 55
    invoke-interface {v0, v3, v4}, Lokio/n;->n1(J)Lokio/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lokhttp3/internal/cache/e$c;

    .line 87
    .line 88
    iget-object v5, v3, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 89
    .line 90
    const/16 v6, 0x20

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    sget-object v4, Lokhttp3/internal/cache/e;->F6:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Lokhttp3/internal/cache/e$c;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v5, Lokhttp3/internal/cache/e;->E6:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, v5}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 119
    .line 120
    .line 121
    iget-object v5, v3, Lokhttp3/internal/cache/e$c;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v0, v5}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 124
    .line 125
    .line 126
    const-string v5, "writer"

    .line 127
    .line 128
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Lokhttp3/internal/cache/e$c;->b:[J

    .line 132
    .line 133
    array-length v5, v3

    .line 134
    :goto_2
    if-ge v4, v5, :cond_2

    .line 135
    .line 136
    aget-wide v7, v3, v4

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    invoke-interface {v0, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v9, v7, v8}, Lokio/n;->n1(J)Lokio/n;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    invoke-interface {v0, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 161
    .line 162
    iget-object v1, p0, Lokhttp3/internal/cache/e;->f:Ljava/io/File;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->d(Ljava/io/File;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 171
    .line 172
    iget-object v1, p0, Lokhttp3/internal/cache/e;->f:Ljava/io/File;

    .line 173
    .line 174
    iget-object v2, p0, Lokhttp3/internal/cache/e;->h:Ljava/io/File;

    .line 175
    .line 176
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 180
    .line 181
    iget-object v1, p0, Lokhttp3/internal/cache/e;->g:Ljava/io/File;

    .line 182
    .line 183
    iget-object v2, p0, Lokhttp3/internal/cache/e;->f:Ljava/io/File;

    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 189
    .line 190
    iget-object v1, p0, Lokhttp3/internal/cache/e;->h:Ljava/io/File;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->f(Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lokhttp3/internal/cache/e;->f:Ljava/io/File;

    .line 196
    .line 197
    iget-object v1, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Lokhttp3/internal/io/a;->g(Ljava/io/File;)Lokio/a1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lokhttp3/internal/cache/j;

    .line 204
    .line 205
    new-instance v2, Lokhttp3/internal/cache/h;

    .line 206
    .line 207
    invoke-direct {v2, p0}, Lokhttp3/internal/cache/h;-><init>(Lokhttp3/internal/cache/e;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/j;-><init>(Lokio/a1;Lza/l;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lokio/k0;->d(Lokio/a1;)Lokio/n;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lokhttp3/internal/cache/e;->j:Lokio/n;

    .line 218
    .line 219
    iput-boolean v4, p0, Lokhttp3/internal/cache/e;->m:Z

    .line 220
    .line 221
    iput-boolean v4, p0, Lokhttp3/internal/cache/e;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :catchall_1
    move-exception v2

    .line 227
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    monitor-exit p0

    .line 233
    throw v0
.end method

.method public final G(Lokhttp3/internal/cache/e$c;)V
    .locals 10
    .param p1    # Lokhttp3/internal/cache/e$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/cache/e;->n:Z

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget v0, p1, Lokhttp3/internal/cache/e$c;->h:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache/e;->j:Lokio/n;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Lokhttp3/internal/cache/e;->F6:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lokhttp3/internal/cache/e$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lokio/n;->writeByte(I)Lokio/n;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lokio/n;->flush()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget v0, p1, Lokhttp3/internal/cache/e$c;->h:I

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iput-boolean v3, p1, Lokhttp3/internal/cache/e$c;->f:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p1, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/cache/e$b;->c()V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    iget v4, p0, Lokhttp3/internal/cache/e;->d:I

    .line 64
    .line 65
    if-ge v0, v4, :cond_5

    .line 66
    .line 67
    add-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    iget-object v5, p1, Lokhttp3/internal/cache/e$c;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/io/File;

    .line 76
    .line 77
    iget-object v6, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 78
    .line 79
    invoke-interface {v6, v5}, Lokhttp3/internal/io/a;->f(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, p0, Lokhttp3/internal/cache/e;->i:J

    .line 83
    .line 84
    iget-object v7, p1, Lokhttp3/internal/cache/e$c;->b:[J

    .line 85
    .line 86
    aget-wide v8, v7, v0

    .line 87
    .line 88
    sub-long/2addr v5, v8

    .line 89
    iput-wide v5, p0, Lokhttp3/internal/cache/e;->i:J

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    aput-wide v5, v7, v0

    .line 94
    .line 95
    move v0, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget v0, p0, Lokhttp3/internal/cache/e;->l:I

    .line 98
    .line 99
    add-int/2addr v0, v3

    .line 100
    iput v0, p0, Lokhttp3/internal/cache/e;->l:I

    .line 101
    .line 102
    iget-object v0, p0, Lokhttp3/internal/cache/e;->j:Lokio/n;

    .line 103
    .line 104
    iget-object p1, p1, Lokhttp3/internal/cache/e$c;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object v3, Lokhttp3/internal/cache/e;->G6:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lokio/n;->writeByte(I)Lokio/n;

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->x()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lokhttp3/internal/cache/e;->t:Lokhttp3/internal/concurrent/c;

    .line 135
    .line 136
    iget-object v1, p0, Lokhttp3/internal/cache/e;->u:Lokhttp3/internal/cache/g;

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/c;->f(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/e;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/e;->e:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lokhttp3/internal/cache/e$c;

    .line 31
    .line 32
    iget-boolean v3, v2, Lokhttp3/internal/cache/e$c;->f:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v0, "toEvict"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lokhttp3/internal/cache/e;->G(Lokhttp3/internal/cache/e$c;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    if-nez v1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/cache/e;->q:Z

    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/e;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/e;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lokhttp3/internal/cache/e$c;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast v0, [Lokhttp3/internal/cache/e$c;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iget-object v4, v4, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v4}, Lokhttp3/internal/cache/e$b;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->H()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lokhttp3/internal/cache/e;->j:Lokio/n;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lokio/a1;->close()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lokhttp3/internal/cache/e;->j:Lokio/n;

    .line 65
    .line 66
    iput-boolean v1, p0, Lokhttp3/internal/cache/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/e;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->H()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/e;->j:Lokio/n;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lokio/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized m(Lokhttp3/internal/cache/e$b;Z)V
    .locals 10
    .param p1    # Lokhttp3/internal/cache/e$b;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    .line 8
    .line 9
    iget-object v1, v0, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Lokhttp3/internal/cache/e$c;->e:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lokhttp3/internal/cache/e;->d:I

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iget-object v5, p1, Lokhttp3/internal/cache/e$b;->b:[Z

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-boolean v5, v5, v3

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 41
    .line 42
    iget-object v6, v0, Lokhttp3/internal/cache/e$c;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/io/File;

    .line 49
    .line 50
    invoke-interface {v5, v3}, Lokhttp3/internal/io/a;->d(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/internal/cache/e$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_0
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/e$b;->a()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Newly created entry didn\'t create value for index "

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/e;->d:I

    .line 83
    .line 84
    move v2, v1

    .line 85
    :goto_1
    if-ge v2, p1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    iget-object v4, v0, Lokhttp3/internal/cache/e$c;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/io/File;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-boolean v5, v0, Lokhttp3/internal/cache/e$c;->f:Z

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    iget-object v5, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 104
    .line 105
    invoke-interface {v5, v4}, Lokhttp3/internal/io/a;->d(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-object v5, v0, Lokhttp3/internal/cache/e$c;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/io/File;

    .line 118
    .line 119
    iget-object v6, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 120
    .line 121
    invoke-interface {v6, v4, v5}, Lokhttp3/internal/io/a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lokhttp3/internal/cache/e$c;->b:[J

    .line 125
    .line 126
    aget-wide v6, v4, v2

    .line 127
    .line 128
    iget-object v4, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 129
    .line 130
    invoke-interface {v4, v5}, Lokhttp3/internal/io/a;->h(Ljava/io/File;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iget-object v8, v0, Lokhttp3/internal/cache/e$c;->b:[J

    .line 135
    .line 136
    aput-wide v4, v8, v2

    .line 137
    .line 138
    iget-wide v8, p0, Lokhttp3/internal/cache/e;->i:J

    .line 139
    .line 140
    sub-long/2addr v8, v6

    .line 141
    add-long/2addr v8, v4

    .line 142
    iput-wide v8, p0, Lokhttp3/internal/cache/e;->i:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 146
    .line 147
    invoke-interface {v2, v4}, Lokhttp3/internal/io/a;->f(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    move v2, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 p1, 0x0

    .line 153
    iput-object p1, v0, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 154
    .line 155
    iget-boolean p1, v0, Lokhttp3/internal/cache/e$c;->f:Z

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/e;->G(Lokhttp3/internal/cache/e$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/e;->l:I

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    add-int/2addr p1, v2

    .line 168
    iput p1, p0, Lokhttp3/internal/cache/e;->l:I

    .line 169
    .line 170
    iget-object p1, p0, Lokhttp3/internal/cache/e;->j:Lokio/n;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, v0, Lokhttp3/internal/cache/e$c;->e:Z

    .line 176
    .line 177
    const/16 v4, 0x20

    .line 178
    .line 179
    const/16 v5, 0xa

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    iget-object v1, v0, Lokhttp3/internal/cache/e$c;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object p2, Lokhttp3/internal/cache/e;->G6:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p1, p2}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2, v4}, Lokio/n;->writeByte(I)Lokio/n;

    .line 200
    .line 201
    .line 202
    iget-object p2, v0, Lokhttp3/internal/cache/e$c;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p1, p2}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v5}, Lokio/n;->writeByte(I)Lokio/n;

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    :goto_3
    iput-boolean v2, v0, Lokhttp3/internal/cache/e$c;->e:Z

    .line 212
    .line 213
    sget-object v2, Lokhttp3/internal/cache/e;->E6:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p1, v2}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2, v4}, Lokio/n;->writeByte(I)Lokio/n;

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lokhttp3/internal/cache/e$c;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, v2}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 225
    .line 226
    .line 227
    const-string v2, "writer"

    .line 228
    .line 229
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lokhttp3/internal/cache/e$c;->b:[J

    .line 233
    .line 234
    array-length v3, v2

    .line 235
    :goto_4
    if-ge v1, v3, :cond_9

    .line 236
    .line 237
    aget-wide v6, v2, v1

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    invoke-interface {p1, v4}, Lokio/n;->writeByte(I)Lokio/n;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v8, v6, v7}, Lokio/n;->n1(J)Lokio/n;

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-interface {p1, v5}, Lokio/n;->writeByte(I)Lokio/n;

    .line 250
    .line 251
    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    iget-wide v1, p0, Lokhttp3/internal/cache/e;->s:J

    .line 255
    .line 256
    const-wide/16 v3, 0x1

    .line 257
    .line 258
    add-long/2addr v3, v1

    .line 259
    iput-wide v3, p0, Lokhttp3/internal/cache/e;->s:J

    .line 260
    .line 261
    iput-wide v1, v0, Lokhttp3/internal/cache/e$c;->i:J

    .line 262
    .line 263
    :cond_a
    :goto_5
    invoke-interface {p1}, Lokio/n;->flush()V

    .line 264
    .line 265
    .line 266
    iget-wide p1, p0, Lokhttp3/internal/cache/e;->i:J

    .line 267
    .line 268
    iget-wide v0, p0, Lokhttp3/internal/cache/e;->e:J

    .line 269
    .line 270
    cmp-long p1, p1, v0

    .line 271
    .line 272
    if-gtz p1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->x()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/e;->t:Lokhttp3/internal/concurrent/c;

    .line 281
    .line 282
    iget-object v1, p0, Lokhttp3/internal/cache/e;->u:Lokhttp3/internal/cache/g;

    .line 283
    .line 284
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/c;->f(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    .line 291
    :cond_c
    monitor-exit p0

    .line 292
    return-void

    .line 293
    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 294
    .line 295
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    monitor-exit p0

    .line 307
    throw p1
.end method

.method public final declared-synchronized o(JLjava/lang/String;)Lokhttp3/internal/cache/e$b;
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->k()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lokhttp3/internal/cache/e;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/internal/cache/e$c;

    .line 23
    .line 24
    sget-wide v1, Lokhttp3/internal/cache/e;->C6:J

    .line 25
    .line 26
    cmp-long v1, p1, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, Lokhttp3/internal/cache/e$c;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p1, v3, p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_1
    iget-object p1, v0, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_2
    iget p1, v0, Lokhttp3/internal/cache/e$c;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lokhttp3/internal/cache/e;->q:Z

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    iget-boolean p1, p0, Lokhttp3/internal/cache/e;->r:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/e;->j:Lokio/n;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lokhttp3/internal/cache/e;->F6:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    invoke-interface {p2, v1}, Lokio/n;->writeByte(I)Lokio/n;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, p3}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-interface {p2, v1}, Lokio/n;->writeByte(I)Lokio/n;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lokio/n;->flush()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lokhttp3/internal/cache/e;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v2

    .line 103
    :cond_6
    if-nez v0, :cond_7

    .line 104
    .line 105
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/e$c;

    .line 106
    .line 107
    invoke-direct {v0, p0, p3}, Lokhttp3/internal/cache/e$c;-><init>(Lokhttp3/internal/cache/e;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/e$b;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/e$b;-><init>(Lokhttp3/internal/cache/e;Lokhttp3/internal/cache/e$c;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :cond_8
    :goto_1
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/cache/e;->t:Lokhttp3/internal/concurrent/c;

    .line 125
    .line 126
    iget-object v4, p0, Lokhttp3/internal/cache/e;->u:Lokhttp3/internal/cache/g;

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/c;->f(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-object v2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p0

    .line 139
    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/String;)Lokhttp3/internal/cache/e$d;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->k()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokhttp3/internal/cache/e;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/internal/cache/e$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->a()Lokhttp3/internal/cache/e$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/e;->l:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lokhttp3/internal/cache/e;->l:I

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/cache/e;->j:Lokio/n;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lokhttp3/internal/cache/e;->H6:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lokio/n;->writeByte(I)Lokio/n;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->x()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lokhttp3/internal/cache/e;->t:Lokhttp3/internal/concurrent/c;

    .line 76
    .line 77
    iget-object v2, p0, Lokhttp3/internal/cache/e;->u:Lokhttp3/internal/cache/g;

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/c;->f(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    const-string v1, "Thread "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-boolean v2, Lmb/e;->h:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 58
    .line 59
    iget-object v2, p0, Lokhttp3/internal/cache/e;->h:Ljava/io/File;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lokhttp3/internal/io/a;->d(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 68
    .line 69
    iget-object v2, p0, Lokhttp3/internal/cache/e;->f:Ljava/io/File;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lokhttp3/internal/io/a;->d(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 78
    .line 79
    iget-object v2, p0, Lokhttp3/internal/cache/e;->h:Ljava/io/File;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lokhttp3/internal/io/a;->f(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 86
    .line 87
    iget-object v2, p0, Lokhttp3/internal/cache/e;->h:Ljava/io/File;

    .line 88
    .line 89
    iget-object v3, p0, Lokhttp3/internal/cache/e;->f:Ljava/io/File;

    .line 90
    .line 91
    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/a;->e(Ljava/io/File;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 95
    .line 96
    iget-object v2, p0, Lokhttp3/internal/cache/e;->h:Ljava/io/File;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lmb/e;->J(Lokhttp3/internal/io/a;Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, p0, Lokhttp3/internal/cache/e;->n:Z

    .line 103
    .line 104
    iget-object v1, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 105
    .line 106
    iget-object v2, p0, Lokhttp3/internal/cache/e;->f:Ljava/io/File;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lokhttp3/internal/io/a;->d(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->A()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->z()V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p0, Lokhttp3/internal/cache/e;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catch_0
    move-exception v1

    .line 126
    :try_start_3
    sget-object v3, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lokhttp3/internal/cache/e;->b:Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " is corrupt: "

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", removing"

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    invoke-static {v3, v0, v1}, Lokhttp3/internal/platform/h;->l(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->close()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 178
    .line 179
    iget-object v3, p0, Lokhttp3/internal/cache/e;->b:Ljava/io/File;

    .line 180
    .line 181
    invoke-interface {v1, v3}, Lokhttp3/internal/io/a;->c(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/e;->p:Z

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    iput-boolean v0, p0, Lokhttp3/internal/cache/e;->p:Z

    .line 189
    .line 190
    throw v1

    .line 191
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/e;->F()V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, p0, Lokhttp3/internal/cache/e;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    monitor-exit p0

    .line 200
    throw v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/e;->l:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final z()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/e;->g:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lokhttp3/internal/io/a;->f(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "i.next()"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lokhttp3/internal/cache/e$c;

    .line 34
    .line 35
    iget-object v3, v2, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 36
    .line 37
    iget v4, p0, Lokhttp3/internal/cache/e;->d:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    :goto_1
    if-ge v5, v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v5, 0x1

    .line 45
    .line 46
    iget-wide v6, p0, Lokhttp3/internal/cache/e;->i:J

    .line 47
    .line 48
    iget-object v8, v2, Lokhttp3/internal/cache/e$c;->b:[J

    .line 49
    .line 50
    aget-wide v9, v8, v5

    .line 51
    .line 52
    add-long/2addr v6, v9

    .line 53
    iput-wide v6, p0, Lokhttp3/internal/cache/e;->i:J

    .line 54
    .line 55
    move v5, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    iput-object v3, v2, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 59
    .line 60
    :goto_2
    if-ge v5, v4, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v5, 0x1

    .line 63
    .line 64
    iget-object v6, v2, Lokhttp3/internal/cache/e$c;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/io/File;

    .line 71
    .line 72
    invoke-interface {v1, v6}, Lokhttp3/internal/io/a;->f(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v2, Lokhttp3/internal/cache/e$c;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/io/File;

    .line 82
    .line 83
    invoke-interface {v1, v5}, Lokhttp3/internal/io/a;->f(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    move v5, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method
