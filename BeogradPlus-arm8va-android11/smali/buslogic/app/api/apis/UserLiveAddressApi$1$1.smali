.class Lbuslogic/app/api/apis/UserLiveAddressApi$1$1;
.super Ljava/lang/Object;
.source "UserLiveAddressApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/UserLiveAddressApi$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lbuslogic/app/api/apis/UserLiveAddressApi$1;

.field final synthetic val$finalJsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/UserLiveAddressApi$1;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/UserLiveAddressApi$1$1;->this$1:Lbuslogic/app/api/apis/UserLiveAddressApi$1;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/UserLiveAddressApi$1$1;->val$finalJsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbuslogic/app/api/apis/UserLiveAddressApi$1$1;->val$finalJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lbuslogic/app/api/apis/UserLiveAddressApi$1$1;->this$1:Lbuslogic/app/api/apis/UserLiveAddressApi$1;

    .line 17
    .line 18
    iget-object v1, v1, Lbuslogic/app/api/apis/UserLiveAddressApi$1;->this$0:Lbuslogic/app/api/apis/UserLiveAddressApi;

    .line 19
    .line 20
    invoke-static {v1}, Lbuslogic/app/api/apis/UserLiveAddressApi;->access$400(Lbuslogic/app/api/apis/UserLiveAddressApi;)Lbuslogic/app/api/apis/UserLiveAddressApi$SetUserLiveAddressCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Lbuslogic/app/api/apis/UserLiveAddressApi$SetUserLiveAddressCallback;->set(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
