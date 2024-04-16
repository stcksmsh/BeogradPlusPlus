.class Lcom/huawei/hms/maps/model/animation/Animation$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/maps/model/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/maps/model/animation/Animation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/animation/Animation;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/maps/model/animation/Animation;->a(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public a(I)[Lcom/huawei/hms/maps/model/animation/Animation;
    .locals 0

    .line 2
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/huawei/hms/maps/model/animation/Animation;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/model/animation/Animation$1;->a(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/maps/model/animation/Animation$1;->a(I)[Lcom/huawei/hms/maps/model/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
