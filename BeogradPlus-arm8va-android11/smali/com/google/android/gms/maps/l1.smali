.class final Lcom/google/android/gms/maps/l1;
.super Lt4/g2;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/c$f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/l1;->a:Lcom/google/android/gms/maps/c$f;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/g2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/l1;->a:Lcom/google/android/gms/maps/c$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/c$f;->onCameraMove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
