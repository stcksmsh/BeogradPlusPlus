.class public abstract Lcom/google/maps/android/data/j;
.super Ljava/util/Observable;
.source "Style.java"


# instance fields
.field public a:Lcom/google/android/gms/maps/model/MarkerOptions;

.field public b:Lcom/google/android/gms/maps/model/PolylineOptions;

.field public c:Lcom/google/android/gms/maps/model/PolygonOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/maps/android/data/j;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/maps/android/data/j;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->g:Z

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/maps/android/data/j;->c:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:Z

    .line 29
    .line 30
    return-void
.end method
