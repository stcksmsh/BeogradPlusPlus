.class public final Lokio/e0;
.super Lokio/z;
.source "HashingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final d:Lokio/e0$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/security/MessageDigest;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final c:Ljavax/crypto/Mac;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/e0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/e0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/e0;->d:Lokio/e0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokio/c1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(algorithm)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/e0;-><init>(Lokio/c1;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/c1;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/z;-><init>(Lokio/c1;)V

    .line 2
    iput-object p2, p0, Lokio/e0;->b:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/e0;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/c1;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lokio/z;-><init>(Lokio/c1;)V

    .line 6
    iput-object p2, p0, Lokio/e0;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lokio/e0;->b:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/c1;Lokio/p;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/p;->O()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "try {\n      Mac.getInsta\u2026rgumentException(e)\n    }"

    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lokio/e0;-><init>(Lokio/c1;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final a(Lokio/c1;Lokio/p;)Lokio/e0;
    .locals 2
    .param p0    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/e0;->d:Lokio/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lokio/e0;

    .line 17
    .line 18
    const-string v1, "HmacSHA1"

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lokio/e0;-><init>(Lokio/c1;Lokio/p;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(Lokio/c1;Lokio/p;)Lokio/e0;
    .locals 2
    .param p0    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/e0;->d:Lokio/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lokio/e0;

    .line 17
    .line 18
    const-string v1, "HmacSHA256"

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lokio/e0;-><init>(Lokio/c1;Lokio/p;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(Lokio/c1;Lokio/p;)Lokio/e0;
    .locals 2
    .param p0    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/e0;->d:Lokio/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lokio/e0;

    .line 17
    .line 18
    const-string v1, "HmacSHA512"

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lokio/e0;-><init>(Lokio/c1;Lokio/p;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final e(Lokio/c1;)Lokio/e0;
    .locals 2
    .param p0    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/e0;->d:Lokio/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/e0;

    .line 12
    .line 13
    const-string v1, "MD5"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokio/e0;-><init>(Lokio/c1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final g(Lokio/c1;)Lokio/e0;
    .locals 2
    .param p0    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/e0;->d:Lokio/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/e0;

    .line 12
    .line 13
    const-string v1, "SHA-1"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokio/e0;-><init>(Lokio/c1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final h(Lokio/c1;)Lokio/e0;
    .locals 2
    .param p0    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/e0;->d:Lokio/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/e0;

    .line 12
    .line 13
    const-string v1, "SHA-256"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokio/e0;-><init>(Lokio/c1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final i(Lokio/c1;)Lokio/e0;
    .locals 2
    .param p0    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/e0;->d:Lokio/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/e0;

    .line 12
    .line 13
    const-string v1, "SHA-512"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokio/e0;-><init>(Lokio/c1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final Z0(Lokio/l;J)J
    .locals 7
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lokio/z;->Z0(Lokio/l;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide v0, p1, Lokio/l;->b:J

    .line 17
    .line 18
    sub-long v2, v0, p2

    .line 19
    .line 20
    iget-object v4, p1, Lokio/l;->a:Lokio/x0;

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lokio/x0;->g:Lokio/x0;

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v5, v4, Lokio/x0;->c:I

    .line 35
    .line 36
    iget v6, v4, Lokio/x0;->b:I

    .line 37
    .line 38
    sub-int/2addr v5, v6

    .line 39
    int-to-long v5, v5

    .line 40
    sub-long/2addr v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget-wide v5, p1, Lokio/l;->b:J

    .line 43
    .line 44
    cmp-long v5, v0, v5

    .line 45
    .line 46
    if-gez v5, :cond_2

    .line 47
    .line 48
    iget v5, v4, Lokio/x0;->b:I

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    add-long/2addr v5, v2

    .line 52
    sub-long/2addr v5, v0

    .line 53
    long-to-int v2, v5

    .line 54
    iget-object v3, v4, Lokio/x0;->a:[B

    .line 55
    .line 56
    iget-object v5, p0, Lokio/e0;->b:Ljava/security/MessageDigest;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget v6, v4, Lokio/x0;->c:I

    .line 61
    .line 62
    sub-int/2addr v6, v2

    .line 63
    invoke-virtual {v5, v3, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v5, p0, Lokio/e0;->c:Ljavax/crypto/Mac;

    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v6, v4, Lokio/x0;->c:I

    .line 73
    .line 74
    sub-int/2addr v6, v2

    .line 75
    invoke-virtual {v5, v3, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget v2, v4, Lokio/x0;->c:I

    .line 79
    .line 80
    iget v3, v4, Lokio/x0;->b:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    int-to-long v2, v2

    .line 84
    add-long/2addr v2, v0

    .line 85
    iget-object v4, v4, Lokio/x0;->f:Lokio/x0;

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-wide v0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-wide p2
.end method
