.class public Lcom/huawei/agconnect/https/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lokhttp3/f0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/f0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/f0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/https/e;->a:Lokhttp3/f0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/agconnect/credential/obs/ah;Lcom/huawei/agconnect/credential/obs/aj;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/https/e;->a:Lokhttp3/f0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/f0$a;->d(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string p1, "OKHttpBuilder"

    .line 8
    .line 9
    const-string p2, "use default ssl"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
