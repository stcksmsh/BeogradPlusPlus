.class public final Lcom/google/firebase/crashlytics/internal/c;
.super Ljava/lang/Object;
.source "CrashlyticsRemoteConfigListener.kt"

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/rollouts/f;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/n;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/metadata/n;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "userMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
