.class public final Lokhttp3/b0;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b0$c;,
        Lokhttp3/b0$b;,
        Lokhttp3/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final c:Lokhttp3/b0$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Lokio/n0;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Lokhttp3/b0$c;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/b0;->c:Lokhttp3/b0$a;

    .line 7
    .line 8
    sget-object v0, Lokio/n0;->d:Lokio/n0$a;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [Lokio/p;

    .line 12
    .line 13
    sget-object v2, Lokio/p;->d:Lokio/p$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "\r\n"

    .line 19
    .line 20
    invoke-static {v2}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const-string v2, "--"

    .line 28
    .line 29
    invoke-static {v2}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const-string v2, " "

    .line 37
    .line 38
    invoke-static {v2}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-string v2, "\t"

    .line 46
    .line 47
    invoke-static {v2}, Lokio/p$a;->d(Ljava/lang/String;)Lokio/p;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lokio/n0$a;->b([Lokio/p;)Lokio/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lokhttp3/b0;->d:Lokio/n0;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lokhttp3/b0;J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static final synthetic b()Lokio/n0;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/b0;->d:Lokio/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lokhttp3/b0;)Lokhttp3/b0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/b0;->b:Lokhttp3/b0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lokhttp3/b0;)Lokio/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lokhttp3/b0;Lokhttp3/b0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/b0;->b:Lokhttp3/b0$c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/b0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/b0;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/b0;->b:Lokhttp3/b0$c;

    .line 11
    .line 12
    throw v0
.end method
