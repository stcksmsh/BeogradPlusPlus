.class public final Lcom/huawei/hms/api/ConnectionResult;
.super Ljava/lang/Object;
.source "ConnectionResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final API_UNAVAILABLE:I = 0x3e8

.field public static final BINDFAIL_RESOLUTION_BACKGROUND:I = 0x7

.field public static final BINDFAIL_RESOLUTION_REQUIRED:I = 0x6

.field public static final CANCELED:I = 0xd

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/api/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x232a

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xf

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final LICENSE_CHECK_FAILED:I = 0xb

.field public static final NETWORK_ERROR:I = 0x2328

.field public static final RESOLUTION_REQUIRED:I = 0x2329

.field public static final RESTRICTED_PROFILE:I = 0x232b

.field public static final SERVICE_DISABLED:I = 0x3

.field public static final SERVICE_INVALID:I = 0x9

.field public static final SERVICE_MISSING:I = 0x1

.field public static final SERVICE_MISSING_PERMISSION:I = 0x13

.field public static final SERVICE_UNSUPPORTED:I = 0x15

.field public static final SERVICE_UPDATING:I = 0x232c

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2

.field public static final SIGN_IN_FAILED:I = 0x232d

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xe


# instance fields
.field private apiVersion:I

.field private connectionErrorCode:I

.field private connectionErrorMessage:Ljava/lang/String;

.field private pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/api/ConnectionResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/api/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 4
    iput p2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 5
    iput-object p3, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 6
    iput-object p4, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/api/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 13
    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 17
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    .line 18
    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huawei/hms/api/ConnectionResult$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    const-string p0, "DEVELOPER_ERROR"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    const-string p0, "SERVICE_INVALID"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string p0, "INTERNAL_ERROR"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p0, "NETWORK_ERROR"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    const-string p0, "RESOLUTION_REQUIRED"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "TIMEOUT"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const-string p0, "CANCELED"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p0, "SERVICE_DISABLED"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    const-string p0, "SERVICE_MISSING"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    const-string p0, "SUCCESS"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_8
    const-string p0, "UNKNOWN"

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    instance-of v2, p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 14
    .line 15
    iget v3, v3, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 23
    .line 24
    iget v3, v3, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lcom/huawei/hms/api/ConnectionResult;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 42
    .line 43
    check-cast p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 56
    :catch_0
    return v1
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolution()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasResolution()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(ILandroid/app/PendingIntent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final startResolutionForResult(Landroid/app/Activity;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/api/ConnectionResult;->hasResolution()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->apiVersion:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorCode:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->connectionErrorMessage:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/hms/api/ConnectionResult;->pendingIntent:Landroid/app/PendingIntent;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
