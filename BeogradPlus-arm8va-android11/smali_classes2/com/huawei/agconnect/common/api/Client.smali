.class public Lcom/huawei/agconnect/common/api/Client;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/content/Context;Ljava/util/List;)Lokhttp3/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;)",
            "Lokhttp3/f0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/agconnect/credential/obs/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/agconnect/credential/obs/m;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/m;->a()Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public static build(Landroid/content/Context;Ljava/util/List;Z)Lokhttp3/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;Z)",
            "Lokhttp3/f0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/agconnect/credential/obs/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/agconnect/credential/obs/m;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/m;->a()Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method
