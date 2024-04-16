.class public Lorg/bouncycastle/crypto/util/j;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/j$b;
    }
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lorg/bouncycastle/crypto/util/j$b;

.field public final c:[B

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/crypto/util/j;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/util/j$b;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/j$b;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/util/j;->b:Lorg/bouncycastle/crypto/util/j$b;

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/util/j;->d:I

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/j;->a:Ljava/security/SecureRandom;

    sget-object v0, Lorg/bouncycastle/crypto/util/j;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/j;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/util/j$b;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/j$b;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/j;->b:Lorg/bouncycastle/crypto/util/j$b;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/j;->d:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/j;->a:Ljava/security/SecureRandom;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/j;->c:[B

    return-void
.end method


# virtual methods
.method public final nextBytes([B)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/j;->c:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, p0, Lorg/bouncycastle/crypto/util/j;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    array-length v4, p1

    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    iget v4, p0, Lorg/bouncycastle/crypto/util/j;->d:I

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x1

    .line 25
    .line 26
    iput v5, p0, Lorg/bouncycastle/crypto/util/j;->d:I

    .line 27
    .line 28
    aget-byte v4, v1, v4

    .line 29
    .line 30
    aput-byte v4, p1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length v1, p1

    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    array-length v1, p1

    .line 39
    sub-int/2addr v1, v2

    .line 40
    new-array v4, v1, [B

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/j;->b:Lorg/bouncycastle/crypto/util/j$b;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "unable to record transcript: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
