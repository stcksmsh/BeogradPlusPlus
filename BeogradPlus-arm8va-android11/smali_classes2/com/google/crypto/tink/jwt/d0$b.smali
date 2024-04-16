.class public final Lcom/google/crypto/tink/jwt/d0$b;
.super Ljava/lang/Object;
.source "RawJwt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/r;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
