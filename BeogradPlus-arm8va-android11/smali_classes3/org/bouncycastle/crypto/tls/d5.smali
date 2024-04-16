.class public Lorg/bouncycastle/crypto/tls/d5;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public final b:[B


# direct methods
.method public constructor <init>([B[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lorg/bouncycastle/crypto/tls/a5;->a:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v0, p1

    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/d5;->a:[I

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/d5;->b:[B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "\'mki\' cannot be longer than 255 bytes"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "\'protectionProfiles\' must have length from 1 to (2^15 - 1)"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
