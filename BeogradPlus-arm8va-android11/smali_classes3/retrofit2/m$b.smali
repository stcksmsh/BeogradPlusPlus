.class final Lretrofit2/m$b;
.super Lokhttp3/n0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lokhttp3/n0;

.field public final d:Lokio/o;

.field public e:Ljava/io/IOException;
    .annotation runtime Lma/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/m$b;->c:Lokhttp3/n0;

    .line 5
    .line 6
    new-instance v0, Lretrofit2/m$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/n0;->o()Lokio/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lretrofit2/m$b$a;-><init>(Lretrofit2/m$b;Lokio/o;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lretrofit2/m$b;->d:Lokio/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/m$b;->c:Lokhttp3/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/n0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lokhttp3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/m$b;->c:Lokhttp3/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/n0;->b()Lokhttp3/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/m$b;->c:Lokhttp3/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/n0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lokio/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/m$b;->d:Lokio/o;

    .line 2
    .line 3
    return-object v0
.end method
