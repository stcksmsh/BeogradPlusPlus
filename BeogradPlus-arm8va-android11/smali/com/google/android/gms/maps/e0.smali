.class final Lcom/google/android/gms/maps/e0;
.super Lt4/f1;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/e0;->a:Lcom/google/android/gms/maps/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t0(Lt4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/l;-><init>(Lt4/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/e0;->a:Lcom/google/android/gms/maps/i;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/maps/i;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
