.class public final Lorg/bouncycastle/crypto/tls/e2;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lorg/bouncycastle/crypto/tls/e2;

.field public static final d:Lorg/bouncycastle/crypto/tls/e2;

.field public static final e:Lorg/bouncycastle/crypto/tls/e2;

.field public static final f:Lorg/bouncycastle/crypto/tls/e2;

.field public static final g:Lorg/bouncycastle/crypto/tls/e2;

.field public static final h:Lorg/bouncycastle/crypto/tls/e2;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/tls/e2;

    .line 2
    .line 3
    const/16 v1, 0x300

    .line 4
    .line 5
    const-string v2, "SSL 3.0"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/e2;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/crypto/tls/e2;->c:Lorg/bouncycastle/crypto/tls/e2;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/crypto/tls/e2;

    .line 13
    .line 14
    const/16 v1, 0x301

    .line 15
    .line 16
    const-string v2, "TLS 1.0"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/e2;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/bouncycastle/crypto/tls/e2;->d:Lorg/bouncycastle/crypto/tls/e2;

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/crypto/tls/e2;

    .line 24
    .line 25
    const/16 v1, 0x302

    .line 26
    .line 27
    const-string v2, "TLS 1.1"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/e2;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/bouncycastle/crypto/tls/e2;->e:Lorg/bouncycastle/crypto/tls/e2;

    .line 33
    .line 34
    new-instance v0, Lorg/bouncycastle/crypto/tls/e2;

    .line 35
    .line 36
    const/16 v1, 0x303

    .line 37
    .line 38
    const-string v2, "TLS 1.2"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/e2;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/bouncycastle/crypto/tls/e2;->f:Lorg/bouncycastle/crypto/tls/e2;

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/crypto/tls/e2;

    .line 46
    .line 47
    const v1, 0xfeff

    .line 48
    .line 49
    .line 50
    const-string v2, "DTLS 1.0"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/e2;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/bouncycastle/crypto/tls/e2;->g:Lorg/bouncycastle/crypto/tls/e2;

    .line 56
    .line 57
    new-instance v0, Lorg/bouncycastle/crypto/tls/e2;

    .line 58
    .line 59
    const v1, 0xfefd

    .line 60
    .line 61
    .line 62
    const-string v2, "DTLS 1.2"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/tls/e2;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/bouncycastle/crypto/tls/e2;->h:Lorg/bouncycastle/crypto/tls/e2;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/bouncycastle/crypto/tls/e2;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/e2;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(II)Lorg/bouncycastle/crypto/tls/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xfe

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x2f

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "DTLS"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p0, Lorg/bouncycastle/crypto/tls/e2;->g:Lorg/bouncycastle/crypto/tls/e2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 21
    .line 22
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_2
    sget-object p0, Lorg/bouncycastle/crypto/tls/e2;->h:Lorg/bouncycastle/crypto/tls/e2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p1, v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const-string v0, "TLS"

    .line 46
    .line 47
    :goto_0
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/crypto/tls/e2;->c(IILjava/lang/String;)Lorg/bouncycastle/crypto/tls/e2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lorg/bouncycastle/crypto/tls/e2;->f:Lorg/bouncycastle/crypto/tls/e2;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lorg/bouncycastle/crypto/tls/e2;->e:Lorg/bouncycastle/crypto/tls/e2;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Lorg/bouncycastle/crypto/tls/e2;->d:Lorg/bouncycastle/crypto/tls/e2;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    sget-object p0, Lorg/bouncycastle/crypto/tls/e2;->c:Lorg/bouncycastle/crypto/tls/e2;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xfd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(IILjava/lang/String;)Lorg/bouncycastle/crypto/tls/e2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/a5;->l(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/a5;->l(I)V

    .line 5
    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    const/high16 p1, 0x10000

    .line 11
    .line 12
    or-int/2addr p1, p0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lorg/bouncycastle/crypto/tls/e2;

    .line 27
    .line 28
    const-string v1, " 0x"

    .line 29
    .line 30
    invoke-static {p2, v1, p1}, L_COROUTINE/b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/tls/e2;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/bouncycastle/crypto/tls/e2;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/tls/e2;->a:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/16 v1, 0xfe

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/tls/e2;->g:Lorg/bouncycastle/crypto/tls/e2;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/crypto/tls/e2;->e:Lorg/bouncycastle/crypto/tls/e2;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lorg/bouncycastle/crypto/tls/e2;->f:Lorg/bouncycastle/crypto/tls/e2;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/crypto/tls/e2;)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/tls/e2;->a:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iget p1, p1, Lorg/bouncycastle/crypto/tls/e2;->a:I

    .line 6
    .line 7
    shr-int/lit8 v2, p1, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    shr-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    const/16 v1, 0xfe

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-gtz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-ltz p1, :cond_3

    .line 34
    .line 35
    :goto_1
    move v3, v2

    .line 36
    :cond_3
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lorg/bouncycastle/crypto/tls/e2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/tls/e2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/tls/e2;->a:I

    .line 14
    .line 15
    iget p1, p1, Lorg/bouncycastle/crypto/tls/e2;->a:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/tls/e2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/e2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
