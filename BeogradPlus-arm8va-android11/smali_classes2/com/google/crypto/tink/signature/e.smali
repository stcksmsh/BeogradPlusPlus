.class public final Lcom/google/crypto/tink/signature/e;
.super Lcom/google/crypto/tink/signature/y;
.source "EcdsaPublicKey.java"


# annotations
.annotation build La6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/e$b;
    }
.end annotation

.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/signature/a;

.field public final b:Ljava/security/spec/ECPoint;

.field public final c:Ljava/lang/Integer;
    .annotation runtime Lma/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/a;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/e;->a:Lcom/google/crypto/tink/signature/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/e;->b:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/e;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static b()Lcom/google/crypto/tink/signature/e$b;
    .locals 1
    .annotation build Le6/t;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lma/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/e;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
