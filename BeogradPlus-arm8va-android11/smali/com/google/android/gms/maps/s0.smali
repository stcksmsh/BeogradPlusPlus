.class final Lcom/google/android/gms/maps/s0;
.super Lt4/p;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/c$k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/s0;->a:Lcom/google/android/gms/maps/c$k;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/maps/zzaa;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/h;-><init>(Lcom/google/android/gms/internal/maps/zzaa;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/s0;->a:Lcom/google/android/gms/maps/c$k;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/c$k;->a(Lcom/google/android/gms/maps/model/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
