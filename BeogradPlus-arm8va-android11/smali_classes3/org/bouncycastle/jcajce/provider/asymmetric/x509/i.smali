.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;


# instance fields
.field public final f:Ljava/lang/Object;

.field public g:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;

.field public volatile h:Z

.field public volatile i:I


# direct methods
.method public constructor <init>(Lde/c;Lorg/bouncycastle/asn1/x509/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    const-string v0, "CRL contents invalid: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p2, Lorg/bouncycastle/asn1/x509/p;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/m;->b(Lorg/bouncycastle/asn1/x509/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    iget-object v1, p2, Lorg/bouncycastle/asn1/x509/p;->b:Lorg/bouncycastle/asn1/x509/b;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->b:Lorg/bouncycastle/asn1/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "DER"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    move-object v6, v0

    .line 29
    :goto_0
    :try_start_2
    sget-object v0, Lorg/bouncycastle/asn1/x509/y;->p:Lorg/bouncycastle/asn1/q;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p2, Lorg/bouncycastle/asn1/x509/p;->a:Lorg/bouncycastle/asn1/x509/d1;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/d1;->g:Lorg/bouncycastle/asn1/x509/z;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lorg/bouncycastle/asn1/q;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/q;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x509/z;->l(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x509/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/y;->c:Lorg/bouncycastle/asn1/r;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    if-nez v2, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_2
    move v7, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/i0;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/i0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lorg/bouncycastle/asn1/x509/i0;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;-><init>(Lde/e;Lorg/bouncycastle/asn1/x509/p;Ljava/lang/String;[BZ)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->f:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/b;-><init>(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :catch_1
    move-exception p1

    .line 94
    new-instance p2, Ljava/security/cert/CRLException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :catch_2
    move-exception p1

    .line 113
    new-instance p2, Ljava/security/cert/CRLException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->g:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Ljava/security/cert/CRLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :goto_0
    move-object v7, v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->a:Lde/e;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->d:[B

    .line 28
    .line 29
    iget-boolean v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->e:Z

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;-><init>(Lde/e;Lorg/bouncycastle/asn1/x509/p;Ljava/lang/String;[BZ[B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->f:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->g:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->g:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->g:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->h:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->i:I

    .line 22
    .line 23
    iget v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->i:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->g:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->g:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/p;->c:Lorg/bouncycastle/asn1/z0;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/g;->b:Lorg/bouncycastle/asn1/x509/p;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/p;->c:Lorg/bouncycastle/asn1/z0;

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
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->c()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->c()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/h;

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
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->i:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->h:Z

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/i;->i:I

    .line 19
    .line 20
    return v0
.end method
