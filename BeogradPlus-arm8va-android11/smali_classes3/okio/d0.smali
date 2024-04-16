.class public final Lokio/d0;
.super Lokio/y;
.source "HashingSink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final d:Lokio/d0$a;
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
    new-instance v0, Lokio/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/d0;->d:Lokio/d0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokio/a1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/a1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(algorithm)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/d0;-><init>(Lokio/a1;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/a1;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lokio/a1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/y;-><init>(Lokio/a1;)V

    .line 2
    iput-object p2, p0, Lokio/d0;->b:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/d0;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/a1;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lokio/a1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lokio/y;-><init>(Lokio/a1;)V

    .line 6
    iput-object p2, p0, Lokio/d0;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lokio/d0;->b:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/a1;Lokio/p;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokio/a1;
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

    const-string v0, "sink"

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
    invoke-direct {p0, p1, v0}, Lokio/d0;-><init>(Lokio/a1;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final a(Lokio/a1;Lokio/p;)Lokio/d0;
    .locals 2
    .param p0    # Lokio/a1;
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
    sget-object v0, Lokio/d0;->d:Lokio/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

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
    new-instance v0, Lokio/d0;

    .line 17
    .line 18
    const-string v1, "HmacSHA1"

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lokio/d0;-><init>(Lokio/a1;Lokio/p;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(Lokio/a1;Lokio/p;)Lokio/d0;
    .locals 2
    .param p0    # Lokio/a1;
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
    sget-object v0, Lokio/d0;->d:Lokio/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

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
    new-instance v0, Lokio/d0;

    .line 17
    .line 18
    const-string v1, "HmacSHA256"

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lokio/d0;-><init>(Lokio/a1;Lokio/p;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(Lokio/a1;Lokio/p;)Lokio/d0;
    .locals 2
    .param p0    # Lokio/a1;
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
    sget-object v0, Lokio/d0;->d:Lokio/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

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
    new-instance v0, Lokio/d0;

    .line 17
    .line 18
    const-string v1, "HmacSHA512"

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lokio/d0;-><init>(Lokio/a1;Lokio/p;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final e(Lokio/a1;)Lokio/d0;
    .locals 2
    .param p0    # Lokio/a1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/d0;->d:Lokio/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/d0;

    .line 12
    .line 13
    const-string v1, "MD5"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokio/d0;-><init>(Lokio/a1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final g(Lokio/a1;)Lokio/d0;
    .locals 2
    .param p0    # Lokio/a1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/d0;->d:Lokio/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/d0;

    .line 12
    .line 13
    const-string v1, "SHA-1"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokio/d0;-><init>(Lokio/a1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final h(Lokio/a1;)Lokio/d0;
    .locals 2
    .param p0    # Lokio/a1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/d0;->d:Lokio/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/d0;

    .line 12
    .line 13
    const-string v1, "SHA-256"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokio/d0;-><init>(Lokio/a1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final i(Lokio/a1;)Lokio/d0;
    .locals 2
    .param p0    # Lokio/a1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/d0;->d:Lokio/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/d0;

    .line 12
    .line 13
    const-string v1, "SHA-512"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokio/d0;-><init>(Lokio/a1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final t0(Lokio/l;J)V
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
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lokio/l;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lokio/l;->a:Lokio/x0;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p2

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    sub-long v3, p2, v1

    .line 26
    .line 27
    iget v5, v0, Lokio/x0;->c:I

    .line 28
    .line 29
    iget v6, v0, Lokio/x0;->b:I

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    int-to-long v5, v5

    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v3, v3

    .line 38
    iget-object v4, v0, Lokio/x0;->a:[B

    .line 39
    .line 40
    iget-object v5, p0, Lokio/d0;->b:Ljava/security/MessageDigest;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget v6, v0, Lokio/x0;->b:I

    .line 45
    .line 46
    invoke-virtual {v5, v4, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v5, p0, Lokio/d0;->c:Ljavax/crypto/Mac;

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v6, v0, Lokio/x0;->b:I

    .line 56
    .line 57
    invoke-virtual {v5, v4, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 58
    .line 59
    .line 60
    :goto_1
    int-to-long v3, v3

    .line 61
    add-long/2addr v1, v3

    .line 62
    iget-object v0, v0, Lokio/x0;->f:Lokio/x0;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokio/y;->t0(Lokio/l;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
