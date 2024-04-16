.class public final Lokhttp3/internal/cache/e$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/e$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:[Z
    .annotation build Lgg/m;
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/cache/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/e;Lokhttp3/internal/cache/e$c;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/e$c;",
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
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/cache/e$b;->d:Lokhttp3/internal/cache/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    .line 17
    .line 18
    iget-boolean p2, p2, Lokhttp3/internal/cache/e$c;->e:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p1, Lokhttp3/internal/cache/e;->d:I

    .line 25
    .line 26
    new-array p1, p1, [Z

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/e$b;->b:[Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/e$b;->d:Lokhttp3/internal/cache/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/e$b;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    .line 11
    .line 12
    iget-object v1, v1, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/e;->m(Lokhttp3/internal/cache/e$b;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/e$b;->c:Z

    .line 25
    .line 26
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 31
    .line 32
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/e$b;->d:Lokhttp3/internal/cache/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/e$b;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    .line 11
    .line 12
    iget-object v1, v1, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/e;->m(Lokhttp3/internal/cache/e$b;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/e$b;->c:Z

    .line 24
    .line 25
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 30
    .line 31
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/cache/e$b;->d:Lokhttp3/internal/cache/e;

    .line 12
    .line 13
    invoke-static {v1}, Lokhttp3/internal/cache/e;->a(Lokhttp3/internal/cache/e;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/cache/e;->m(Lokhttp3/internal/cache/e$b;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lokhttp3/internal/cache/e$c;->f:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Lokio/a1;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/e$b;->d:Lokhttp3/internal/cache/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/e$b;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    .line 11
    .line 12
    iget-object v1, v1, Lokhttp3/internal/cache/e$c;->g:Lokhttp3/internal/cache/e$b;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lokio/k0;->c()Lokio/a1;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    .line 27
    .line 28
    iget-boolean v1, v1, Lokhttp3/internal/cache/e$c;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lokhttp3/internal/cache/e$b;->b:[Z

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-boolean v2, v1, p1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    .line 40
    .line 41
    iget-object v1, v1, Lokhttp3/internal/cache/e$c;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/cache/e;->a:Lokhttp3/internal/io/a;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lokhttp3/internal/io/a;->b(Ljava/io/File;)Lokio/a1;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    new-instance v1, Lokhttp3/internal/cache/j;

    .line 56
    .line 57
    new-instance v2, Lokhttp3/internal/cache/e$b$a;

    .line 58
    .line 59
    invoke-direct {v2, v0, p0}, Lokhttp3/internal/cache/e$b$a;-><init>(Lokhttp3/internal/cache/e;Lokhttp3/internal/cache/e$b;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lokhttp3/internal/cache/j;-><init>(Lokio/a1;Lza/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v1

    .line 67
    :catch_0
    :try_start_4
    invoke-static {}, Lokio/k0;->c()Lokio/a1;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    return-object p1

    .line 73
    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 74
    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0

    .line 87
    throw p1
.end method
