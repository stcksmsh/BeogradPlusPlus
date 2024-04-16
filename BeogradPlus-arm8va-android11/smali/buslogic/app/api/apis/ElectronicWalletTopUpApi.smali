.class public Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;
.super Ljava/lang/Object;
.source "ElectronicWalletTopUpApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$GetElectronicWalletResponse;
    }
.end annotation


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field private isSocketTimeout:Ljava/lang/Boolean;

.field private mAmount:Ljava/lang/String;

.field private mCallback:Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$GetElectronicWalletResponse;

.field private final mCardSn:I

.field private mUserId:I

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->REQUEST_TIMEOUT:I

    const/16 v0, 0x1770

    .line 3
    iput v0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->RESPONSE_TIMEOUT:I

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->isSocketTimeout:Ljava/lang/Boolean;

    .line 5
    iput p3, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->mUserId:I

    .line 6
    iput-object p1, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->companyApiKey:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->companyUrl:Ljava/lang/String;

    .line 8
    iput p4, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->mCardSn:I

    .line 9
    iput-object p5, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->mAmount:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 12
    iput v0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->REQUEST_TIMEOUT:I

    const/16 v0, 0x1770

    .line 13
    iput v0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->RESPONSE_TIMEOUT:I

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->isSocketTimeout:Ljava/lang/Boolean;

    .line 15
    iput-object p1, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->companyApiKey:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->companyUrl:Ljava/lang/String;

    .line 17
    iput p3, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->mCardSn:I

    .line 18
    iput-object p4, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->mUserId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->mCardSn:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->mAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->companyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->companyApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->isSocketTimeout:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;)Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$GetElectronicWalletResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->mCallback:Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$GetElectronicWalletResponse;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addElectronicWalletTopUpApi()V
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
    new-instance v2, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$1;-><init>(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getElectronicWalletTopUpApi()V
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
    new-instance v2, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$2;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$2;-><init>(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getIsSocketTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->isSocketTimeout:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCallback(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$GetElectronicWalletResponse;)V
    .locals 0
    .param p1    # Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$GetElectronicWalletResponse;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->mCallback:Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$GetElectronicWalletResponse;

    .line 2
    .line 3
    return-void
.end method
