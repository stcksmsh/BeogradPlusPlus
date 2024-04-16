.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;

# interfaces
.implements Lfe/p;


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;

.field public g:Ljavax/security/auth/x500/X500Principal;

.field public h:Ljava/security/PublicKey;

.field public i:Ljavax/security/auth/x500/X500Principal;

.field public j:[J

.field public volatile k:Z

.field public volatile l:I

.field public final m:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;


# direct methods
.method public constructor <init>(Lde/c;Lorg/bouncycastle/asn1/x509/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "2.5.29.19"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->l(Lorg/bouncycastle/asn1/x509/o;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/j;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :goto_0
    :try_start_1
    const-string v2, "2.5.29.15"

    .line 21
    .line 22
    invoke-static {p2, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->l(Lorg/bouncycastle/asn1/x509/o;Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lorg/bouncycastle/asn1/z0;->E(Ljava/lang/Object;)Lorg/bouncycastle/asn1/z0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/c;->B()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    mul-int/lit8 v3, v3, 0x8

    .line 43
    .line 44
    iget v1, v1, Lorg/bouncycastle/asn1/c;->b:I

    .line 45
    .line 46
    sub-int/2addr v3, v1

    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    if-ge v3, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :goto_1
    new-array v1, v1, [Z

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_2
    if-eq v5, v3, :cond_4

    .line 58
    .line 59
    div-int/lit8 v6, v5, 0x8

    .line 60
    .line 61
    aget-byte v6, v2, v6

    .line 62
    .line 63
    rem-int/lit8 v7, v5, 0x8

    .line 64
    .line 65
    const/16 v8, 0x80

    .line 66
    .line 67
    ushr-int v7, v8, v7

    .line 68
    .line 69
    and-int/2addr v6, v7

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v6, v4

    .line 75
    :goto_3
    aput-boolean v6, v1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_4
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;-><init>(Lde/e;Lorg/bouncycastle/asn1/x509/o;Lorg/bouncycastle/asn1/x509/j;[Z)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->e:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 91
    .line 92
    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->m:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "cannot construct KeyUsage: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "cannot construct BasicConstraints: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method


# virtual methods
.method public final c()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->m:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->c()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->j:[J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [J

    .line 19
    .line 20
    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->getNotBefore()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    aput-wide v5, p1, v4

    .line 29
    .line 30
    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->getNotAfter()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    aput-wide v5, p1, v3

    .line 39
    .line 40
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->e:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_1
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->j:[J

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->j:[J

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->j:[J

    .line 50
    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    move-object v2, p1

    .line 53
    :goto_0
    aget-wide v5, v2, v3

    .line 54
    .line 55
    cmp-long p1, v0, v5

    .line 56
    .line 57
    if-gtz p1, :cond_3

    .line 58
    .line 59
    aget-wide v3, v2, v4

    .line 60
    .line 61
    cmp-long p1, v0, v3

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "certificate not valid till "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->b:Lorg/bouncycastle/asn1/x509/o;

    .line 76
    .line 77
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 78
    .line 79
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/e1;->f:Lorg/bouncycastle/asn1/x509/j1;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/j1;->r()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "certificate expired on "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->b:Lorg/bouncycastle/asn1/x509/o;

    .line 106
    .line 107
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->b:Lorg/bouncycastle/asn1/x509/e1;

    .line 108
    .line 109
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/e1;->g:Lorg/bouncycastle/asn1/x509/j1;

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/j1;->r()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw v0
.end method

.method public final d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->m:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->d(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->m:Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/n;->e(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/asn1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->k:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->l:I

    .line 22
    .line 23
    iget v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->l:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->b:Lorg/bouncycastle/asn1/x509/o;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/o;->d:Lorg/bouncycastle/asn1/z0;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->b:Lorg/bouncycastle/asn1/x509/o;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/o;->d:Lorg/bouncycastle/asn1/z0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->m()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->g:Ljavax/security/auth/x500/X500Principal;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->g:Ljavax/security/auth/x500/X500Principal;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->g:Ljavax/security/auth/x500/X500Principal;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->g:Ljavax/security/auth/x500/X500Principal;

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    throw v1
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->h:Ljava/security/PublicKey;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->getPublicKey()Ljava/security/PublicKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->h:Ljava/security/PublicKey;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->h:Ljava/security/PublicKey;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->h:Ljava/security/PublicKey;

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw v1
.end method

.method public final getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->i:Ljavax/security/auth/x500/X500Principal;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-super {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->i:Ljavax/security/auth/x500/X500Principal;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->i:Ljavax/security/auth/x500/X500Principal;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->i:Ljavax/security/auth/x500/X500Principal;

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->m()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->l:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->k:Z

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->l:I

    .line 19
    .line 20
    return v0
.end method

.method public final m()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :goto_0
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->a:Lde/e;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->b:Lorg/bouncycastle/asn1/x509/o;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->c:Lorg/bouncycastle/asn1/x509/j;

    .line 26
    .line 27
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/j;->d:[Z

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;-><init>(Lde/e;Lorg/bouncycastle/asn1/x509/o;Lorg/bouncycastle/asn1/x509/j;[Z[B)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/l;->f:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/k;

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw v1
.end method
