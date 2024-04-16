.class final Lcom/google/android/gms/maps/m1;
.super Lt4/e2;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/c$e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/m1;->a:Lcom/google/android/gms/maps/c$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/e2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/m1;->a:Lcom/google/android/gms/maps/c$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/c$e;->onCameraMoveCanceled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
