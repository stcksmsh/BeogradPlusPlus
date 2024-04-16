.class public Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/parcel/ParcelReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParseException"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/common/parcel/ParcelReader;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/parcel/ParcelReader;Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/parcel/ParcelReader$ParseException;->a:Lcom/huawei/hms/common/parcel/ParcelReader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
