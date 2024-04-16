.class public Lcom/huawei/hms/maps/model/MapAuthInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/MapAuthInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/MapAuthInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/MapAuthInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/MapAuthInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->d:I

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    const/16 v3, 0x3c

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->e:I

    .line 42
    .line 43
    const/4 p1, 0x6

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3, v4}, Lcom/huawei/hms/common/parcel/ParcelReader;->readLong(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->a:J

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->f:Ljava/lang/String;

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->g:Ljava/lang/String;

    .line 66
    .line 67
    const/16 p1, 0x9

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->h:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {v0, v2, p1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->i:Z

    .line 81
    .line 82
    const/16 p1, 0xb

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->j:Ljava/lang/String;

    .line 89
    .line 90
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

.method public getApiUsageBatchNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getApiUsageWaitDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getIidentifyResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsSyncAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPoliticalView()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartAuthTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTomApikey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public identifyResult(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSyncAuth(Z)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public mapApiUsageBatchNum(I)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public mapApiUsageWaitDuration(I)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public packageFingerprint(I)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public politicalView(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public providerType(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sdkVersion(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public startAuthTime(Ljava/lang/Long;)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->a:J

    .line 6
    .line 7
    return-object p0
.end method

.method public tomApikey(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MapAuthInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    new-instance p2, Lcom/huawei/hms/common/parcel/ParcelWrite;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v1, v0, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->d:I

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->e:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-wide v3, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->a:J

    .line 37
    .line 38
    invoke-virtual {p2, v0, v3, v4}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeLong(IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget-object v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->i:Z

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    iget-object v1, p0, Lcom/huawei/hms/maps/model/MapAuthInfo;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
