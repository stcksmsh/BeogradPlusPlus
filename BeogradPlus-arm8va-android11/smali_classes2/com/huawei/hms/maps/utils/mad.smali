.class public Lcom/huawei/hms/maps/utils/mad;
.super Lcom/huawei/hms/maps/utils/maa;


# static fields
.field public static final a:Lcom/huawei/hms/maps/utils/mad;


# instance fields
.field private final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/maps/utils/mad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/huawei/hms/maps/utils/mad;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/huawei/hms/maps/utils/mad;->a:Lcom/huawei/hms/maps/utils/mad;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/maps/utils/maa;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43340000    # 180.0f

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 11
    .line 12
    add-float/2addr p1, v0

    .line 13
    :cond_0
    iput p1, p0, Lcom/huawei/hms/maps/utils/mad;->b:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
