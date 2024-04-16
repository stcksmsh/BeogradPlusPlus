.class public Lorg/bouncycastle/pqc/crypto/mceliece/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# static fields
.field public static final n:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2"


# instance fields
.field public g:Lorg/bouncycastle/pqc/crypto/mceliece/b;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/security/SecureRandom;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->m:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/z;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/b;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->g:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    .line 4
    .line 5
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->l:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->g:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/b;->c:Lorg/bouncycastle/pqc/crypto/mceliece/e;

    .line 14
    .line 15
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/o;->a:I

    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->h:I

    .line 18
    .line 19
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/o;->c:I

    .line 20
    .line 21
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->i:I

    .line 22
    .line 23
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/o;->b:I

    .line 24
    .line 25
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->j:I

    .line 26
    .line 27
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/mceliece/o;->d:I

    .line 28
    .line 29
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->k:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->m:Z

    .line 33
    .line 34
    return-void
.end method

.method public final b()Lorg/bouncycastle/crypto/b;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/b;

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/mceliece/e;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/mceliece/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/b;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->a(Lorg/bouncycastle/crypto/z;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v6, Lxe/h;

    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->h:I

    .line 25
    .line 26
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->k:I

    .line 27
    .line 28
    invoke-direct {v6, v0, v1}, Lxe/h;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lxe/y;

    .line 32
    .line 33
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->j:I

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->l:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v7, v6, v0, v1}, Lxe/y;-><init>(Lxe/h;ILjava/security/SecureRandom;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Lxe/s;->b(Lxe/h;Lxe/y;)Lxe/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->l:Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lxe/s;->a(Lxe/e;Ljava/security/SecureRandom;)Lxe/s$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lxe/s$a;->a:Lxe/e;

    .line 51
    .line 52
    iget-object v8, v0, Lxe/s$a;->b:Lxe/x;

    .line 53
    .line 54
    invoke-virtual {v1}, Lxe/e;->c()Lxe/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v5, v0, Lxe/w;->a:I

    .line 59
    .line 60
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 61
    .line 62
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->i:I

    .line 63
    .line 64
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->j:I

    .line 65
    .line 66
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->g:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    .line 67
    .line 68
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/mceliece/b;->c:Lorg/bouncycastle/pqc/crypto/mceliece/e;

    .line 69
    .line 70
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/mceliece/e;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/mceliece/h;-><init>(IILxe/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 76
    .line 77
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->i:I

    .line 78
    .line 79
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/c;->g:Lorg/bouncycastle/pqc/crypto/mceliece/b;

    .line 80
    .line 81
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/mceliece/b;->c:Lorg/bouncycastle/pqc/crypto/mceliece/e;

    .line 82
    .line 83
    iget-object v9, v2, Lorg/bouncycastle/pqc/crypto/mceliece/e;->g:Ljava/lang/String;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/mceliece/g;-><init>(IILxe/h;Lxe/y;Lxe/x;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lorg/bouncycastle/crypto/b;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method
