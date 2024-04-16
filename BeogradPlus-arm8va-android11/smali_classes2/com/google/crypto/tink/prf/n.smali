.class public Lcom/google/crypto/tink/prf/n;
.super Ljava/lang/Object;
.source "PrfSetWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/k0<",
        "Lcom/google/crypto/tink/prf/h;",
        "Lcom/google/crypto/tink/prf/m;",
        ">;"
    }
.end annotation

.annotation runtime Le6/j;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/prf/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/prf/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/prf/n;->a:Lcom/google/crypto/tink/prf/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/prf/n;->a:Lcom/google/crypto/tink/prf/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/s0;->C(Lcom/google/crypto/tink/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/prf/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/prf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/crypto/tink/prf/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/prf/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/j0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/prf/n$b;-><init>(Lcom/google/crypto/tink/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
