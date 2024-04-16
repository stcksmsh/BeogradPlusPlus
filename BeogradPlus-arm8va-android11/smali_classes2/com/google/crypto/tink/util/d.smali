.class public final Lcom/google/crypto/tink/util/d;
.super Ljava/lang/Object;
.source "SecretBigInteger.java"


# annotations
.annotation build La6/a;
.end annotation

.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/util/d;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/math/BigInteger;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/util/d;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/crypto/tink/util/d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/util/d;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "SecretKeyAccess required"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
