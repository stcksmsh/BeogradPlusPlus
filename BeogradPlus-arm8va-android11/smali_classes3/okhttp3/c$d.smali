.class final Lokhttp3/c$d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lokhttp3/internal/cache/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/e$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lokio/a1;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Lokhttp3/c$d$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lokhttp3/c;


# direct methods
.method public constructor <init>(Lokhttp3/c;Lokhttp3/internal/cache/e$b;)V
    .locals 1
    .param p1    # Lokhttp3/c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/e$b;",
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
    const-string v0, "editor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/c$d;->e:Lokhttp3/c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/c$d;->a:Lokhttp3/internal/cache/e$b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/e$b;->d(I)Lokio/a1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lokhttp3/c$d;->b:Lokio/a1;

    .line 24
    .line 25
    new-instance v0, Lokhttp3/c$d$a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2}, Lokhttp3/c$d$a;-><init>(Lokhttp3/c;Lokhttp3/c$d;Lokio/a1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/c$d;->c:Lokhttp3/c$d$a;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lokhttp3/c$d;)Lokhttp3/internal/cache/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/c$d;->a:Lokhttp3/internal/cache/e$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/c$d$a;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$d;->c:Lokhttp3/c$d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/c$d;->e:Lokhttp3/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/c$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/c$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lokhttp3/c$d;->b:Lokio/a1;

    .line 15
    .line 16
    invoke-static {v0}, Lmb/e;->l(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v0, p0, Lokhttp3/c$d;->a:Lokhttp3/internal/cache/e$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/cache/e$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method
