.class public Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;
.super Ljava/lang/Object;
.source "ShippingAddressInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ShippingAddressInfo"


# instance fields
.field public addressId:Ljava/lang/Integer;

.field public addressType:Ljava/lang/Integer;

.field public city:Ljava/lang/String;

.field public countryName:Ljava/lang/String;

.field public defaultAddress:Ljava/lang/Integer;

.field public detailAddress:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public lastUpdateTime:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public postalCode:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

.field public street:Ljava/lang/String;

.field public userId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/hwid/P;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/hwid/P;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    .line 38
    const-class v0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAddressId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultAddress()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedLabelInfo()Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "lastUpdateTime"

    .line 2
    .line 3
    const-string v1, "labelType"

    .line 4
    .line 5
    const-string v2, "label"

    .line 6
    .line 7
    const-string v3, "postalCode"

    .line 8
    .line 9
    const-string v4, "detailAddress"

    .line 10
    .line 11
    const-string v5, "street"

    .line 12
    .line 13
    const-string v6, "district"

    .line 14
    .line 15
    const-string v7, "phoneNumber"

    .line 16
    .line 17
    const-string v8, "lastName"

    .line 18
    .line 19
    const-string v9, "addressID"

    .line 20
    .line 21
    const-string v10, "userID"

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iput-object v10, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iput-object v9, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :cond_0
    const-string v9, "addressType"

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iput-object v9, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    const-string v9, "defaultAddress"

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v9, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    const-string v9, "firstName"

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    .line 105
    :cond_2
    const-string v7, "country"

    .line 106
    .line 107
    :try_start_4
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    .line 113
    const-string v7, "province"

    .line 114
    .line 115
    :try_start_5
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 120
    .line 121
    const-string v7, "city"

    .line 122
    .line 123
    :try_start_6
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iput-object v5, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 164
    .line 165
    :cond_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    .line 176
    .line 177
    :cond_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget-object v3, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 184
    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    new-instance v3, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 188
    .line 189
    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 193
    .line 194
    :cond_7
    iget-object v3, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3, v2}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->setLabelName(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 210
    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    new-instance v2, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 214
    .line 215
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 219
    .line 220
    :cond_9
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v2, v1}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->setLabelType(I)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :catch_0
    const-string p1, "ShippingAddressInfo"

    .line 243
    .line 244
    const-string v0, "parseJson failed"

    .line 245
    .line 246
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_0
    return-void
.end method

.method public setAddressId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setAddressType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultAddress(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedLabelInfo(Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "userID"

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const-string v1, "addressID"

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    const-string v1, "addressType"

    .line 21
    .line 22
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    const-string v1, "defaultAddress"

    .line 28
    .line 29
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 32
    .line 33
    .line 34
    const-string v1, "firstName"

    .line 35
    .line 36
    :try_start_4
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    .line 40
    .line 41
    const-string v1, "lastName"

    .line 42
    .line 43
    :try_start_5
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 46
    .line 47
    .line 48
    const-string v1, "phoneNumber"

    .line 49
    .line 50
    :try_start_6
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 53
    .line 54
    .line 55
    const-string v1, "country"

    .line 56
    .line 57
    :try_start_7
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 60
    .line 61
    .line 62
    const-string v1, "province"

    .line 63
    .line 64
    :try_start_8
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 67
    .line 68
    .line 69
    const-string v1, "city"

    .line 70
    .line 71
    :try_start_9
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 74
    .line 75
    .line 76
    const-string v1, "district"

    .line 77
    .line 78
    :try_start_a
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 81
    .line 82
    .line 83
    const-string v1, "street"

    .line 84
    .line 85
    :try_start_b
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 88
    .line 89
    .line 90
    const-string v1, "detailAddress"

    .line 91
    .line 92
    :try_start_c
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 95
    .line 96
    .line 97
    const-string v1, "postalCode"

    .line 98
    .line 99
    :try_start_d
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelType()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, -0x1

    .line 113
    if-eq v2, v1, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    const-string v1, "label"

    .line 128
    .line 129
    :try_start_e
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 136
    .line 137
    .line 138
    const-string v1, "labelType"

    .line 139
    .line 140
    :try_start_f
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelType()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 147
    .line 148
    .line 149
    :cond_0
    const-string v1, "lastUpdateTime"

    .line 150
    .line 151
    :try_start_10
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    const-string v1, "ShippingAddressInfo"

    .line 158
    .line 159
    const-string v2, "toJson failed"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
