.class Lcom/google/firebase/crashlytics/h;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/f0;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/settings/g;


# direct methods
.method public constructor <init>(ZLcom/google/firebase/crashlytics/internal/common/f0;Lcom/google/firebase/crashlytics/internal/settings/g;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/h;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/h;->b:Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/h;->c:Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h;->b:Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/h;->c:Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/f0;->b(Lcom/google/firebase/crashlytics/internal/settings/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
