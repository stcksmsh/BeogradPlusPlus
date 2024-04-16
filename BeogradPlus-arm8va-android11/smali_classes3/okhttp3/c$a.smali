.class final Lokhttp3/c$a;
.super Lokhttp3/n0;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final c:Lokhttp3/internal/cache/e$d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final f:Lokio/o;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/e$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/e$d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/c$a;->c:Lokhttp3/internal/cache/e$d;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/c$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lokhttp3/c$a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lokhttp3/internal/cache/e$d;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lokio/c1;

    .line 23
    .line 24
    new-instance p2, Lokhttp3/c$a$a;

    .line 25
    .line 26
    invoke-direct {p2, p1, p0}, Lokhttp3/c$a$a;-><init>(Lokio/c1;Lokhttp3/c$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lokhttp3/c$a;->f:Lokio/o;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, Lokhttp3/c$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2, v0, v1}, Lmb/e;->f0(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final b()Lokhttp3/z;
    .locals 2
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lokhttp3/z;->d:Lokhttp3/z$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final o()Lokio/o;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->f:Lokio/o;

    .line 2
    .line 3
    return-object v0
.end method
