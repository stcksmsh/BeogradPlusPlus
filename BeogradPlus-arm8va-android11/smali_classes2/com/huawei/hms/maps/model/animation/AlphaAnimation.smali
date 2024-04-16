.class public Lcom/huawei/hms/maps/model/animation/AlphaAnimation;
.super Lcom/huawei/hms/maps/model/animation/Animation;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/animation/AlphaAnimation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:F

.field private i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/animation/AlphaAnimation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/animation/AlphaAnimation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/animation/AlphaAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/maps/model/animation/Animation;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->a:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/animation/AlphaAnimation;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/animation/AlphaAnimation;->i:F

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

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/AlphaAnimation;->h:F

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/hms/maps/model/animation/AlphaAnimation;->i:F

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/common/parcel/ParcelWrite;I)V
    .locals 1

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/AlphaAnimation;->h:F

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x9

    .line 9
    .line 10
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/AlphaAnimation;->i:F

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeFloat(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getFromAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/AlphaAnimation;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getToAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/AlphaAnimation;->i:F

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
