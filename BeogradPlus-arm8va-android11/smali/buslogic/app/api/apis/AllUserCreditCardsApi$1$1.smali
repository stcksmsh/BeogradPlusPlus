.class Lbuslogic/app/api/apis/AllUserCreditCardsApi$1$1;
.super Ljava/lang/Object;
.source "AllUserCreditCardsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/AllUserCreditCardsApi$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lbuslogic/app/api/apis/AllUserCreditCardsApi$1;

.field final synthetic val$finalJsonArr:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/AllUserCreditCardsApi$1;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/AllUserCreditCardsApi$1$1;->this$1:Lbuslogic/app/api/apis/AllUserCreditCardsApi$1;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/AllUserCreditCardsApi$1$1;->val$finalJsonArr:Lorg/json/JSONArray;

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
    new-instance v0, Le2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/api/apis/AllUserCreditCardsApi$1$1;->val$finalJsonArr:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2/b;-><init>(Lorg/json/JSONArray;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbuslogic/app/api/apis/AllUserCreditCardsApi$1$1;->this$1:Lbuslogic/app/api/apis/AllUserCreditCardsApi$1;

    .line 9
    .line 10
    iget-object v1, v1, Lbuslogic/app/api/apis/AllUserCreditCardsApi$1;->this$0:Lbuslogic/app/api/apis/AllUserCreditCardsApi;

    .line 11
    .line 12
    invoke-static {v1}, Lbuslogic/app/api/apis/AllUserCreditCardsApi;->access$400(Lbuslogic/app/api/apis/AllUserCreditCardsApi;)Lbuslogic/app/api/apis/AllUserCreditCardsApi$SetCreditCardsCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Le2/b;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lbuslogic/app/api/apis/AllUserCreditCardsApi$SetCreditCardsCallback;->set(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
