.class public Lbuslogic/app/api/apis/AllSecureValidationApi;
.super Ljava/lang/Object;
.source "AllSecureValidationApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuslogic/app/api/apis/AllSecureValidationApi$SetInvoiceInfo;
    }
.end annotation


# instance fields
.field protected final REQUEST_TIMEOUT:I

.field protected final RESPONSE_TIMEOUT:I

.field private article_uid:Ljava/lang/String;

.field private companyApiKey:Ljava/lang/String;

.field private companyUrl:Ljava/lang/String;

.field private line_number:Ljava/lang/String;

.field private mAdvanceFunds:Ljava/lang/String;

.field private mAmount:Ljava/lang/String;

.field private mCallback:Lbuslogic/app/api/apis/AllSecureValidationApi$SetInvoiceInfo;

.field private mCardExpirationMonth:Ljava/lang/String;

.field private mCardExpirationYear:Ljava/lang/String;

.field private mCardHolder:Ljava/lang/String;

.field private mCardLastFourDigits:Ljava/lang/String;

.field private mCardRemeber:Z

.field private mCardType:Ljava/lang/String;

.field private mDefaultLanguage:Ljava/lang/String;

.field private mEmail:Ljava/lang/String;

.field private mFirstName:Ljava/lang/String;

.field private mLastName:Ljava/lang/String;

.field private mToken:Lbuslogic/app/api/allsecure_tokenization/b;

.field private mUserAddress:Lbuslogic/app/ui/account/finance/g0;

.field private mUserId:I

.field private pay_opt_sel:Ljava/lang/String;

.field private payment_method:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private sell_type:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private uReferenceUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbuslogic/app/api/allsecure_tokenization/b;Ljava/lang/String;Ljava/lang/String;Lbuslogic/app/ui/account/finance/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 27
    iput v0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->REQUEST_TIMEOUT:I

    const/16 v0, 0x1388

    .line 28
    iput v0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->RESPONSE_TIMEOUT:I

    .line 29
    iput-object p3, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mToken:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 30
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->companyApiKey:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->companyUrl:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mAmount:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mUserAddress:Lbuslogic/app/ui/account/finance/g0;

    .line 34
    iput-object p7, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mFirstName:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mLastName:Ljava/lang/String;

    .line 36
    iput-object p9, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mEmail:Ljava/lang/String;

    .line 37
    iput p10, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mUserId:I

    .line 38
    iput-object p5, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCardHolder:Ljava/lang/String;

    .line 39
    iput-boolean p11, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCardRemeber:Z

    .line 40
    iput-object p12, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mDefaultLanguage:Ljava/lang/String;

    .line 41
    iput-object p13, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mAdvanceFunds:Ljava/lang/String;

    .line 42
    iput-object p14, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbuslogic/app/ui/account/finance/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 2
    iput v0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->REQUEST_TIMEOUT:I

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->RESPONSE_TIMEOUT:I

    .line 4
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->companyApiKey:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->companyUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mAmount:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mFirstName:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mLastName:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mEmail:Ljava/lang/String;

    .line 10
    iput p7, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mUserId:I

    .line 11
    iget-object p1, p8, Lbuslogic/app/ui/account/finance/k;->f:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->uReferenceUuid:Ljava/lang/String;

    .line 13
    iget-object p1, p8, Lbuslogic/app/ui/account/finance/k;->c:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCardType:Ljava/lang/String;

    .line 15
    iget-object p1, p8, Lbuslogic/app/ui/account/finance/k;->a:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCardHolder:Ljava/lang/String;

    .line 17
    iget-object p1, p8, Lbuslogic/app/ui/account/finance/k;->b:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCardLastFourDigits:Ljava/lang/String;

    .line 19
    iget-object p1, p8, Lbuslogic/app/ui/account/finance/k;->e:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCardExpirationMonth:Ljava/lang/String;

    .line 21
    iget-object p1, p8, Lbuslogic/app/ui/account/finance/k;->d:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCardExpirationYear:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mDefaultLanguage:Ljava/lang/String;

    .line 24
    iput-object p10, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mAdvanceFunds:Ljava/lang/String;

    .line 25
    iput-object p11, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lbuslogic/app/api/apis/AllSecureValidationApi;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbuslogic/app/api/apis/AllSecureValidationApi;->lambda$callAllsecureValidationWithRememberedCardApi$0(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/api/allsecure_tokenization/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mToken:Lbuslogic/app/api/allsecure_tokenization/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mDefaultLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mAdvanceFunds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->article_uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->line_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->sell_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->payment_method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->pay_opt_sel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->companyApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lbuslogic/app/api/apis/AllSecureValidationApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mUserId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/api/apis/AllSecureValidationApi$SetInvoiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCallback:Lbuslogic/app/api/apis/AllSecureValidationApi$SetInvoiceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mFirstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mLastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->companyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lbuslogic/app/api/apis/AllSecureValidationApi;)Lbuslogic/app/ui/account/finance/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mUserAddress:Lbuslogic/app/ui/account/finance/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lbuslogic/app/api/apis/AllSecureValidationApi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCardHolder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lbuslogic/app/api/apis/AllSecureValidationApi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCardRemeber:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lbuslogic/app/api/apis/AllSecureValidationApi;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbuslogic/app/api/apis/AllSecureValidationApi;->lambda$callAllsecureValidationWithRememberedCardApi$1(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$callAllsecureValidationWithRememberedCardApi$0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCallback:Lbuslogic/app/api/apis/AllSecureValidationApi$SetInvoiceInfo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbuslogic/app/api/apis/AllSecureValidationApi$SetInvoiceInfo;->set(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$callAllsecureValidationWithRememberedCardApi$1(Landroid/os/Handler;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "/publicapi/v1/rest_options/android_allsecure.php?"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xbb8

    .line 16
    .line 17
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x1388

    .line 21
    .line 22
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lg2/c;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 35
    .line 36
    const-string v6, "action"

    .line 37
    .line 38
    const-string v7, "validate_transaction"

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 47
    .line 48
    const-string v6, "amount"

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mAmount:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 71
    .line 72
    const-string v6, "user_id"

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mUserId:I

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 95
    .line 96
    const-string v6, "first_name"

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mFirstName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 119
    .line 120
    const-string v6, "last_name"

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mLastName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 143
    .line 144
    const-string v6, "email"

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mEmail:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 167
    .line 168
    const-string v6, "host"

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->companyUrl:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 191
    .line 192
    const-string v6, "reference_uuid"

    .line 193
    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->uReferenceUuid:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 215
    .line 216
    const-string v6, "language"

    .line 217
    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mDefaultLanguage:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 239
    .line 240
    const-string v6, "advanceFunds"

    .line 241
    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mAdvanceFunds:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 263
    .line 264
    const-string v6, "payWithAndroid"

    .line 265
    .line 266
    const-string v7, "true"

    .line 267
    .line 268
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 275
    .line 276
    const-string v6, "ibfm"

    .line 277
    .line 278
    const-string v7, "TM00000"

    .line 279
    .line 280
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 287
    .line 288
    const-string v6, "card_type"

    .line 289
    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCardType:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 311
    .line 312
    const-string v6, "last_four_digits"

    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCardLastFourDigits:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 335
    .line 336
    const-string v6, "expiration_month"

    .line 337
    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCardExpirationMonth:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 359
    .line 360
    const-string v6, "expiration_year"

    .line 361
    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCardExpirationYear:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 383
    .line 384
    const-string v6, "card_holder"

    .line 385
    .line 386
    new-instance v7, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCardHolder:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 407
    .line 408
    const-string v6, "session_id"

    .line 409
    .line 410
    new-instance v7, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->sessionId:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v5, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->article_uid:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v5, :cond_0

    .line 433
    .line 434
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 435
    .line 436
    const-string v6, "price"

    .line 437
    .line 438
    new-instance v7, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->price:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 459
    .line 460
    const-string v6, "line_number"

    .line 461
    .line 462
    new-instance v7, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->line_number:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 483
    .line 484
    const-string v6, "sell_type"

    .line 485
    .line 486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->sell_type:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 507
    .line 508
    const-string v6, "article_uid"

    .line 509
    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->article_uid:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 531
    .line 532
    const-string v6, "payment_method"

    .line 533
    .line 534
    new-instance v7, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v8, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->payment_method:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 555
    .line 556
    const-string v6, "pay_opt_sel"

    .line 557
    .line 558
    new-instance v7, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->pay_opt_sel:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_0
    new-instance v0, Ljava/net/URI;

    .line 579
    .line 580
    new-instance v5, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v6, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->companyUrl:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v1, "utf-8"

    .line 594
    .line 595
    invoke-static {v4, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    .line 610
    .line 611
    invoke-direct {v1}, Lorg/apache/http/client/methods/HttpPost;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 618
    .line 619
    const-string v5, "UTF-8"

    .line 620
    .line 621
    invoke-direct {v0, v4, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "X-Api-Authentication"

    .line 628
    .line 629
    iget-object v4, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->companyApiKey:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v1, v0, v4}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v3, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const/16 v3, 0xc8

    .line 647
    .line 648
    if-ne v1, v3, :cond_1

    .line 649
    .line 650
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v1, Lorg/json/JSONObject;

    .line 659
    .line 660
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    .line 662
    .line 663
    move-object v2, v1

    .line 664
    goto :goto_0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    :cond_1
    :goto_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/f0;

    .line 670
    .line 671
    const/16 v1, 0xd

    .line 672
    .line 673
    invoke-direct {v0, v1, p0, v2}, Landroidx/constraintlayout/motion/widget/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 677
    .line 678
    .line 679
    return-void
.end method


# virtual methods
.method public callAllsecureValidationApi()V
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
    new-instance v2, Lbuslogic/app/api/apis/AllSecureValidationApi$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lbuslogic/app/api/apis/AllSecureValidationApi$1;-><init>(Lbuslogic/app/api/apis/AllSecureValidationApi;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public callAllsecureValidationWithRememberedCardApi()V
    .locals 4

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
    new-instance v2, Landroidx/constraintlayout/motion/widget/f0;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, v3, p0, v1}, Landroidx/constraintlayout/motion/widget/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCallback(Lbuslogic/app/api/apis/AllSecureValidationApi$SetInvoiceInfo;)V
    .locals 0
    .param p1    # Lbuslogic/app/api/apis/AllSecureValidationApi$SetInvoiceInfo;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->mCallback:Lbuslogic/app/api/apis/AllSecureValidationApi$SetInvoiceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSellArticleData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->price:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->line_number:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->sell_type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->article_uid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->payment_method:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lbuslogic/app/api/apis/AllSecureValidationApi;->pay_opt_sel:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
