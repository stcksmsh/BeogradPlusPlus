.class final Lcom/google/common/hash/d0$b;
.super Lcom/google/common/hash/a;
.source "MessageDigestHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/hash/d0$b;->b:Ljava/security/MessageDigest;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/hash/d0$b;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Lcom/google/common/hash/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/d0$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/m0;->f0(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/common/hash/d0$b;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/hash/d0$b;->b:Ljava/security/MessageDigest;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/google/common/hash/d0$b;->c:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/common/hash/q;->a:[C

    .line 27
    .line 28
    new-instance v1, Lcom/google/common/hash/q$a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/common/hash/q$a;-><init>([B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/common/hash/q;->a:[C

    .line 43
    .line 44
    new-instance v1, Lcom/google/common/hash/q$a;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/google/common/hash/q$a;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v1
.end method

.method public final k(B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/d0$b;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->f0(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/hash/d0$b;->b:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/d0$b;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->f0(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/hash/d0$b;->b:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
