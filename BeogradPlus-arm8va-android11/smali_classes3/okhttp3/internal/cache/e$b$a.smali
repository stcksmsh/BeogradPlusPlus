.class final Lokhttp3/internal/cache/e$b$a;
.super Lkotlin/jvm/internal/n0;
.source "DiskLruCache.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/e$b;->d(I)Lokio/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Ljava/io/IOException;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/cache/e;

.field public final synthetic b:Lokhttp3/internal/cache/e$b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/e;Lokhttp3/internal/cache/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/e$b$a;->a:Lokhttp3/internal/cache/e;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/e$b$a;->b:Lokhttp3/internal/cache/e$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/cache/e$b$a;->a:Lokhttp3/internal/cache/e;

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/cache/e$b$a;->b:Lokhttp3/internal/cache/e$b;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/e$b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method
