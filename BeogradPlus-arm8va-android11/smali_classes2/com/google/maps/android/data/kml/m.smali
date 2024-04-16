.class public Lcom/google/maps/android/data/kml/m;
.super Ljava/lang/Object;
.source "KmlPolygon.java"

# interfaces
.implements Lcom/google/maps/android/data/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/data/a<",
        "Ljava/util/ArrayList<",
        "Ljava/util/ArrayList<",
        "Lcom/google/android/gms/maps/model/LatLng;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Polygon"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-string v0, "Polygon{\n outer coordinates=null,\n inner coordinates=null\n}\n"

    .line 2
    .line 3
    return-object v0
.end method
