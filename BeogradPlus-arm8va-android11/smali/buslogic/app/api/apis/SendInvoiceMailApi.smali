.class public Lbuslogic/app/api/apis/SendInvoiceMailApi;
.super Ljava/lang/Object;
.source "SendInvoiceMailApi.java"


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field private final mAmount:Ljava/lang/String;

.field private final mBankAuthorizationCode:Ljava/lang/String;

.field private final mCardHolder:Ljava/lang/String;

.field private final mCardType:Ljava/lang/String;

.field private final mInvoiceId:Ljava/lang/String;

.field private final mLastFourDigits:Ljava/lang/String;

.field private final mUserId:I

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->REQUEST_TIMEOUT:I

    .line 7
    .line 8
    const/16 v0, 0x1388

    .line 9
    .line 10
    iput v0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->RESPONSE_TIMEOUT:I

    .line 11
    .line 12
    const-string v0, "1688dc355af72ef09287"

    .line 13
    .line 14
    iput-object v0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->companyApiKey:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://online.bgnaplata.rs"

    .line 17
    .line 18
    iput-object v0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->companyUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput p1, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->mUserId:I

    .line 21
    .line 22
    iput-object p2, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->mInvoiceId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->mAmount:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->mCardType:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->mLastFourDigits:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->mBankAuthorizationCode:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->mCardHolder:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->sessionId:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/api/apis/SendInvoiceMailApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->mUserId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->mInvoiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->mAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->mCardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->mLastFourDigits:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->mBankAuthorizationCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->mCardHolder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->companyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lbuslogic/app/api/apis/SendInvoiceMailApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/SendInvoiceMailApi;->companyApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public sendInvoiceErrorMailApi()V
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
    new-instance v2, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lbuslogic/app/api/apis/SendInvoiceMailApi$2;-><init>(Lbuslogic/app/api/apis/SendInvoiceMailApi;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public sendInvoiceSuccessMailApi(Ljava/lang/String;)V
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
    new-instance v2, Lbuslogic/app/api/apis/SendInvoiceMailApi$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v1}, Lbuslogic/app/api/apis/SendInvoiceMailApi$1;-><init>(Lbuslogic/app/api/apis/SendInvoiceMailApi;Ljava/lang/String;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
