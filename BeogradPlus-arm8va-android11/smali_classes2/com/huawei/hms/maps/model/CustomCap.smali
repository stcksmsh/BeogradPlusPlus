.class public final Lcom/huawei/hms/maps/model/CustomCap;
.super Lcom/huawei/hms/maps/model/Cap;


# instance fields
.field public final bitmapDescriptor:Lcom/huawei/hms/maps/model/BitmapDescriptor;

.field public final refWidth:F


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/maps/model/CustomCap;-><init>(Lcom/huawei/hms/maps/model/BitmapDescriptor;F)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/maps/model/BitmapDescriptor;F)V
    .locals 2

    .line 2
    const-string v0, "BitmapDescriptor can not be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-direct {p0, v0, p2}, Lcom/huawei/hms/maps/model/Cap;-><init>(Lcom/huawei/hms/maps/model/BitmapDescriptor;F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/maps/model/CustomCap;->bitmapDescriptor:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    iput p2, p0, Lcom/huawei/hms/maps/model/CustomCap;->refWidth:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BitmapRefWidth must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hms/maps/model/Cap;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/maps/model/Cap;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomCap:bitmapDescriptor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/maps/model/CustomCap;->bitmapDescriptor:Lcom/huawei/hms/maps/model/BitmapDescriptor;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "and refWidth="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/huawei/hms/maps/model/CustomCap;->refWidth:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
