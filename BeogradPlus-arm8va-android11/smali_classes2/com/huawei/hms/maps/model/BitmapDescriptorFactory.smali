.class public final Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;


# static fields
.field public static final HUE_AZURE:F = 210.0f

.field public static final HUE_BLUE:F = 240.0f

.field public static final HUE_CYAN:F = 180.0f

.field public static final HUE_GREEN:F = 120.0f

.field public static final HUE_MAGENTA:F = 300.0f

.field public static final HUE_ORANGE:F = 30.0f

.field public static final HUE_RED:F = 0.0f

.field public static final HUE_ROSE:F = 330.0f

.field public static final HUE_VIOLET:F = 270.0f

.field public static final HUE_YELLOW:F = 60.0f

.field private static a:Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;

.field private static b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultMarker()Lcom/huawei/hms/maps/model/BitmapDescriptor;
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->a:Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;

    const-string v1, "BitmapDescriptorFactory"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "defaultMarker null == IBitmapDescriptorDelegate"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;->defaultMarker()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-direct {v3, v0}, Lcom/huawei/hms/maps/model/BitmapDescriptor;-><init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v0, "defaultMarker null == objectWrapper"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "defaultMarker error"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static defaultMarker(F)Lcom/huawei/hms/maps/model/BitmapDescriptor;
    .locals 3

    .line 2
    sget-object v0, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->a:Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;

    const-string v1, "BitmapDescriptorFactory"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "defaultMarker hue null == IBitmapDescriptorDelegate"

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;->defaultMarkerWithHue(F)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/BitmapDescriptor;-><init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string p0, "defaultMarker hue null == objectWrapper"

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "defaultMarkerWithHue error"

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/huawei/hms/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/hms/maps/utils/mab;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/utils/mab;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/huawei/hms/maps/utils/mab;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p0, "BitmapDescriptorFactory"

    .line 14
    .line 15
    const-string v0, "the sContext is null"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance v0, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/BitmapDescriptor;-><init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hms/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/hms/maps/utils/mac;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/utils/mac;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/huawei/hms/maps/utils/mac;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p0, "BitmapDescriptorFactory"

    .line 14
    .line 15
    const-string v0, "the sContext is null"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance v0, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/BitmapDescriptor;-><init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/huawei/hms/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/hms/maps/utils/mae;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/utils/mae;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/huawei/hms/maps/utils/mae;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p0, "BitmapDescriptorFactory"

    .line 14
    .line 15
    const-string v0, "the sContext is null"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance v0, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/BitmapDescriptor;-><init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/huawei/hms/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/hms/maps/utils/mag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/utils/mag;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/huawei/hms/maps/utils/mag;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p0, "BitmapDescriptorFactory"

    .line 14
    .line 15
    const-string v0, "the sContext is null"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance v0, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/BitmapDescriptor;-><init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static fromResource(I)Lcom/huawei/hms/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/hms/maps/utils/mah;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/utils/mah;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/huawei/hms/maps/utils/mah;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p0, "BitmapDescriptorFactory"

    .line 14
    .line 15
    const-string v0, "the sContext is null"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance v0, Lcom/huawei/hms/maps/model/BitmapDescriptor;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/BitmapDescriptor;-><init>(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    sput-object p0, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static setIBitmapDescriptorDelegate(Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->a:Lcom/huawei/hms/maps/model/internal/IBitmapDescriptorDelegate;

    .line 2
    .line 3
    return-void
.end method
