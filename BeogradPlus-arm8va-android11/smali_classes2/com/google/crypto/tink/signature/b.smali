.class public final Lcom/google/crypto/tink/signature/b;
.super Lcom/google/crypto/tink/signature/x;
.source "EcdsaPrivateKey.java"


# annotations
.annotation build La6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/b$b;
    }
.end annotation

.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/signature/e;

.field public final b:Lcom/google/crypto/tink/util/d;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/e;Lcom/google/crypto/tink/util/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/b;->a:Lcom/google/crypto/tink/signature/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/b;->b:Lcom/google/crypto/tink/util/d;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lcom/google/crypto/tink/signature/b$b;
    .locals 1
    .annotation build Le6/t;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/crypto/tink/signature/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/b;->a:Lcom/google/crypto/tink/signature/e;

    .line 2
    .line 3
    return-object v0
.end method
