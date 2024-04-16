.class Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$2;
.super Ljava/lang/Object;
.source "OnlineQrCodeGeneratorApi.java"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->check()V
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
    iput-object p1, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$2;->this$0:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

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
    .locals 0
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
    invoke-virtual {p2}, Lokhttp3/m0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/n0;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$2;->this$0:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 19
    .line 20
    invoke-static {p1}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->access$000(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;)Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;->check(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$2;->this$0:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 34
    .line 35
    invoke-static {p2}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->access$000(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;)Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;->check(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$2;->this$0:Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;

    .line 49
    .line 50
    invoke-static {p2}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;->access$000(Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi;)Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, p1}, Lbuslogic/app/api/apis/OnlineQrCodeGeneratorApi$checkQrCodeResponse;->check(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
