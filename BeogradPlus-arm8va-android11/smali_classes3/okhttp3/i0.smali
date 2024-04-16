.class public final Lokhttp3/i0;
.super Lokhttp3/l0;
.source "RequestBody.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/z;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lokhttp3/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/i0;->b:Lokhttp3/z;

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/i0;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/i0;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lokhttp3/z;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/i0;->b:Lokhttp3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lokio/n;)V
    .locals 2
    .param p1    # Lokio/n;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/i0;->c:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lokio/k0;->t(Ljava/io/File;)Lokio/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {p1, v0}, Lokio/n;->v0(Lokio/c1;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
