.class final Lcom/google/android/gms/maps/x;
.super Lt4/e0;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/x;->a:Lcom/google/android/gms/maps/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E0(Lt4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/c;-><init>(Lt4/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/x;->a:Lcom/google/android/gms/maps/g;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/g;->k(Lcom/google/android/gms/maps/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
