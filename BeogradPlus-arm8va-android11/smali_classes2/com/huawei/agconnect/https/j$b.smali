.class Lcom/huawei/agconnect/https/j$b;
.super Lokhttp3/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lokhttp3/l0;

.field public final c:Lokio/l;


# direct methods
.method public constructor <init>(Lokhttp3/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/agconnect/https/j$b;->b:Lokhttp3/l0;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/agconnect/https/j$b;->c:Lokio/l;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/agconnect/https/j$b;->b:Lokhttp3/l0;

    .line 10
    .line 11
    new-instance v0, Lokio/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/agconnect/https/j$b;->c:Lokio/l;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lokhttp3/l0;->p(Lokio/n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/https/j$b;->c:Lokio/l;

    .line 2
    .line 3
    iget-wide v0, v0, Lokio/l;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Lokhttp3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/https/j$b;->b:Lokhttp3/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/l0;->b()Lokhttp3/z;

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
    iget-object v0, p0, Lcom/huawei/agconnect/https/j$b;->c:Lokio/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/l;->O()Lokio/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lokio/n;->S0(Lokio/p;)Lokio/n;

    .line 8
    .line 9
    .line 10
    return-void
.end method
