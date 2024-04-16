.class final Lokhttp3/c$c;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$c$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final k:Lokhttp3/c$c$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/w;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Lokhttp3/v;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lokhttp3/g0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final g:Lokhttp3/v;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final h:Lokhttp3/u;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/c$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/c$c;->k:Lokhttp3/c$c$a;

    .line 7
    .line 8
    sget-object v0, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "-Sent-Millis"

    .line 21
    .line 22
    const-string v2, "OkHttp"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lokhttp3/c$c;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "-Received-Millis"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lokhttp3/c$c;->m:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lokhttp3/m0;)V
    .locals 10
    .param p1    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v0, p1, Lokhttp3/m0;->a:Lokhttp3/h0;

    iget-object v1, v0, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 51
    iput-object v1, p0, Lokhttp3/c$c;->a:Lokhttp3/w;

    .line 52
    sget-object v1, Lokhttp3/c;->b:Lokhttp3/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p1, Lokhttp3/m0;->h:Lokhttp3/m0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v1, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 56
    iget-object v1, v1, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 57
    iget-object v2, p1, Lokhttp3/m0;->f:Lokhttp3/v;

    invoke-static {v2}, Lokhttp3/c$b;->c(Lokhttp3/v;)Ljava/util/Set;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lmb/e;->b:Lokhttp3/v;

    goto :goto_1

    .line 59
    :cond_0
    new-instance v4, Lokhttp3/v$a;

    invoke-direct {v4}, Lokhttp3/v$a;-><init>()V

    .line 60
    iget-object v5, v1, Lokhttp3/v;->a:[Ljava/lang/String;

    .line 61
    array-length v5, v5

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 62
    invoke-virtual {v1, v6}, Lokhttp3/v;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 64
    invoke-virtual {v1, v6}, Lokhttp3/v;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v6, v7

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4}, Lokhttp3/v$a;->d()Lokhttp3/v;

    move-result-object v1

    .line 66
    :goto_1
    iput-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/v;

    .line 67
    iget-object v0, v0, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lokhttp3/m0;->b:Lokhttp3/g0;

    iput-object v0, p0, Lokhttp3/c$c;->d:Lokhttp3/g0;

    .line 70
    iget v0, p1, Lokhttp3/m0;->d:I

    iput v0, p0, Lokhttp3/c$c;->e:I

    .line 71
    iget-object v0, p1, Lokhttp3/m0;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 72
    iput-object v2, p0, Lokhttp3/c$c;->g:Lokhttp3/v;

    .line 73
    iget-object v0, p1, Lokhttp3/m0;->e:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/u;

    .line 74
    iget-wide v0, p1, Lokhttp3/m0;->k:J

    iput-wide v0, p0, Lokhttp3/c$c;->i:J

    .line 75
    iget-wide v0, p1, Lokhttp3/m0;->l:J

    iput-wide v0, p0, Lokhttp3/c$c;->j:J

    return-void
.end method

.method public constructor <init>(Lokio/c1;)V
    .locals 10
    .param p1    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lokio/o;->I0()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lokhttp3/w;->k:Lokhttp3/w$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<this>"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 6
    :try_start_1
    invoke-static {v1}, Lokhttp3/w$b;->c(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_8

    .line 7
    :try_start_2
    iput-object v3, p0, Lokhttp3/c$c;->a:Lokhttp3/w;

    .line 8
    invoke-interface {v0}, Lokio/o;->I0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 9
    new-instance v1, Lokhttp3/v$a;

    invoke-direct {v1}, Lokhttp3/v$a;-><init>()V

    .line 10
    sget-object v3, Lokhttp3/c;->b:Lokhttp3/c$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/c$b;->b(Lokio/o;)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-interface {v0}, Lokio/o;->I0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokhttp3/v$a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lokhttp3/v$a;->d()Lokhttp3/v;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->b:Lokhttp3/v;

    .line 13
    sget-object v1, Lpb/k;->d:Lpb/k$a;

    invoke-interface {v0}, Lokio/o;->I0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpb/k$a;->a(Ljava/lang/String;)Lpb/k;

    move-result-object v1

    .line 14
    iget-object v3, v1, Lpb/k;->a:Lokhttp3/g0;

    iput-object v3, p0, Lokhttp3/c$c;->d:Lokhttp3/g0;

    .line 15
    iget v3, v1, Lpb/k;->b:I

    iput v3, p0, Lokhttp3/c$c;->e:I

    .line 16
    iget-object v1, v1, Lpb/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 17
    new-instance v1, Lokhttp3/v$a;

    invoke-direct {v1}, Lokhttp3/v$a;-><init>()V

    .line 18
    sget-object v3, Lokhttp3/c;->b:Lokhttp3/c$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/c$b;->b(Lokio/o;)I

    move-result v3

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 19
    invoke-interface {v0}, Lokio/o;->I0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokhttp3/v$a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_1
    sget-object v3, Lokhttp3/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/v$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    sget-object v6, Lokhttp3/c$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lokhttp3/v$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v1, v3}, Lokhttp3/v$a;->f(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v6}, Lokhttp3/v$a;->f(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-nez v5, :cond_2

    move-wide v5, v8

    goto :goto_3

    .line 24
    :cond_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_3
    iput-wide v5, p0, Lokhttp3/c$c;->i:J

    if-nez v7, :cond_3

    goto :goto_4

    .line 25
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_4
    iput-wide v8, p0, Lokhttp3/c$c;->j:J

    .line 26
    invoke-virtual {v1}, Lokhttp3/v$a;->d()Lokhttp3/v;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c$c;->g:Lokhttp3/v;

    .line 27
    iget-object v1, p0, Lokhttp3/c$c;->a:Lokhttp3/w;

    iget-object v1, v1, Lokhttp3/w;->a:Ljava/lang/String;

    const-string v3, "https"

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-interface {v0}, Lokio/o;->I0()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_6

    .line 31
    invoke-interface {v0}, Lokio/o;->I0()Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v3, Lokhttp3/j;->b:Lokhttp3/j$b;

    invoke-virtual {v3, v1}, Lokhttp3/j$b;->b(Ljava/lang/String;)Lokhttp3/j;

    move-result-object v1

    .line 33
    invoke-static {v0}, Lokhttp3/c$c;->a(Lokio/o;)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-static {v0}, Lokhttp3/c$c;->a(Lokio/o;)Ljava/util/List;

    move-result-object v4

    .line 35
    invoke-interface {v0}, Lokio/o;->J()Z

    move-result v5

    if-nez v5, :cond_5

    .line 36
    sget-object v5, Lokhttp3/q0;->b:Lokhttp3/q0$a;

    invoke-interface {v0}, Lokio/o;->I0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/q0$a;->a(Ljava/lang/String;)Lokhttp3/q0;

    move-result-object v0

    goto :goto_5

    .line 37
    :cond_5
    sget-object v0, Lokhttp3/q0;->g:Lokhttp3/q0;

    .line 38
    :goto_5
    sget-object v5, Lokhttp3/u;->e:Lokhttp3/u$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v4}, Lokhttp3/u$a;->b(Lokhttp3/q0;Lokhttp3/j;Ljava/util/List;Ljava/util/List;)Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->h:Lokhttp3/u;

    goto :goto_6

    .line 39
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_7
    iput-object v2, p0, Lokhttp3/c$c;->h:Lokhttp3/u;

    .line 41
    :goto_6
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-static {p1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cache corruption for "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v1, Lokhttp3/internal/platform/h;->a:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lokhttp3/internal/platform/h;->a()Lokhttp3/internal/platform/h;

    move-result-object v1

    const-string v2, "cache corruption"

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {v1, v2, v0}, Lokhttp3/internal/platform/h;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_7
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lokio/o;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/c;->b:Lokhttp3/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokhttp3/c$b;->b(Lokio/o;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-interface {p0}, Lokio/o;->I0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lokio/l;

    .line 39
    .line 40
    invoke-direct {v5}, Lokio/l;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lokio/p;->d:Lokio/p$a;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v6, "<this>"

    .line 49
    .line 50
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lokio/j1;->a(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v6, Lokio/p;

    .line 60
    .line 61
    invoke-direct {v6, v4}, Lokio/p;-><init>([B)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lokio/l;->b0(Lokio/p;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lokio/l$b;

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lokio/l$b;-><init>(Lokio/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v2

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static b(Lokio/n;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p0, v0, v1}, Lokio/n;->n1(J)Lokio/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lokio/n;->writeByte(I)Lokio/n;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, Lokio/p;->d:Lokio/p$a;

    .line 36
    .line 37
    const-string v0, "bytes"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lokio/p$a;->e(Lokio/p$a;[BIIILjava/lang/Object;)Lokio/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lokio/p;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Lokio/n;->writeByte(I)Lokio/n;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public final c(Lokhttp3/internal/cache/e$b;)V
    .locals 11
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
    iget-object v0, p0, Lokhttp3/c$c;->a:Lokhttp3/w;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/c$c;->h:Lokhttp3/u;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/c$c;->g:Lokhttp3/v;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/c$c;->b:Lokhttp3/v;

    .line 8
    .line 9
    const-string v4, "editor"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v4}, Lokhttp3/internal/cache/e$b;->d(I)Lokio/a1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lokio/k0;->d(Lokio/a1;)Lokio/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    iget-object v5, v0, Lokhttp3/w;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v5}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    invoke-interface {v5, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v5}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Lokhttp3/v;->a:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    div-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    int-to-long v7, v5

    .line 49
    invoke-interface {p1, v7, v8}, Lokio/n;->n1(J)Lokio/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lokhttp3/v;->a:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v5, v5

    .line 59
    div-int/lit8 v5, v5, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    move v7, v4

    .line 62
    :goto_0
    const-string v8, ": "

    .line 63
    .line 64
    if-ge v7, v5, :cond_0

    .line 65
    .line 66
    add-int/lit8 v9, v7, 0x1

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v3, v7}, Lokhttp3/v;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {p1, v10}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v10, v8}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v7}, Lokhttp3/v;->h(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v8, v7}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 89
    .line 90
    .line 91
    move v7, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v3, Lpb/k;

    .line 94
    .line 95
    iget-object v5, p0, Lokhttp3/c$c;->d:Lokhttp3/g0;

    .line 96
    .line 97
    iget v7, p0, Lokhttp3/c$c;->e:I

    .line 98
    .line 99
    iget-object v9, p0, Lokhttp3/c$c;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v3, v5, v7, v9}, Lpb/k;-><init>(Lokhttp3/g0;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lpb/k;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p1, v3}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lokhttp3/v;->a:[Ljava/lang/String;

    .line 116
    .line 117
    array-length v3, v3

    .line 118
    div-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    int-to-long v9, v3

    .line 123
    invoke-interface {p1, v9, v10}, Lokio/n;->n1(J)Lokio/n;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lokhttp3/v;->a:[Ljava/lang/String;

    .line 131
    .line 132
    array-length v3, v3

    .line 133
    div-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    :goto_1
    if-ge v4, v3, :cond_1

    .line 136
    .line 137
    add-int/lit8 v5, v4, 0x1

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lokhttp3/v;->d(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {p1, v7}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v7, v8}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v2, v4}, Lokhttp3/v;->h(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v7, v4}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 160
    .line 161
    .line 162
    move v4, v5

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    sget-object v2, Lokhttp3/c$c;->l:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, v2}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2, v8}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-wide v3, p0, Lokhttp3/c$c;->i:J

    .line 175
    .line 176
    invoke-interface {v2, v3, v4}, Lokio/n;->n1(J)Lokio/n;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 181
    .line 182
    .line 183
    sget-object v2, Lokhttp3/c$c;->m:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p1, v2}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v8}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-wide v3, p0, Lokhttp3/c$c;->j:J

    .line 194
    .line 195
    invoke-interface {v2, v3, v4}, Lokio/n;->n1(J)Lokio/n;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lokhttp3/w;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "https"

    .line 205
    .line 206
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-interface {p1, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lokhttp3/u;->b:Lokhttp3/j;

    .line 219
    .line 220
    iget-object v0, v0, Lokhttp3/j;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lokhttp3/u;->c()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p1, v0}, Lokhttp3/c$c;->b(Lokio/n;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lokhttp3/u;->c:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lokhttp3/c$c;->b(Lokio/n;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lokhttp3/u;->a:Lokhttp3/q0;

    .line 242
    .line 243
    iget-object v0, v0, Lokhttp3/q0;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p1, v0}, Lokio/n;->h0(Ljava/lang/String;)Lokio/n;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v6}, Lokio/n;->writeByte(I)Lokio/n;

    .line 250
    .line 251
    .line 252
    :cond_2
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :catchall_1
    move-exception v1

    .line 262
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method
