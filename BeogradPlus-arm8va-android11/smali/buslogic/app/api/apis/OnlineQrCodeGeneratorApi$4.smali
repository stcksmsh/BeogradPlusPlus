.class Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$4;
.super Ljava/lang/Object;
.source "OnlineQrCodeGeneratorApi.java"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->checkFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$4;->this$0:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/f;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/f;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onResponse(Lokhttp3/f;Lokhttp3/m0;)V
    .locals 1
    .param p1    # Lokhttp3/f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lokhttp3/m0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lokhttp3/m0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "QR GENERATOR API"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lokhttp3/m0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/n0;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$4;->this$0:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 26
    .line 27
    invoke-static {p1}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->access$000(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;)Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p2}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;->check(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$4;->this$0:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 41
    .line 42
    invoke-static {p2}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->access$000(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;)Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;->check(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$4;->this$0:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 56
    .line 57
    invoke-static {p2}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->access$000(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;)Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2, p1}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;->check(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
