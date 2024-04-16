.class public Lcom/google/maps/android/heatmaps/b;
.super Ljava/lang/Object;
.source "HeatmapTileProvider.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/heatmaps/b$b;
    }
.end annotation


# static fields
.field public static final b:I = 0x14

.field public static final c:D = 0.7

.field public static final d:Lcom/google/maps/android/heatmaps/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0x66

    .line 5
    .line 6
    const/16 v3, 0xe1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aput v2, v1, v4

    .line 14
    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    invoke-static {v2, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput v2, v1, v3

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/maps/android/heatmaps/a;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/google/maps/android/heatmaps/a;-><init>([F[I)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/google/maps/android/heatmaps/b;->d:Lcom/google/maps/android/heatmaps/a;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
