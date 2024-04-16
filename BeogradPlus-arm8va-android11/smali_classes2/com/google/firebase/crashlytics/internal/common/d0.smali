.class Lcom/google/firebase/crashlytics/internal/common/d0;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/k;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/f0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/f0;Lcom/google/firebase/crashlytics/internal/settings/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->a:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->b:Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/d0;->a:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/f0;->a(Lcom/google/firebase/crashlytics/internal/common/f0;Lcom/google/firebase/crashlytics/internal/settings/k;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
