.class final Lcom/google/android/gms/maps/n1;
.super Lt4/c2;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/c$d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/n1;->a:Lcom/google/android/gms/maps/c$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/n1;->a:Lcom/google/android/gms/maps/c$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/c$d;->onCameraIdle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
