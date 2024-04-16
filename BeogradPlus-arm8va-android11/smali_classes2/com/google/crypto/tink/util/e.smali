.class public final Lcom/google/crypto/tink/util/e;
.super Ljava/lang/Object;
.source "SecretBytes.java"


# annotations
.annotation build La6/a;
.end annotation

.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/util/a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/util/e;->a:Lcom/google/crypto/tink/util/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a([BLcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/util/e;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/crypto/tink/util/e;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/util/e;-><init>(Lcom/google/crypto/tink/util/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "SecretKeyAccess required"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static b(I)Lcom/google/crypto/tink/util/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/util/e;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/l0;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/util/e;-><init>(Lcom/google/crypto/tink/util/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/crypto/tink/t0;)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/crypto/tink/util/e;->a:Lcom/google/crypto/tink/util/a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/crypto/tink/util/a;->a:[B

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p1

    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "SecretKeyAccess required"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
