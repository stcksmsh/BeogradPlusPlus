.class public abstract Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/integrity/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Network;
    .annotation build Le/q0;
    .end annotation

    .annotation build Le/w0;
    .end annotation
.end method

.method public abstract cloudProjectNumber()Ljava/lang/Long;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract nonce()Ljava/lang/String;
.end method
