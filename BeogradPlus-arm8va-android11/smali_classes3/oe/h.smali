.class public Loe/h;
.super Ljava/lang/Object;

# interfaces
.implements Lme/f;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I

.field public c:[S

.field public final d:Lpe/a;

.field public e:Loe/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lpe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loe/h;->d:Lpe/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/u1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/u1;

    .line 8
    .line 9
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/u1;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, Loe/h;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 14
    .line 15
    check-cast p1, Loe/f;

    .line 16
    .line 17
    iput-object p1, p0, Loe/h;->e:Loe/d;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Loe/h;->a:Ljava/security/SecureRandom;

    .line 25
    .line 26
    check-cast p2, Loe/f;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p2, Loe/g;

    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Loe/h;->e:Loe/d;

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Loe/h;->e:Loe/d;

    .line 34
    .line 35
    iget p1, p1, Loe/d;->b:I

    .line 36
    .line 37
    iput p1, p0, Loe/h;->b:I

    .line 38
    .line 39
    return-void
.end method

.method public final b([Loe/a;[S)[S
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    iget-object v0, p0, Loe/h;->e:Loe/d;

    .line 5
    .line 6
    check-cast v0, Loe/f;

    .line 7
    .line 8
    iget-object v0, v0, Loe/f;->d:[S

    .line 9
    .line 10
    iget-object v1, p0, Loe/h;->d:Lpe/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lpe/a;->b([S[S)[S

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Loe/h;->e:Loe/d;

    .line 20
    .line 21
    check-cast v0, Loe/f;

    .line 22
    .line 23
    iget-object v0, v0, Loe/f;->c:[[S

    .line 24
    .line 25
    invoke-static {v0, p2}, Lpe/a;->h([[S[S)[S

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    aget-object v2, p1, v0

    .line 32
    .line 33
    iget v2, v2, Loe/a;->a:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Loe/h;->c:[S

    .line 38
    .line 39
    iget-object v3, p0, Loe/h;->a:Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-short v3, v3

    .line 46
    aput-short v3, v2, v1

    .line 47
    .line 48
    iget-object v2, p0, Loe/h;->c:[S

    .line 49
    .line 50
    aget-short v3, v2, v1

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    int-to-short v3, v3

    .line 55
    aput-short v3, v2, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object p2
.end method
