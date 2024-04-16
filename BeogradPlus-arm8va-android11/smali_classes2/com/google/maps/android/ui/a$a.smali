.class Lcom/google/maps/android/ui/a$a;
.super Ljava/lang/Object;
.source "AnimationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/ui/a;->a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:J

.field public final synthetic c:Landroid/view/animation/Interpolator;

.field public final synthetic d:Lcom/google/android/gms/maps/model/h;

.field public final synthetic e:Lcom/google/maps/android/ui/a$b;

.field public final synthetic f:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic g:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JLandroid/view/animation/AccelerateDecelerateInterpolator;Lcom/google/android/gms/maps/model/h;Lcom/google/maps/android/ui/a$b$a;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/maps/android/ui/a$a;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/maps/android/ui/a$a;->c:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/maps/android/ui/a$a;->d:Lcom/google/android/gms/maps/model/h;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/maps/android/ui/a$a;->e:Lcom/google/maps/android/ui/a$b;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/maps/android/ui/a$a;->f:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/maps/android/ui/a$a;->g:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/maps/android/ui/a$a;->h:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/maps/android/ui/a$a;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/google/maps/android/ui/a$a;->a:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/maps/android/ui/a$a;->c:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/maps/android/ui/a$a;->g:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/maps/android/ui/a$a;->e:Lcom/google/maps/android/ui/a$b;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/maps/android/ui/a$a;->f:Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    .line 26
    invoke-interface {v2, v0, v3, v1}, Lcom/google/maps/android/ui/a$b;->a(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/maps/android/ui/a$a;->d:Lcom/google/android/gms/maps/model/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/maps/model/h;->a:Lcom/google/android/gms/internal/maps/zzaa;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/maps/zzaa;->zzu(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/maps/android/ui/a$a;->a:F

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/maps/android/ui/a$a;->h:Landroid/os/Handler;

    .line 51
    .line 52
    const-wide/16 v1, 0x10

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "latlng cannot be null - a position is required."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
