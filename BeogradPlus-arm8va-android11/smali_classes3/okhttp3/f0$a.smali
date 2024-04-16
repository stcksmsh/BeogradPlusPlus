.class public final Lokhttp3/f0$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public A:I

.field public final B:I

.field public final C:J

.field public D:Lokhttp3/internal/connection/l;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final a:Lokhttp3/q;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lokhttp3/l;
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

.field public final e:Lokhttp3/s$c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lokhttp3/b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/o;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public k:Lokhttp3/c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final l:Lokhttp3/r;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final m:Ljava/net/Proxy;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final n:Ljava/net/ProxySelector;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final o:Lokhttp3/b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final p:Ljavax/net/SocketFactory;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public r:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public u:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final v:Lokhttp3/h;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public w:Lsb/c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/q;

    invoke-direct {v0}, Lokhttp3/q;-><init>()V

    iput-object v0, p0, Lokhttp3/f0$a;->a:Lokhttp3/q;

    .line 3
    new-instance v0, Lokhttp3/l;

    invoke-direct {v0}, Lokhttp3/l;-><init>()V

    iput-object v0, p0, Lokhttp3/f0$a;->b:Lokhttp3/l;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/f0$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/f0$a;->d:Ljava/util/ArrayList;

    .line 6
    sget-object v0, Lokhttp3/s;->b:Lokhttp3/s;

    invoke-static {v0}, Lmb/e;->e(Lokhttp3/s;)Lokhttp3/s$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0$a;->e:Lokhttp3/s$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/f0$a;->f:Z

    .line 8
    sget-object v1, Lokhttp3/b;->b:Lokhttp3/b;

    iput-object v1, p0, Lokhttp3/f0$a;->g:Lokhttp3/b;

    .line 9
    iput-boolean v0, p0, Lokhttp3/f0$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lokhttp3/f0$a;->i:Z

    .line 11
    sget-object v0, Lokhttp3/o;->b:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/f0$a;->j:Lokhttp3/o;

    .line 12
    sget-object v0, Lokhttp3/r;->b:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/f0$a;->l:Lokhttp3/r;

    .line 13
    iput-object v1, p0, Lokhttp3/f0$a;->o:Lokhttp3/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/f0$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lokhttp3/f0;->F6:Lokhttp3/f0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lokhttp3/f0;->b()Ljava/util/List;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lokhttp3/f0$a;->s:Ljava/util/List;

    .line 18
    invoke-static {}, Lokhttp3/f0;->c()Ljava/util/List;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lokhttp3/f0$a;->t:Ljava/util/List;

    .line 20
    sget-object v0, Lsb/d;->a:Lsb/d;

    iput-object v0, p0, Lokhttp3/f0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    sget-object v0, Lokhttp3/h;->d:Lokhttp3/h;

    iput-object v0, p0, Lokhttp3/f0$a;->v:Lokhttp3/h;

    const/16 v0, 0x2710

    .line 22
    iput v0, p0, Lokhttp3/f0$a;->y:I

    .line 23
    iput v0, p0, Lokhttp3/f0$a;->z:I

    .line 24
    iput v0, p0, Lokhttp3/f0$a;->A:I

    const-wide/16 v0, 0x400

    .line 25
    iput-wide v0, p0, Lokhttp3/f0$a;->C:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/f0;)V
    .locals 2
    .param p1    # Lokhttp3/f0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lokhttp3/f0$a;-><init>()V

    .line 27
    iget-object v0, p1, Lokhttp3/f0;->a:Lokhttp3/q;

    .line 28
    iput-object v0, p0, Lokhttp3/f0$a;->a:Lokhttp3/q;

    .line 29
    iget-object v0, p1, Lokhttp3/f0;->b:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/f0$a;->b:Lokhttp3/l;

    .line 30
    iget-object v0, p0, Lokhttp3/f0$a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lokhttp3/f0;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/x;->z4(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 31
    iget-object v0, p0, Lokhttp3/f0$a;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lokhttp3/f0;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/x;->z4(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 32
    iget-object v0, p1, Lokhttp3/f0;->e:Lokhttp3/s$c;

    iput-object v0, p0, Lokhttp3/f0$a;->e:Lokhttp3/s$c;

    .line 33
    iget-boolean v0, p1, Lokhttp3/f0;->f:Z

    iput-boolean v0, p0, Lokhttp3/f0$a;->f:Z

    .line 34
    iget-object v0, p1, Lokhttp3/f0;->g:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/f0$a;->g:Lokhttp3/b;

    .line 35
    iget-boolean v0, p1, Lokhttp3/f0;->h:Z

    iput-boolean v0, p0, Lokhttp3/f0$a;->h:Z

    .line 36
    iget-boolean v0, p1, Lokhttp3/f0;->i:Z

    iput-boolean v0, p0, Lokhttp3/f0$a;->i:Z

    .line 37
    iget-object v0, p1, Lokhttp3/f0;->j:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/f0$a;->j:Lokhttp3/o;

    .line 38
    iget-object v0, p1, Lokhttp3/f0;->k:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/f0$a;->k:Lokhttp3/c;

    .line 39
    iget-object v0, p1, Lokhttp3/f0;->l:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/f0$a;->l:Lokhttp3/r;

    .line 40
    iget-object v0, p1, Lokhttp3/f0;->m:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/f0$a;->m:Ljava/net/Proxy;

    .line 41
    iget-object v0, p1, Lokhttp3/f0;->n:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/f0$a;->n:Ljava/net/ProxySelector;

    .line 42
    iget-object v0, p1, Lokhttp3/f0;->o:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/f0$a;->o:Lokhttp3/b;

    .line 43
    iget-object v0, p1, Lokhttp3/f0;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/f0$a;->p:Ljavax/net/SocketFactory;

    .line 44
    invoke-static {p1}, Lokhttp3/f0;->d(Lokhttp3/f0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iget-object v0, p1, Lokhttp3/f0;->r:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lokhttp3/f0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 46
    iget-object v0, p1, Lokhttp3/f0;->s:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/f0$a;->s:Ljava/util/List;

    .line 47
    iget-object v0, p1, Lokhttp3/f0;->t:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/f0$a;->t:Ljava/util/List;

    .line 48
    iget-object v0, p1, Lokhttp3/f0;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/f0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 49
    iget-object v0, p1, Lokhttp3/f0;->X:Lokhttp3/h;

    iput-object v0, p0, Lokhttp3/f0$a;->v:Lokhttp3/h;

    .line 50
    iget-object v0, p1, Lokhttp3/f0;->Y:Lsb/c;

    iput-object v0, p0, Lokhttp3/f0$a;->w:Lsb/c;

    .line 51
    iget v0, p1, Lokhttp3/f0;->Z:I

    iput v0, p0, Lokhttp3/f0$a;->x:I

    .line 52
    iget v0, p1, Lokhttp3/f0;->z6:I

    iput v0, p0, Lokhttp3/f0$a;->y:I

    .line 53
    iget v0, p1, Lokhttp3/f0;->A6:I

    iput v0, p0, Lokhttp3/f0$a;->z:I

    .line 54
    iget v0, p1, Lokhttp3/f0;->B6:I

    iput v0, p0, Lokhttp3/f0$a;->A:I

    .line 55
    iget v0, p1, Lokhttp3/f0;->C6:I

    iput v0, p0, Lokhttp3/f0$a;->B:I

    .line 56
    iget-wide v0, p1, Lokhttp3/f0;->D6:J

    iput-wide v0, p0, Lokhttp3/f0$a;->C:J

    .line 57
    iget-object p1, p1, Lokhttp3/f0;->E6:Lokhttp3/internal/connection/l;

    iput-object p1, p0, Lokhttp3/f0$a;->D:Lokhttp3/internal/connection/l;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/x;)V
    .locals 1
    .param p1    # Lokhttp3/x;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/f0$a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lmb/e;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/f0$a;->y:I

    .line 13
    .line 14
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lmb/e;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/f0$a;->z:I

    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 2
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trustManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/f0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/f0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lokhttp3/f0$a;->D:Lokhttp3/internal/connection/l;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lokhttp3/f0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    sget-object p1, Lsb/c;->a:Lsb/c$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lokhttp3/internal/platform/h;->d(Ljavax/net/ssl/X509TrustManager;)Lsb/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lokhttp3/f0$a;->w:Lsb/c;

    .line 54
    .line 55
    iput-object p2, p0, Lokhttp3/f0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 56
    .line 57
    return-void
.end method
