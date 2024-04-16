.class public Lbuslogic/app/api/apis/EWalletStatusApi;
.super Ljava/lang/Object;
.source "EWalletStatusApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/api/apis/EWalletStatusApi$SetNiCardText;
    }
.end annotation


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private final cardSn:I

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field private eWalletStatus:Ll2/a;

.field private errorMsg:Ljava/lang/String;

.field private mCallback:Lbuslogic/app/api/apis/EWalletStatusApi$SetNiCardText;

.field result:Z

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->REQUEST_TIMEOUT:I

    .line 7
    .line 8
    const/16 v0, 0x1388

    .line 9
    .line 10
    iput v0, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->RESPONSE_TIMEOUT:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->errorMsg:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->companyApiKey:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->companyUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput p3, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->cardSn:I

    .line 20
    .line 21
    iput-object p4, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/api/apis/EWalletStatusApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->cardSn:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lbuslogic/app/api/apis/EWalletStatusApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lbuslogic/app/api/apis/EWalletStatusApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->companyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lbuslogic/app/api/apis/EWalletStatusApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->companyApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lbuslogic/app/api/apis/EWalletStatusApi;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lbuslogic/app/api/apis/EWalletStatusApi;)Ll2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->eWalletStatus:Ll2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lbuslogic/app/api/apis/EWalletStatusApi;Ll2/a;)Ll2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->eWalletStatus:Ll2/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lbuslogic/app/api/apis/EWalletStatusApi;)Lbuslogic/app/api/apis/EWalletStatusApi$SetNiCardText;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->mCallback:Lbuslogic/app/api/apis/EWalletStatusApi$SetNiCardText;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public callApiEWalletStatus()V
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
    new-instance v2, Lbuslogic/app/api/apis/EWalletStatusApi$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lbuslogic/app/api/apis/EWalletStatusApi$1;-><init>(Lbuslogic/app/api/apis/EWalletStatusApi;Landroid/os/Handler;)V

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
    iget-object v0, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCallback(Lbuslogic/app/api/apis/EWalletStatusApi$SetNiCardText;)V
    .locals 0
    .param p1    # Lbuslogic/app/api/apis/EWalletStatusApi$SetNiCardText;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/EWalletStatusApi;->mCallback:Lbuslogic/app/api/apis/EWalletStatusApi$SetNiCardText;

    .line 2
    .line 3
    return-void
.end method
