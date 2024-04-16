.class final Lcom/google/common/hash/i0;
.super Lcom/google/common/hash/d;
.source "SipHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/i0$a;
    }
.end annotation

.annotation runtime Le6/j;
.end annotation


# static fields
.field public static final e:Lcom/google/common/hash/r;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/hash/i0;

    .line 2
    .line 3
    const-wide v1, 0x706050403020100L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0xf0e0d0c0b0a0908L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/i0;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/common/hash/i0;->e:Lcom/google/common/hash/r;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The number of SipRound iterations (c=%s) during Compression must be positive."

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v0, v2}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v0, v3}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lcom/google/common/hash/i0;->a:I

    .line 18
    .line 19
    iput v3, p0, Lcom/google/common/hash/i0;->b:I

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/common/hash/i0;->c:J

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/google/common/hash/i0;->d:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/s;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/common/hash/i0$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/hash/i0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/hash/i0;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/common/hash/i0;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/common/hash/i0;->d:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/i0$a;-><init>(IIJJ)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/hash/i0;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/common/hash/i0;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/hash/i0;->a:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/hash/i0;->b:I

    .line 15
    .line 16
    iget v2, p1, Lcom/google/common/hash/i0;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/common/hash/i0;->c:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/common/hash/i0;->c:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/common/hash/i0;->d:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/common/hash/i0;->d:J

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const-class v0, Lcom/google/common/hash/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/i0;->a:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/hash/i0;->b:I

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    iget-wide v2, p0, Lcom/google/common/hash/i0;->c:J

    .line 15
    .line 16
    xor-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lcom/google/common/hash/i0;->d:J

    .line 18
    .line 19
    xor-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Hashing.sipHash"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/hash/i0;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/common/hash/i0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/common/hash/i0;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/common/hash/i0;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
