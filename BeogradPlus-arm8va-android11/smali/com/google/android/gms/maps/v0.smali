.class final Lcom/google/android/gms/maps/v0;
.super Lt4/v1;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/c$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/v0;->a:Lcom/google/android/gms/maps/c$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/maps/zzaa;)Lcom/google/android/gms/dynamic/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/h;-><init>(Lcom/google/android/gms/internal/maps/zzaa;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/v0;->a:Lcom/google/android/gms/maps/c$b;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/c$b;->b(Lcom/google/android/gms/maps/model/h;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->s(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/maps/zzaa;)Lcom/google/android/gms/dynamic/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/h;-><init>(Lcom/google/android/gms/internal/maps/zzaa;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/v0;->a:Lcom/google/android/gms/maps/c$b;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/maps/c$b;->c()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->s(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
