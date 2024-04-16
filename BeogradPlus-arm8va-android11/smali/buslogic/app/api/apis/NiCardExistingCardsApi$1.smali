.class Lbuslogic/app/api/apis/NiCardExistingCardsApi$1;
.super Ljava/lang/Object;
.source "NiCardExistingCardsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/api/apis/NiCardExistingCardsApi;->callApiExistingNiCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/api/apis/NiCardExistingCardsApi;

.field final synthetic val$userInfoCallBack:Ll2/e;


# direct methods
.method public constructor <init>(Lbuslogic/app/api/apis/NiCardExistingCardsApi;Ll2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi$1;->this$0:Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi$1;->val$userInfoCallBack:Ll2/e;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi$1;->this$0:Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 2
    .line 3
    invoke-static {v0}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->access$100(Lbuslogic/app/api/apis/NiCardExistingCardsApi;)Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi$1;->val$userInfoCallBack:Ll2/e;

    .line 8
    .line 9
    iget-object v2, p0, Lbuslogic/app/api/apis/NiCardExistingCardsApi$1;->this$0:Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 10
    .line 11
    invoke-static {v2}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->access$000(Lbuslogic/app/api/apis/NiCardExistingCardsApi;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lbuslogic/app/api/apis/NiCardExistingCardsApi$SetNiCard;->set(Ll2/e;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
