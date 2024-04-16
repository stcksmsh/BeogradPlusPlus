.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f$a;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f$d;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f$e;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f$f;
    }
.end annotation


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "3042300506032b656f033900"

    .line 2
    .line 3
    invoke-static {v0}, Lye/f;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->c:[B

    .line 8
    .line 9
    const-string v0, "302a300506032b656e032100"

    .line 10
    .line 11
    invoke-static {v0}, Lye/f;->b(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->d:[B

    .line 16
    .line 17
    const-string v0, "3043300506032b6571033a00"

    .line 18
    .line 19
    invoke-static {v0}, Lye/f;->b(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->e:[B

    .line 24
    .line 25
    const-string v0, "302a300506032b6570032100"

    .line 26
    .line 27
    invoke-static {v0}, Lye/f;->b(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->f:[B

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwc/u;)Ljava/security/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lwc/u;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->a:Z

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6f

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ldc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/c;-><init>(Lwc/u;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x6e

    .line 34
    .line 35
    if-ne v2, v1, :cond_8

    .line 36
    .line 37
    :cond_2
    sget-object v1, Ldc/a;->b:Lorg/bouncycastle/asn1/q;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/c;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/c;-><init>(Lwc/u;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v1, Ldc/a;->e:Lorg/bouncycastle/asn1/q;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    sget-object v3, Ldc/a;->d:Lorg/bouncycastle/asn1/q;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x71

    .line 70
    .line 71
    if-ne v2, v3, :cond_6

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;-><init>(Lwc/u;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x70

    .line 88
    .line 89
    if-ne v2, v1, :cond_8

    .line 90
    .line 91
    :cond_7
    sget-object v1, Ldc/a;->d:Lorg/bouncycastle/asn1/q;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;-><init>(Lwc/u;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v1, "algorithm identifier "

    .line 108
    .line 109
    const-string v2, " in key not recognized"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, Lkotlin/collections/r;->m(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final b(Lorg/bouncycastle/asn1/x509/c1;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/c1;->a:Lorg/bouncycastle/asn1/x509/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->a:Z

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6f

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ldc/a;->c:Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;-><init>(Lorg/bouncycastle/asn1/x509/c1;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x6e

    .line 34
    .line 35
    if-ne v2, v1, :cond_8

    .line 36
    .line 37
    :cond_2
    sget-object v1, Ldc/a;->b:Lorg/bouncycastle/asn1/q;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;-><init>(Lorg/bouncycastle/asn1/x509/c1;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v1, Ldc/a;->e:Lorg/bouncycastle/asn1/q;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    sget-object v3, Ldc/a;->d:Lorg/bouncycastle/asn1/q;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x71

    .line 70
    .line 71
    if-ne v2, v3, :cond_6

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;-><init>(Lorg/bouncycastle/asn1/x509/c1;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x70

    .line 88
    .line 89
    if-ne v2, v1, :cond_8

    .line 90
    .line 91
    :cond_7
    sget-object v1, Ldc/a;->d:Lorg/bouncycastle/asn1/q;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;-><init>(Lorg/bouncycastle/asn1/x509/c1;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v1, "algorithm identifier "

    .line 108
    .line 109
    const-string v2, " in key not recognized"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, Lkotlin/collections/r;->m(Ljava/lang/String;Lorg/bouncycastle/asn1/q;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/spec/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/k;->b([B)Lorg/bouncycastle/crypto/params/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/n0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;

    .line 20
    .line 21
    check-cast p1, Lorg/bouncycastle/crypto/params/n0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;-><init>(Lorg/bouncycastle/crypto/params/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "openssh private key not Ed25519 private key"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->b:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    aget-byte v3, v0, v1

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    :cond_0
    aget-byte v1, v0, v1

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;

    .line 33
    .line 34
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->e:[B

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;-><init>([B[B)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;

    .line 41
    .line 42
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->f:[B

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;-><init>([B[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;

    .line 49
    .line 50
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->c:[B

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;-><init>([B[B)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;

    .line 57
    .line 58
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->d:[B

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/d;-><init>([B[B)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/l;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Lorg/bouncycastle/jcajce/spec/l;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/l;->c([B)Lorg/bouncycastle/crypto/params/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/o0;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    check-cast p1, Lorg/bouncycastle/crypto/params/o0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/o0;->a()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;-><init>([B[B)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "openssh public key not Ed25519 public key"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/spec/k;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/bouncycastle/asn1/o1;

    .line 27
    .line 28
    new-instance p2, Lorg/bouncycastle/asn1/m;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/bouncycastle/asn1/r;->a:[B

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lorg/bouncycastle/jcajce/spec/k;

    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/crypto/params/n0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/params/n0;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/k;->a(Lorg/bouncycastle/crypto/params/c;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lorg/bouncycastle/jcajce/spec/k;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/l;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/f;->f:[B

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :try_start_1
    new-instance p2, Lorg/bouncycastle/jcajce/spec/l;

    .line 92
    .line 93
    new-instance v0, Lorg/bouncycastle/crypto/params/o0;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    array-length v1, v2

    .line 100
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/o0;-><init>([BI)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/l;->a(Lorg/bouncycastle/crypto/params/c;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/spec/l;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :catch_1
    move-exception p1

    .line 112
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_1
    const-class v0, Lhe/v;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/a;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    :try_start_2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lorg/bouncycastle/asn1/v;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->D(I)Lorg/bouncycastle/asn1/f;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lorg/bouncycastle/asn1/o1;

    .line 151
    .line 152
    new-instance p2, Lorg/bouncycastle/asn1/m;

    .line 153
    .line 154
    iget-object p1, p1, Lorg/bouncycastle/asn1/r;->a:[B

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/m;-><init>([B)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lhe/v;

    .line 160
    .line 161
    new-instance v0, Lorg/bouncycastle/crypto/params/n0;

    .line 162
    .line 163
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/m;->g()Lorg/bouncycastle/asn1/u;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lorg/bouncycastle/asn1/r;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/r;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/params/n0;-><init>([B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/k;->a(Lorg/bouncycastle/crypto/params/c;)[B

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Lhe/v;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :catch_2
    move-exception p1

    .line 187
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :cond_2
    const-class v0, Lhe/w;

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/b;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    :try_start_3
    new-instance p2, Lhe/w;

    .line 214
    .line 215
    new-instance v0, Lorg/bouncycastle/crypto/params/o0;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    array-length v1, v2

    .line 222
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/o0;-><init>([BI)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/l;->a(Lorg/bouncycastle/crypto/params/c;)[B

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p2, p1}, Lhe/w;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :catch_3
    move-exception p1

    .line 234
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 2
    .line 3
    const-string v0, "key type unknown"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
