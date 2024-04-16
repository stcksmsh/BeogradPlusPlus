.class public interface abstract Lcom/google/android/gms/common/api/a$f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation build Li4/a;
.end annotation


# virtual methods
.method public abstract connect(Lcom/google/android/gms/common/internal/e$c;)V
    .param p1    # Lcom/google/android/gms/common/internal/e$c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract disconnect()V
    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract disconnect(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract getEndpointPackageName()Ljava/lang/String;
    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract getLastDisconnectMessage()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation

    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract getMinApkVersion()I
    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V
    .param p1    # Lcom/google/android/gms/common/internal/n;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/n;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract isConnected()Z
    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract isConnecting()Z
    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract onUserSignOut(Lcom/google/android/gms/common/internal/e$e;)V
    .param p1    # Lcom/google/android/gms/common/internal/e$e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract providesSignIn()Z
    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract requiresGooglePlayServices()Z
    .annotation build Li4/a;
    .end annotation
.end method

.method public abstract requiresSignIn()Z
    .annotation build Li4/a;
    .end annotation
.end method
