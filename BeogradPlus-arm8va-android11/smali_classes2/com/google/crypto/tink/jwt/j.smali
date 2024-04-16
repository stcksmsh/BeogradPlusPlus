.class public final Lcom/google/crypto/tink/jwt/j;
.super Ljava/lang/Object;
.source "JwtMacConfig.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/jwt/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/h;->n(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/jwt/l;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
