.class public Lcom/huawei/hms/maps/utils/mac;
.super Lcom/huawei/hms/maps/utils/maa;


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/maps/utils/maa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/maps/utils/mac;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/maps/utils/mac;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method
