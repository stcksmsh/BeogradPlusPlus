.class public final Lcom/google/crypto/tink/t0;
.super Ljava/lang/Object;
.source "SecretKeyAccess.java"


# annotations
.annotation build La6/a;
.end annotation

.annotation runtime Le6/b;
.end annotation

.annotation runtime Le6/j;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/t0;->a:Lcom/google/crypto/tink/t0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;
    .locals 1
    .param p0    # Lcom/google/crypto/tink/t0;
        .annotation runtime Lma/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 5
    .line 6
    const-string v0, "SecretKeyAccess is required"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
