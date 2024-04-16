.class Lbuslogic/app/api/apis/TransactionsHistoryApi$2;
.super Ljava/lang/Object;
.source "TransactionsHistoryApi.java"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/TransactionsHistoryApi;->getPurchaseTransactionsHistory(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/TransactionsHistoryApi;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/TransactionsHistoryApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi$2;->this$0:Lbuslogic/app/api/apis/TransactionsHistoryApi;

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
    iget-object p1, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi$2;->this$0:Lbuslogic/app/api/apis/TransactionsHistoryApi;

    .line 2
    .line 3
    invoke-static {p1}, Lbuslogic/app/api/apis/TransactionsHistoryApi;->access$000(Lbuslogic/app/api/apis/TransactionsHistoryApi;)Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;->get(Lorg/json/JSONArray;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p2}, Lokhttp3/m0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p2, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/n0;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi$2;->this$0:Lbuslogic/app/api/apis/TransactionsHistoryApi;

    .line 20
    .line 21
    invoke-static {p1}, Lbuslogic/app/api/apis/TransactionsHistoryApi;->access$000(Lbuslogic/app/api/apis/TransactionsHistoryApi;)Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;->get(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    iget-object p1, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi$2;->this$0:Lbuslogic/app/api/apis/TransactionsHistoryApi;

    .line 30
    .line 31
    invoke-static {p1}, Lbuslogic/app/api/apis/TransactionsHistoryApi;->access$000(Lbuslogic/app/api/apis/TransactionsHistoryApi;)Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v0}, Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;->get(Lorg/json/JSONArray;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lbuslogic/app/api/apis/TransactionsHistoryApi$2;->this$0:Lbuslogic/app/api/apis/TransactionsHistoryApi;

    .line 40
    .line 41
    invoke-static {p1}, Lbuslogic/app/api/apis/TransactionsHistoryApi;->access$000(Lbuslogic/app/api/apis/TransactionsHistoryApi;)Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Lbuslogic/app/api/apis/TransactionsHistoryApi$getTransactionResponse;->get(Lorg/json/JSONArray;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
