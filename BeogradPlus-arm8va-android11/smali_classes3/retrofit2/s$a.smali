.class Lretrofit2/s$a;
.super Lokhttp3/l0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lokhttp3/l0;

.field public final c:Lokhttp3/z;


# direct methods
.method public constructor <init>(Lokhttp3/l0;Lokhttp3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/s$a;->b:Lokhttp3/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/s$a;->c:Lokhttp3/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/s$a;->b:Lokhttp3/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/l0;->a()J

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
    iget-object v0, p0, Lretrofit2/s$a;->c:Lokhttp3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lokio/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/s$a;->b:Lokhttp3/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/l0;->p(Lokio/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
