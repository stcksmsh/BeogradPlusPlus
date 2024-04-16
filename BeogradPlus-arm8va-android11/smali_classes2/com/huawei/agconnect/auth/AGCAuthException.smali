.class public Lcom/huawei/agconnect/auth/AGCAuthException;
.super Lcom/huawei/agconnect/exception/AGCException;


# static fields
.field public static final ACCESS_TOKEN_OVER_LIMIT:I = 0xc260407

.field public static final ACCOUNT_HAVE_BEEN_REGISTERED:I = 0xc260462

.field public static final ACCOUNT_PASSWORD_SAME:I = 0xc260450

.field public static final ALREADY_SIGN_IN_USER:I = 0x5

.field public static final ANONYMOUS_SIGNIN_OVER_LIMIT:I = 0xc260423

.field public static final AUTH_METHOD_IS_DISABLED:I = 0xc260404

.field public static final AUTH_METHOD_NOT_SUPPORT:I = 0xc260304

.field public static final AUTH_MODE_NOT_SUPPORTED:I = 0x65

.field public static final CANNOT_UNLINK_ONE_PROVIDER_USER:I = 0xc260439

.field public static final CONFIG_LOCK_TIME_ERROR:I = 0xc260515

.field public static final EMAIL_VERIFICATION_IS_EMPTY:I = 0x6

.field public static final FACEBOOK_ACCOUNT_TOKEN_ERROR:I = 0x69

.field public static final FAIL_GET_PROVIDER_USER:I = 0xc260438

.field public static final FAIL_TO_GET_THIRD_USER_INFO:I = 0xc260405

.field public static final FAIL_TO_GET_THIRD_USER_UNION_ID:I = 0xc260406

.field public static final FAIL_TO_USER_LINK:I = 0xc260408

.field public static final FAIL_TO_USER_UNLINK:I = 0xc260409

.field public static final GET_ACCESS_TOKEN_ERROR:I = 0x8

.field public static final GET_MAIN_ACTIVITY_ERROR:I = 0x66

.field public static final GET_QQ_UID_ERROR:I = 0xc260429

.field public static final GET_QQ_USERINFO_ERROR:I = 0xc260427

.field public static final GET_UID_ERROR:I = 0xc260300

.field public static final GET_USER_INFO_ERROR:I = 0xc260302

.field public static final GOOGLE_ACCOUNT_IDTOKEN_ERROR:I = 0x68

.field public static final GOOGLE_RESPONSE_NOT_EQUAL_APPID:I = 0xc260431

.field public static final INIT_GOOGLE_CLIENT_ERROR:I = 0x67

.field public static final INVALID_ACCESS_TOKEN:I = 0xc260401

.field public static final INVALID_APPID:I = 0xc260424

.field public static final INVALID_APPSECRET:I = 0xc260425

.field public static final INVALID_EMAIL:I = 0xc260107

.field public static final INVALID_PHONE:I = 0xc260108

.field public static final INVALID_REFRESH_TOKEN:I = 0xc260402

.field public static final INVALID_TOKEN:I = 0xc260400

.field public static final NOT_SIGN_IN:I = 0x2

.field public static final NULL_TOKEN:I = 0x1

.field public static final PASSWORD_IS_EMPTY:I = 0xc260454

.field public static final PASSWORD_SAME_AS_BEFORE:I = 0xc260453

.field public static final PASSWORD_STRENGTH_LOW:I = 0xc260451

.field public static final PASSWORD_TOO_LONG:I = 0xc260457

.field public static final PASSWORD_VERIFICATION_CODE_OVER_LIMIT:I = 0xc260353

.field public static final PASSWORD_VERIFY_CODE_ERROR:I = 0xc260430

.field public static final PHONE_VERIFICATION_IS_EMPTY:I = 0x7

.field public static final PRODUCT_STATUS_ERROR:I = 0xc260310

.field public static final PROVIDER_HAVE_LINKED_ONE_USER:I = 0xc260437

.field public static final PROVIDER_USER_HAVE_BEEN_LINKED:I = 0xc260436

.field public static final QQINFO_RESPONSE_IS_NULL:I = 0xc260428

.field public static final REGISTER_ACCOUNT_IS_EMPTY:I = 0xc260494

.field public static final SEND_EMAIL_FAIL:I = 0xc260500

.field public static final SEND_MESSAGE_FAIL:I = 0xc260501

.field public static final SENSITIVE_OPERATION_NEED_REAUTHENTICATE:I = 0xc260461

.field public static final SENSITIVE_OPERATION_TIMEOUT:I = 0xc260461

.field public static final SIGNIN_USER_PASSWORD_ERROR:I = 0xc260435

.field public static final SIGNIN_USER_STATUS_ERROR:I = 0xc260434

.field public static final TOKEN_AND_PRODUCTID_NOT_MATCH:I = 0xc260403

.field public static final UID_PRODUCTID_NOT_MATCH:I = 0xc260301

.field public static final UPDATE_ACCOUNT_ERROR:I = 0xc260464

.field public static final UPDATE_PASSWORD_ERROR:I = 0xc260452

.field public static final USER_CANCEL:I = 0x64

.field public static final USER_HAVE_BEEN_REGISTERED:I = 0xc260492

.field public static final USER_LINKED:I = 0x3

.field public static final USER_NOT_REGISTERED:I = 0xc260467

.field public static final USER_UNLINKED:I = 0x4

.field public static final VERIFY_CODE_ACTION_ERROR:I = 0xc260444

.field public static final VERIFY_CODE_AND_PASSWORD_BOTH_NULL:I = 0xc260497

.field public static final VERIFY_CODE_EMPTY:I = 0xc260441

.field public static final VERIFY_CODE_ERROR:I = 0xc260491

.field public static final VERIFY_CODE_FORMAT_ERROR:I = 0xc260496

.field public static final VERIFY_CODE_INTERVAL_LIMIT:I = 0xc260440

.field public static final VERIFY_CODE_LANGUAGE_EMPTY:I = 0xc260442

.field public static final VERIFY_CODE_RECEIVER_EMPTY:I = 0xc260443

.field public static final VERIFY_CODE_TIME_LIMIT:I = 0xc260445


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ls8/a;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public static getMsgByCode(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const v0, 0xc260454

    .line 5
    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const-string v1, "verify code can not be null or empty"

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "countrycode and phone can not be null or empty"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "email can not be null or empty"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const-string p0, "password can not be null or empty"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "no user signed in"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xc260107
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
