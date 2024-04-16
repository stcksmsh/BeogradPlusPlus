.class public abstract Lokhttp3/l0;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lokhttp3/l0$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/l0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/l0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/io/File;Lokhttp3/z;)Lokhttp3/l0;
    .locals 1
    .param p0    # Ljava/io/File;
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
    sget-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/i0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lokhttp3/i0;-><init>(Ljava/io/File;Lokhttp3/z;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/l0;
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
    sget-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lokhttp3/l0$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lokhttp3/z;Ljava/io/File;)Lokhttp3/l0;
    .locals 1
    .param p0    # Lokhttp3/z;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
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
    sget-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lokhttp3/i0;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lokhttp3/i0;-><init>(Ljava/io/File;Lokhttp3/z;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final f(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/l0;
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
    sget-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

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
    invoke-static {p1, p0}, Lokhttp3/l0$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lokhttp3/z;Lokio/p;)Lokhttp3/l0;
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
    sget-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

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
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lokhttp3/j0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lokhttp3/j0;-><init>(Lokhttp3/z;Lokio/p;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final h(Lokhttp3/z;[B)Lokhttp3/l0;
    .locals 7
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

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lokhttp3/l0$a;->e(Lokhttp3/l0$a;Lokhttp3/z;[BIIILjava/lang/Object;)Lokhttp3/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final i(Lokhttp3/z;[BI)Lokhttp3/l0;
    .locals 7
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

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-static/range {v0 .. v6}, Lokhttp3/l0$a;->e(Lokhttp3/l0$a;Lokhttp3/z;[BIIILjava/lang/Object;)Lokhttp3/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(Lokhttp3/z;[BII)Lokhttp3/l0;
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

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

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
    invoke-static {p1, p0, p2, p3}, Lokhttp3/l0$a;->b([BLokhttp3/z;II)Lokhttp3/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lokio/p;Lokhttp3/z;)Lokhttp3/l0;
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
    sget-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/j0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lokhttp3/j0;-><init>(Lokhttp3/z;Lokio/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final l([B)Lokhttp3/l0;
    .locals 7
    .param p0    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lokhttp3/l0$a;->g(Lokhttp3/l0$a;[BLokhttp3/z;IIILjava/lang/Object;)Lokhttp3/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final m([BLokhttp3/z;)Lokhttp3/l0;
    .locals 7
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

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lokhttp3/l0$a;->g(Lokhttp3/l0$a;[BLokhttp3/z;IIILjava/lang/Object;)Lokhttp3/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final n([BLokhttp3/z;I)Lokhttp3/l0;
    .locals 7
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

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lokhttp3/l0$a;->g(Lokhttp3/l0$a;[BLokhttp3/z;IIILjava/lang/Object;)Lokhttp3/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final o([BLokhttp3/z;II)Lokhttp3/l0;
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

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/l0;->a:Lokhttp3/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lokhttp3/l0$a;->b([BLokhttp3/z;II)Lokhttp3/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract b()Lokhttp3/z;
    .annotation build Lgg/m;
    .end annotation
.end method

.method public abstract p(Lokio/n;)V
    .param p1    # Lokio/n;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
