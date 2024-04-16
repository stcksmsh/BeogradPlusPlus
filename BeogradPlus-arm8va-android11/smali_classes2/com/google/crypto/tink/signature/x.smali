.class public abstract Lcom/google/crypto/tink/signature/x;
.super Lcom/google/crypto/tink/o;
.source "SignaturePrivateKey.java"

# interfaces
.implements Lcom/google/crypto/tink/l0;


# annotations
.annotation build La6/a;
.end annotation

.annotation runtime Le6/j;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lma/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/x;->b()Lcom/google/crypto/tink/signature/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/crypto/tink/signature/e;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract b()Lcom/google/crypto/tink/signature/e;
.end method
