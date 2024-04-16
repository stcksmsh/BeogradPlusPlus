.class final Lcom/google/android/gms/maps/r;
.super Lt4/g0;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/c$q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/c$q;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/maps/zzaa;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/h;-><init>(Lcom/google/android/gms/internal/maps/zzaa;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/c$q;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/c$q;->i(Lcom/google/android/gms/maps/model/h;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
