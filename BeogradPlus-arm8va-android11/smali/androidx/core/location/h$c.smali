.class Landroidx/core/location/h$c;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Le/w0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 0
    .annotation build Le/u;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/database/sqlite/a;->n(Landroid/location/LocationManager;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/location/LocationManager;)I
    .locals 0
    .annotation build Le/u;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/database/sqlite/a;->b(Landroid/location/LocationManager;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/location/LocationManager;)Z
    .locals 0
    .annotation build Le/u;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/database/sqlite/a;->u(Landroid/location/LocationManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
