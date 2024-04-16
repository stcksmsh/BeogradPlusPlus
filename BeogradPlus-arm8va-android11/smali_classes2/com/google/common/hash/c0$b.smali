.class final Lcom/google/common/hash/c0$b;
.super Lcom/google/common/hash/a;
.source "MacHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljavax/crypto/Mac;

.field public c:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/hash/c0$b;->b:Ljavax/crypto/Mac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lcom/google/common/hash/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/c0$b;->c:Z

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
    iput-boolean v1, p0, Lcom/google/common/hash/c0$b;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/hash/c0$b;->b:Ljavax/crypto/Mac;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/common/hash/q;->a:[C

    .line 19
    .line 20
    new-instance v1, Lcom/google/common/hash/q$a;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/common/hash/q$a;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final k(B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/c0$b;->c:Z

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
    iget-object v0, p0, Lcom/google/common/hash/c0$b;->b:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m([B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/c0$b;->c:Z

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
    iget-object v0, p0, Lcom/google/common/hash/c0$b;->b:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/c0$b;->c:Z

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
    iget-object v0, p0, Lcom/google/common/hash/c0$b;->b:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
