.class public Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;
.super Ljava/lang/Object;
.source "EWalletAddCardAsyncApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$SetNiCardText;
    }
.end annotation


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private card_num:Ljava/lang/Long;

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field private eWallet:Ll2/c;

.field private eWalletJson:Lorg/json/JSONObject;

.field private electric_card:Lorg/json/JSONObject;

.field errorMsg:Ljava/lang/String;

.field private mCallback:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$SetNiCardText;

.field private monthlyCard:Ll2/c;

.field private monthlyCardJson:Lorg/json/JSONObject;

.field private niCardMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll2/c;",
            ">;"
        }
    .end annotation
.end field

.field result:Z

.field private userGroup:I

.field private final userId:I

.field private userInfo:Ll2/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->eWalletJson:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/16 v0, 0x7530

    .line 19
    .line 20
    iput v0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->REQUEST_TIMEOUT:I

    .line 21
    .line 22
    const v0, 0xc350

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->RESPONSE_TIMEOUT:I

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->electric_card:Lorg/json/JSONObject;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->niCardMap:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->errorMsg:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->companyApiKey:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->companyUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput p3, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->userId:I

    .line 49
    .line 50
    iput-object p4, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->card_num:Ljava/lang/Long;

    .line 51
    .line 52
    iput p5, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->userGroup:I

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->userId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->card_num:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Ll2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->eWallet:Ll2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$SetNiCardText;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->mCallback:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$SetNiCardText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->userGroup:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->companyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->companyApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;Ll2/e;)Ll2/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->userInfo:Ll2/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->monthlyCardJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Ll2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->monthlyCard:Ll2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->niCardMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->eWalletJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->eWalletJson:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public addEWallet()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$1;-><init>(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResponse()Ll2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->eWallet:Ll2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseNicards()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->niCardMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseUserInfo()Ll2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->userInfo:Ll2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCallback(Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$SetNiCardText;)V
    .locals 0
    .param p1    # Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$SetNiCardText;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/EWalletAddCardAsyncApi;->mCallback:Lbuslogic/app/api/apis/EWalletAddCardAsyncApi$SetNiCardText;

    .line 2
    .line 3
    return-void
.end method
