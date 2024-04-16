.class public Lcom/google/crypto/tink/signature/l;
.super Ljava/lang/Object;
.source "PublicKeySignWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/k0<",
        "Lcom/google/crypto/tink/p0;",
        "Lcom/google/crypto/tink/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/signature/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/signature/l;->a:Lcom/google/crypto/tink/signature/l;

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
    sget-object v0, Lcom/google/crypto/tink/signature/l;->a:Lcom/google/crypto/tink/signature/l;

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
            "Lcom/google/crypto/tink/p0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/p0;

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
            "Lcom/google/crypto/tink/p0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/p0;

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
    new-instance v0, Lcom/google/crypto/tink/signature/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/signature/l$a;-><init>(Lcom/google/crypto/tink/j0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
