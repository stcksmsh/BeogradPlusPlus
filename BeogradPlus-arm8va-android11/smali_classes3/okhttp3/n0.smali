.class public abstract Lokhttp3/n0;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/n0$a;,
        Lokhttp3/n0$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final b:Lokhttp3/n0$b;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public a:Lokhttp3/n0$a;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/n0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/n0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/n0;->b:Lokhttp3/n0$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/n0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/z;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/n0;->b:Lokhttp3/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lokhttp3/n0$b;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lokhttp3/z;JLokio/o;)Lokhttp3/n0;
    .locals 1
    .param p0    # Lokhttp3/z;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Lokio/o;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/n0;->b:Lokhttp3/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0, p1, p2}, Lokhttp3/n0$b;->b(Lokio/o;Lokhttp3/z;J)Lokhttp3/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/n0;
    .locals 1
    .param p0    # Lokhttp3/z;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/n0;->b:Lokhttp3/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lokhttp3/n0$b;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Lokhttp3/z;Lokio/p;)Lokhttp3/n0;
    .locals 1
    .param p0    # Lokhttp3/z;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/n0;->b:Lokhttp3/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lokhttp3/n0$b;->c(Lokio/p;Lokhttp3/z;)Lokhttp3/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Lokhttp3/z;[B)Lokhttp3/n0;
    .locals 1
    .param p0    # Lokhttp3/z;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lkotlin/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/n0;->b:Lokhttp3/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lokhttp3/n0$b;->d([BLokhttp3/z;)Lokhttp3/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Lokio/o;Lokhttp3/z;J)Lokhttp3/n0;
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/z;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/n0;->b:Lokhttp3/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lokhttp3/n0$b;->b(Lokio/o;Lokhttp3/z;J)Lokhttp3/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Lokio/p;Lokhttp3/z;)Lokhttp3/n0;
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/z;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/n0;->b:Lokhttp3/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lokhttp3/n0$b;->c(Lokio/p;Lokhttp3/z;)Lokhttp3/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m([BLokhttp3/z;)Lokhttp3/n0;
    .locals 1
    .param p0    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/z;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/n0;->b:Lokhttp3/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lokhttp3/n0$b;->d([BLokhttp3/z;)Lokhttp3/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lokhttp3/z;
    .annotation build Lgg/m;
    .end annotation
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/n0;->o()Lokio/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmb/e;->l(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract o()Lokio/o;
    .annotation build Lgg/l;
    .end annotation
.end method

.method public final q()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/n0;->o()Lokio/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/n0;->b()Lokhttp3/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lokhttp3/z;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Lmb/e;->Q(Lokio/o;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lokio/o;->o0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method
