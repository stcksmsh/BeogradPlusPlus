.class Lcom/huawei/agconnect/https/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/https/k;->a(Lcom/huawei/agconnect/https/d;)Lcom/huawei/hmf/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/agconnect/https/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/agconnect/https/d;

.field public final synthetic b:Lcom/huawei/agconnect/https/k;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/https/k;Lcom/huawei/agconnect/https/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/https/k$a;->b:Lcom/huawei/agconnect/https/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/agconnect/https/k$a;->a:Lcom/huawei/agconnect/https/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ly8/b;->a()Ly8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly8/b;->a:Ly8/a;

    .line 6
    .line 7
    invoke-interface {v0}, Ly8/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/agconnect/https/k$a;->a:Lcom/huawei/agconnect/https/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/agconnect/https/d;->a()Lokhttp3/h0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/https/k$a;->b:Lcom/huawei/agconnect/https/k;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/huawei/agconnect/https/k;->a:Lokhttp3/f0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/internal/connection/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->e()Lokhttp3/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/huawei/agconnect/https/c;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/huawei/agconnect/https/c;-><init>(Lokhttp3/m0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lcom/huawei/agconnect/https/HttpsException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/huawei/agconnect/https/HttpsException;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    new-instance v0, Lcom/huawei/agconnect/https/HttpsException;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/huawei/agconnect/https/HttpsException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
