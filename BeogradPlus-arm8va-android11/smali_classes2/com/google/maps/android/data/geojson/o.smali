.class public Lcom/google/maps/android/data/geojson/o;
.super Lcom/google/maps/android/data/i;
.source "GeoJsonRenderer.java"

# interfaces
.implements Ljava/util/Observer;


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/maps/android/data/geojson/b;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/google/maps/android/data/geojson/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
