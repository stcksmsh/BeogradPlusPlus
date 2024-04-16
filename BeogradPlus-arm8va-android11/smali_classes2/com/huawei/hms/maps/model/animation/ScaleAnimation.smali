.class public Lcom/huawei/hms/maps/model/animation/ScaleAnimation;
.super Lcom/huawei/hms/maps/model/animation/Animation;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/animation/ScaleAnimation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/animation/ScaleAnimation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/maps/model/animation/Animation;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->b:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->i:F

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->j:F

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->k:F

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/model/animation/Animation;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->h:F

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->i:F

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->j:F

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->k:F

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/common/parcel/ParcelWrite;I)V
    .locals 1

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->h:F

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x9

    .line 9
    .line 10
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->i:F

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->j:F

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0xb

    .line 23
    .line 24
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->k:F

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getFromX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getFromY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getToX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getToY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->f:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method
