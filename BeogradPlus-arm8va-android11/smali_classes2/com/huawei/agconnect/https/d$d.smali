.class public final Lcom/huawei/agconnect/https/d$d;
.super Lcom/huawei/agconnect/https/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/https/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HttpsRequest:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/agconnect/https/d;"
    }
.end annotation


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
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lokhttp3/h0$a;->c(Lokhttp3/h0$a;Lokhttp3/l0;ILjava/lang/Object;)Lokhttp3/h0$a;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
