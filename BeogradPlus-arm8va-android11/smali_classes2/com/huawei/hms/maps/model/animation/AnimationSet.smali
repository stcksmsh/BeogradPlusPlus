.class public Lcom/huawei/hms/maps/model/animation/AnimationSet;
.super Lcom/huawei/hms/maps/model/animation/Animation;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/animation/AnimationSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/animation/Animation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/animation/AnimationSet$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/animation/AnimationSet$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/model/animation/Animation;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->h:Z

    sget-object v0, Lcom/huawei/hms/maps/model/animation/Animation;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->createTypedList(ILandroid/os/Parcelable$Creator;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/maps/model/animation/Animation;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->a:I

    iput-boolean p1, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/common/parcel/ParcelWrite;I)V
    .locals 2

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeBoolean(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2, v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeTypedList(ILjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addAnimation(Lcom/huawei/hms/maps/model/animation/Animation;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->f:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/huawei/hms/maps/model/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public cleanAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/animation/Animation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShareInterpolator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->f:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/huawei/hms/maps/model/animation/Animation;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/huawei/hms/maps/model/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
