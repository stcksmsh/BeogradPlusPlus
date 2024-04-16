.class public Lbuslogic/app/api/apis/NiCardCardTypesApi;
.super Ljava/lang/Object;
.source "NiCardCardTypesApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/api/apis/NiCardCardTypesApi$SetNiCardType;
    }
.end annotation


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private final companyApiKey:Ljava/lang/String;

.field private final companyUrl:Ljava/lang/String;

.field errorMsg:Ljava/lang/String;

.field private mCallback:Lbuslogic/app/api/apis/NiCardCardTypesApi$SetNiCardType;

.field private niCardType:Ll2/d;

.field private niCardTypeArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll2/d;",
            ">;"
        }
    .end annotation
.end field

.field result:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->REQUEST_TIMEOUT:I

    .line 7
    .line 8
    const/16 v0, 0x1b58

    .line 9
    .line 10
    iput v0, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->RESPONSE_TIMEOUT:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->result:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->errorMsg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->companyApiKey:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->companyUrl:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/api/apis/NiCardCardTypesApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->companyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lbuslogic/app/api/apis/NiCardCardTypesApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->companyApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lbuslogic/app/api/apis/NiCardCardTypesApi;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->niCardTypeArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lbuslogic/app/api/apis/NiCardCardTypesApi;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->niCardTypeArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lbuslogic/app/api/apis/NiCardCardTypesApi;)Ll2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->niCardType:Ll2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lbuslogic/app/api/apis/NiCardCardTypesApi;Ll2/d;)Ll2/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->niCardType:Ll2/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lbuslogic/app/api/apis/NiCardCardTypesApi;)Lbuslogic/app/api/apis/NiCardCardTypesApi$SetNiCardType;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->mCallback:Lbuslogic/app/api/apis/NiCardCardTypesApi$SetNiCardType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public callApiNiCardType()V
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
    new-instance v2, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lbuslogic/app/api/apis/NiCardCardTypesApi$1;-><init>(Lbuslogic/app/api/apis/NiCardCardTypesApi;Landroid/os/Handler;)V

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
    iget-object v0, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->result:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCallback(Lbuslogic/app/api/apis/NiCardCardTypesApi$SetNiCardType;)V
    .locals 0
    .param p1    # Lbuslogic/app/api/apis/NiCardCardTypesApi$SetNiCardType;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/NiCardCardTypesApi;->mCallback:Lbuslogic/app/api/apis/NiCardCardTypesApi$SetNiCardType;

    .line 2
    .line 3
    return-void
.end method
