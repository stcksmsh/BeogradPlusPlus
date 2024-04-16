.class public abstract Lcom/huawei/hms/maps/model/animation/Animation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/maps/model/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILL_MODE_BACKWARDS:I = 0x1

.field public static final FILL_MODE_FORWARDS:I = 0x0

.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:J

.field protected f:Landroid/view/animation/Interpolator;

.field protected g:Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/model/animation/Animation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/maps/model/animation/Animation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/maps/model/animation/Animation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->c:I

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->d:I

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->c:I

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->d:I

    const-wide/16 v1, 0xfa

    iput-wide v1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->e:J

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->b:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->c:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->d:I

    const/4 v0, 0x6

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelReader;->readLong(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->e:J

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/common/parcel/ParcelReader;->readIBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->f:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/animation/Animation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/maps/model/animation/Animation;->b(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroid/os/Parcel;)Lcom/huawei/hms/maps/model/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/common/parcel/ParcelReader;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/huawei/hms/common/parcel/ParcelReader;->readInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v2, :cond_4

    .line 14
    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/huawei/hms/maps/model/animation/AnimationSet;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/model/animation/AnimationSet;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lcom/huawei/hms/maps/model/animation/TranslateAnimation;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/model/animation/TranslateAnimation;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/model/animation/ScaleAnimation;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Lcom/huawei/hms/maps/model/animation/RotateAnimation;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/model/animation/RotateAnimation;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p0, Lcom/huawei/hms/maps/model/animation/AlphaAnimation;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/huawei/hms/maps/model/animation/AlphaAnimation;-><init>(Lcom/huawei/hms/common/parcel/ParcelReader;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/huawei/hms/common/parcel/ParcelWrite;I)V
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFillMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->f:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListener()Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->g:Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/maps/model/animation/Animation;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public setAnimationListener(Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->g:Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setDuration(J)V
.end method

.method public setFillMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hms/common/parcel/ParcelWrite;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/common/parcel/ParcelWrite;->beginObjectHeader()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x2

    .line 11
    iget v2, p0, Lcom/huawei/hms/maps/model/animation/Animation;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget v2, p0, Lcom/huawei/hms/maps/model/animation/Animation;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget v2, p0, Lcom/huawei/hms/maps/model/animation/Animation;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget v2, p0, Lcom/huawei/hms/maps/model/animation/Animation;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeInt(II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-wide v2, p0, Lcom/huawei/hms/maps/model/animation/Animation;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeLong(IJ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/hms/maps/model/animation/Animation;->f:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/common/parcel/ParcelWrite;->writeIBinder(ILandroid/os/IBinder;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/maps/model/animation/Animation;->a(Lcom/huawei/hms/common/parcel/ParcelWrite;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/parcel/ParcelWrite;->finishObjectHeader(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
