.class public final Lcom/google/crypto/tink/signature/w;
.super Ljava/lang/Object;
.source "SignaturePemKeysetReader.java"

# interfaces
.implements Lcom/google/crypto/tink/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/w$c;,
        Lcom/google/crypto/tink/signature/w$b;
    }
.end annotation


# direct methods
.method public static b()Lcom/google/crypto/tink/signature/w$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/w$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/proto/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final read()Lcom/google/crypto/tink/proto/q5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/q5;->f0()Lcom/google/crypto/tink/proto/q5$b;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
