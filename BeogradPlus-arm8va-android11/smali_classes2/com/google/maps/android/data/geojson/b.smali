.class public Lcom/google/maps/android/data/geojson/b;
.super Lcom/google/maps/android/data/b;
.source "GeoJsonFeature.java"

# interfaces
.implements Ljava/util/Observer;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/maps/android/data/geojson/p;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/maps/android/data/geojson/p;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
