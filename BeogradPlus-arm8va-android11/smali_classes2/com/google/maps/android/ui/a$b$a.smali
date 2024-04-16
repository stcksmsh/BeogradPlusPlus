.class public Lcom/google/maps/android/ui/a$b$a;
.super Ljava/lang/Object;
.source "AnimationUtil.java"

# interfaces
.implements Lcom/google/maps/android/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/ui/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    .line 1
    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    float-to-double v4, p1

    .line 7
    mul-double/2addr v0, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    iget-wide v2, p3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 10
    .line 11
    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 12
    .line 13
    sub-double/2addr v2, p1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double p3, v6, v8

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v6, v8

    .line 37
    sub-double/2addr v2, v6

    .line 38
    :cond_0
    mul-double/2addr v2, v4

    .line 39
    add-double/2addr v2, p1

    .line 40
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
