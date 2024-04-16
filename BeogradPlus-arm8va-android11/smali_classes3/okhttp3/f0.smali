.class public Lokhttp3/f0;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/f$a;
.implements Lokhttp3/r0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/f0$a;,
        Lokhttp3/f0$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final F6:Lokhttp3/f0$b;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final G6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final H6:Ljava/util/List;
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


# instance fields
.field public final A6:I

.field public final B6:I

.field public final C6:I

.field public final D6:J

.field public final E6:Lokhttp3/internal/connection/l;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final X:Lokhttp3/h;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final Y:Lsb/c;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final Z:I

.field public final a:Lokhttp3/q;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lokhttp3/l;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

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

.field public final k:Lokhttp3/c;
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
    .annotation build Lgg/l;
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

.field public final q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final r:Ljavax/net/ssl/X509TrustManager;
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
            "Lokhttp3/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final u:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final z6:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/f0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/f0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/f0;->F6:Lokhttp3/f0$b;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Lokhttp3/g0;

    .line 10
    .line 11
    sget-object v2, Lokhttp3/g0;->f:Lokhttp3/g0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lokhttp3/g0;->d:Lokhttp3/g0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    invoke-static {v1}, Lmb/e;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lokhttp3/f0;->G6:Ljava/util/List;

    .line 26
    .line 27
    new-array v0, v0, [Lokhttp3/m;

    .line 28
    .line 29
    sget-object v1, Lokhttp3/m;->g:Lokhttp3/m;

    .line 30
    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    sget-object v1, Lokhttp3/m;->i:Lokhttp3/m;

    .line 34
    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    invoke-static {v0}, Lmb/e;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokhttp3/f0;->H6:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    new-instance v0, Lokhttp3/f0$a;

    invoke-direct {v0}, Lokhttp3/f0$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/f0;-><init>(Lokhttp3/f0$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/f0$a;)V
    .locals 7
    .param p1    # Lokhttp3/f0$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/f0$a;->a:Lokhttp3/q;

    .line 3
    iput-object v0, p0, Lokhttp3/f0;->a:Lokhttp3/q;

    .line 4
    iget-object v0, p1, Lokhttp3/f0$a;->b:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/f0;->b:Lokhttp3/l;

    .line 5
    iget-object v0, p1, Lokhttp3/f0$a;->c:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Lmb/e;->d0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0;->c:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lokhttp3/f0$a;->d:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Lmb/e;->d0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0;->d:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lokhttp3/f0$a;->e:Lokhttp3/s$c;

    iput-object v0, p0, Lokhttp3/f0;->e:Lokhttp3/s$c;

    .line 10
    iget-boolean v0, p1, Lokhttp3/f0$a;->f:Z

    iput-boolean v0, p0, Lokhttp3/f0;->f:Z

    .line 11
    iget-object v0, p1, Lokhttp3/f0$a;->g:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/f0;->g:Lokhttp3/b;

    .line 12
    iget-boolean v0, p1, Lokhttp3/f0$a;->h:Z

    iput-boolean v0, p0, Lokhttp3/f0;->h:Z

    .line 13
    iget-boolean v0, p1, Lokhttp3/f0$a;->i:Z

    iput-boolean v0, p0, Lokhttp3/f0;->i:Z

    .line 14
    iget-object v0, p1, Lokhttp3/f0$a;->j:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/f0;->j:Lokhttp3/o;

    .line 15
    iget-object v0, p1, Lokhttp3/f0$a;->k:Lokhttp3/c;

    .line 16
    iput-object v0, p0, Lokhttp3/f0;->k:Lokhttp3/c;

    .line 17
    iget-object v0, p1, Lokhttp3/f0$a;->l:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/f0;->l:Lokhttp3/r;

    .line 18
    iget-object v0, p1, Lokhttp3/f0$a;->m:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/f0;->m:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lrb/a;->a:Lrb/a;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lokhttp3/f0$a;->n:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lrb/a;->a:Lrb/a;

    .line 21
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/f0;->n:Ljava/net/ProxySelector;

    .line 22
    iget-object v0, p1, Lokhttp3/f0$a;->o:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/f0;->o:Lokhttp3/b;

    .line 23
    iget-object v0, p1, Lokhttp3/f0$a;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/f0;->p:Ljavax/net/SocketFactory;

    .line 24
    iget-object v0, p1, Lokhttp3/f0$a;->s:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/f0;->s:Ljava/util/List;

    .line 25
    iget-object v1, p1, Lokhttp3/f0$a;->t:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/f0;->t:Ljava/util/List;

    .line 26
    iget-object v1, p1, Lokhttp3/f0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 27
    iput-object v1, p0, Lokhttp3/f0;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 28
    iget v1, p1, Lokhttp3/f0$a;->x:I

    iput v1, p0, Lokhttp3/f0;->Z:I

    .line 29
    iget v1, p1, Lokhttp3/f0$a;->y:I

    .line 30
    iput v1, p0, Lokhttp3/f0;->z6:I

    .line 31
    iget v1, p1, Lokhttp3/f0$a;->z:I

    .line 32
    iput v1, p0, Lokhttp3/f0;->A6:I

    .line 33
    iget v1, p1, Lokhttp3/f0$a;->A:I

    .line 34
    iput v1, p0, Lokhttp3/f0;->B6:I

    .line 35
    iget v1, p1, Lokhttp3/f0$a;->B:I

    iput v1, p0, Lokhttp3/f0;->C6:I

    .line 36
    iget-wide v1, p1, Lokhttp3/f0$a;->C:J

    iput-wide v1, p0, Lokhttp3/f0;->D6:J

    .line 37
    iget-object v1, p1, Lokhttp3/f0$a;->D:Lokhttp3/internal/connection/l;

    if-nez v1, :cond_3

    .line 38
    new-instance v1, Lokhttp3/internal/connection/l;

    invoke-direct {v1}, Lokhttp3/internal/connection/l;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/f0;->E6:Lokhttp3/internal/connection/l;

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 41
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m;

    .line 42
    iget-boolean v1, v1, Lokhttp3/m;->a:Z

    if-eqz v1, :cond_5

    move v0, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v3

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 43
    iput-object v1, p0, Lokhttp3/f0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    iput-object v1, p0, Lokhttp3/f0;->Y:Lsb/c;

    .line 45
    iput-object v1, p0, Lokhttp3/f0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 46
    sget-object p1, Lokhttp3/h;->d:Lokhttp3/h;

    iput-object p1, p0, Lokhttp3/f0;->X:Lokhttp3/h;

    goto/16 :goto_5

    .line 47
    :cond_7
    iget-object v0, p1, Lokhttp3/f0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    const-string v4, "certificateChainCleaner"

    .line 48
    iget-object v5, p1, Lokhttp3/f0$a;->v:Lokhttp3/h;

    if-eqz v0, :cond_9

    .line 49
    iput-object v0, p0, Lokhttp3/f0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    iget-object v0, p1, Lokhttp3/f0$a;->w:Lsb/c;

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/f0;->Y:Lsb/c;

    .line 52
    iget-object p1, p1, Lokhttp3/f0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/f0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, v5, Lokhttp3/h;->b:Lsb/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 57
    :cond_8
    new-instance p1, Lokhttp3/h;

    iget-object v4, v5, Lokhttp3/h;->a:Ljava/util/Set;

    invoke-direct {p1, v4, v0}, Lokhttp3/h;-><init>(Ljava/util/Set;Lsb/c;)V

    move-object v5, p1

    .line 58
    :goto_3
    iput-object v5, p0, Lokhttp3/f0;->X:Lokhttp3/h;

    goto :goto_5

    .line 59
    :cond_9
    sget-object p1, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/platform/h;->q()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 62
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    move-result-object v6

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lokhttp3/internal/platform/h;->p(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iput-object v6, p0, Lokhttp3/f0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    sget-object v6, Lsb/c;->a:Lsb/c$a;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "trustManager"

    .line 65
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lokhttp3/internal/platform/h;->d(Ljavax/net/ssl/X509TrustManager;)Lsb/c;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lokhttp3/f0;->Y:Lsb/c;

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, v5, Lokhttp3/h;->b:Lsb/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 73
    :cond_a
    new-instance v0, Lokhttp3/h;

    iget-object v4, v5, Lokhttp3/h;->a:Ljava/util/Set;

    invoke-direct {v0, v4, p1}, Lokhttp3/h;-><init>(Ljava/util/Set;Lsb/c;)V

    move-object v5, v0

    .line 74
    :goto_4
    iput-object v5, p0, Lokhttp3/f0;->X:Lokhttp3/h;

    .line 75
    :goto_5
    iget-object p1, p0, Lokhttp3/f0;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1a

    .line 76
    iget-object p1, p0, Lokhttp3/f0;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_19

    .line 77
    iget-object p1, p0, Lokhttp3/f0;->s:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 78
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 79
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/m;

    .line 80
    iget-boolean v0, v0, Lokhttp3/m;->a:Z

    if-eqz v0, :cond_c

    move p1, v2

    goto :goto_7

    :cond_d
    :goto_6
    move p1, v3

    .line 81
    :goto_7
    iget-object v0, p0, Lokhttp3/f0;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lokhttp3/f0;->Y:Lsb/c;

    iget-object v4, p0, Lokhttp3/f0;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_15

    if-nez v4, :cond_e

    move p1, v3

    goto :goto_8

    :cond_e
    move p1, v2

    :goto_8
    const-string v4, "Check failed."

    if-eqz p1, :cond_14

    if-nez v1, :cond_f

    move p1, v3

    goto :goto_9

    :cond_f
    move p1, v2

    :goto_9
    if-eqz p1, :cond_13

    if-nez v0, :cond_10

    move v2, v3

    :cond_10
    if-eqz v2, :cond_12

    .line 82
    iget-object p1, p0, Lokhttp3/f0;->X:Lokhttp3/h;

    sget-object v0, Lokhttp3/h;->d:Lokhttp3/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    if-eqz v4, :cond_18

    if-eqz v1, :cond_17

    if-eqz v0, :cond_16

    :goto_a
    return-void

    .line 86
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-string v0, "Null network interceptor: "

    .line 89
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v0, "Null interceptor: "

    .line 91
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/f0;->H6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/f0;->G6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lokhttp3/f0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/f0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;
    .locals 2
    .param p1    # Lokhttp3/h0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/connection/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/f0;Lokhttp3/h0;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
