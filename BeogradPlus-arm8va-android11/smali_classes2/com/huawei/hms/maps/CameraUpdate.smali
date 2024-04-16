.class public final Lcom/huawei/hms/maps/CameraUpdate;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hms/maps/model/CameraUpdateParam;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/CameraUpdateParam;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/hms/maps/CameraUpdate;->a:Lcom/huawei/hms/maps/model/CameraUpdateParam;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Object is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public getCameraUpdate()Lcom/huawei/hms/maps/model/CameraUpdateParam;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/CameraUpdate;->a:Lcom/huawei/hms/maps/model/CameraUpdateParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraUpdateParam()Lcom/huawei/hms/maps/model/CameraUpdateParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/CameraUpdate;->a:Lcom/huawei/hms/maps/model/CameraUpdateParam;

    .line 2
    .line 3
    return-object v0
.end method
