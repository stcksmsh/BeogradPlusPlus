.class public Lcom/huawei/hms/maps/model/maa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/maa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/maa$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/maa$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/maa;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 4

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
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->e:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, v3}, Lcom/huawei/hms/common/parcel/ParcelReader;->readLong(IJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lcom/huawei/hms/maps/model/maa;->f:J

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->g:Ljava/lang/String;

    .line 62
    .line 63
    const/16 p1, 0x9

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createString(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->h:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(J)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/maps/model/maa;->f:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/huawei/hms/maps/model/maa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/maa;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/huawei/hms/maps/model/maa;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/huawei/hms/maps/model/maa;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Lcom/huawei/hms/maps/model/maa;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p0, Lcom/huawei/hms/maps/model/maa;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, p0, Lcom/huawei/hms/maps/model/maa;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-wide v3, p0, Lcom/huawei/hms/maps/model/maa;->f:J

    .line 43
    .line 44
    invoke-virtual {p2, v0, v3, v4}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeLong(IJ)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/hms/maps/model/maa;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget-object v1, p0, Lcom/huawei/hms/maps/model/maa;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeString(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
