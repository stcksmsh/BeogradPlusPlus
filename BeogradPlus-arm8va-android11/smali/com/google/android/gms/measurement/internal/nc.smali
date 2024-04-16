.class final Lcom/google/android/gms/measurement/internal/nc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/k5;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/lc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/lc;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/nc;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/nc;->a:Lcom/google/android/gms/measurement/internal/lc;

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/lc;->v(ZILjava/lang/Throwable;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
