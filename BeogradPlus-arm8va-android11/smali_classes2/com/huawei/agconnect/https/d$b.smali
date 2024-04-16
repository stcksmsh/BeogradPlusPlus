.class public Lcom/huawei/agconnect/https/d$b;
.super Lcom/huawei/agconnect/https/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HttpsRequest:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/agconnect/https/d;"
    }
.end annotation


# instance fields
.field public b:Lcom/huawei/agconnect/https/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/huawei/agconnect/https/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THttpsRequest;",
            "Lcom/huawei/agconnect/https/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/https/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/https/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/agconnect/https/d$b;->b:Lcom/huawei/agconnect/https/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/h0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/https/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/agconnect/https/m;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/huawei/agconnect/https/m;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/agconnect/https/m;->a()Lokhttp3/h0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/https/d$b;->b:Lcom/huawei/agconnect/https/a$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/huawei/agconnect/https/a$a;->a()Lcom/huawei/agconnect/https/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/agconnect/https/d$b;->b:Lcom/huawei/agconnect/https/a$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/huawei/agconnect/https/a$a;->a()Lcom/huawei/agconnect/https/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/huawei/agconnect/https/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/huawei/agconnect/https/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lokhttp3/l0;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/huawei/agconnect/https/d$b;->b(Lokhttp3/h0$a;Lokhttp3/l0;)Lokhttp3/h0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "RequestBodyAdapter should not be null."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public b(Lokhttp3/h0$a;Lokhttp3/l0;)Lokhttp3/h0$a;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/h0$a;->g(Lokhttp3/l0;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
