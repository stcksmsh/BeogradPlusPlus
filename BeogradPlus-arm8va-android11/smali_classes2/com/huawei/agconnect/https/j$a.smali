.class Lcom/huawei/agconnect/https/j$a;
.super Lokhttp3/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lokhttp3/l0;


# direct methods
.method public constructor <init>(Lokhttp3/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/https/j$a;->b:Lokhttp3/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lokhttp3/z;
    .locals 1

    .line 1
    const-string v0, "application/x-gzip"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/z;->f(Ljava/lang/String;)Lokhttp3/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    new-instance v0, Lokio/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lokio/b0;-><init>(Lokio/a1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lokio/k0;->d(Lokio/a1;)Lokio/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/huawei/agconnect/https/j$a;->b:Lokhttp3/l0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/l0;->p(Lokio/n;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lokio/a1;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
