.class public Lbuslogic/app/api/apis/MonthlyCardsApi;
.super Ljava/lang/Object;
.source "MonthlyCardsApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;
    }
.end annotation


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field private mCallback:Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;

.field private responseJsonObject:Lorg/json/JSONObject;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Lbuslogic/app/api/apis/MonthlyCardsApi;->REQUEST_TIMEOUT:I

    .line 7
    .line 8
    const/16 v0, 0x1388

    .line 9
    .line 10
    iput v0, p0, Lbuslogic/app/api/apis/MonthlyCardsApi;->RESPONSE_TIMEOUT:I

    .line 11
    .line 12
    const-string v0, "1688dc355af72ef09287"

    .line 13
    .line 14
    iput-object v0, p0, Lbuslogic/app/api/apis/MonthlyCardsApi;->companyApiKey:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://online.bgnaplata.rs"

    .line 17
    .line 18
    iput-object v0, p0, Lbuslogic/app/api/apis/MonthlyCardsApi;->companyUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lbuslogic/app/api/apis/MonthlyCardsApi;->sessionId:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/api/apis/MonthlyCardsApi;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/MonthlyCardsApi;->responseJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lbuslogic/app/api/apis/MonthlyCardsApi;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/MonthlyCardsApi;->responseJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/MonthlyCardsApi;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/MonthlyCardsApi;->companyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lbuslogic/app/api/apis/MonthlyCardsApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/MonthlyCardsApi;->companyApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lbuslogic/app/api/apis/MonthlyCardsApi;)Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/MonthlyCardsApi;->mCallback:Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public callAllsecureFinalizeApi(Lbuslogic/app/api/allsecure_tokenization/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v11, Lbuslogic/app/api/apis/MonthlyCardsApi$6;

    .line 15
    .line 16
    move-object v1, v11

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    move-object v9, p3

    .line 29
    invoke-direct/range {v1 .. v10}, Lbuslogic/app/api/apis/MonthlyCardsApi$6;-><init>(Lbuslogic/app/api/apis/MonthlyCardsApi;Lbuslogic/app/api/allsecure_tokenization/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public callAllsecureValidationApi(Lbuslogic/app/api/allsecure_tokenization/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v13, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v13, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v14, Lbuslogic/app/api/apis/MonthlyCardsApi$5;

    .line 15
    .line 16
    move-object v1, v14

    .line 17
    move-object v2, p0

    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p2

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    move-object/from16 v11, p9

    .line 35
    .line 36
    move-object/from16 v12, p10

    .line 37
    .line 38
    invoke-direct/range {v1 .. v13}, Lbuslogic/app/api/apis/MonthlyCardsApi$5;-><init>(Lbuslogic/app/api/apis/MonthlyCardsApi;Lbuslogic/app/api/allsecure_tokenization/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public extendWithAdvanceFunds(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lbuslogic/app/api/apis/MonthlyCardsApi$4;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lbuslogic/app/api/apis/MonthlyCardsApi$4;-><init>(Lbuslogic/app/api/apis/MonthlyCardsApi;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getNewFixedAmount(Ljava/lang/String;)V
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
    new-instance v2, Lbuslogic/app/api/apis/MonthlyCardsApi$3;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v1}, Lbuslogic/app/api/apis/MonthlyCardsApi$3;-><init>(Lbuslogic/app/api/apis/MonthlyCardsApi;Ljava/lang/String;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getQrPayment(IJ)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lbuslogic/app/api/apis/MonthlyCardsApi$2;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move-wide v3, p2

    .line 19
    move v5, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lbuslogic/app/api/apis/MonthlyCardsApi$2;-><init>(Lbuslogic/app/api/apis/MonthlyCardsApi;JILandroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getValidButton(ILjava/lang/String;J)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lbuslogic/app/api/apis/MonthlyCardsApi$1;

    .line 15
    .line 16
    move-object v1, v8

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-wide v5, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Lbuslogic/app/api/apis/MonthlyCardsApi$1;-><init>(Lbuslogic/app/api/apis/MonthlyCardsApi;ILjava/lang/String;JLandroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCallback(Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;)V
    .locals 0
    .param p1    # Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/MonthlyCardsApi;->mCallback:Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;

    .line 2
    .line 3
    return-void
.end method
