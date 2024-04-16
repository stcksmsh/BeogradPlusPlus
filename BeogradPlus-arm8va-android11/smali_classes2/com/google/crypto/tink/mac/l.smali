.class public final Lcom/google/crypto/tink/mac/l;
.super Lcom/google/crypto/tink/mac/r;
.source "HmacParameters.java"


# annotations
.annotation build La6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/l$b;,
        Lcom/google/crypto/tink/mac/l$c;,
        Lcom/google/crypto/tink/mac/l$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/crypto/tink/mac/l$d;

.field public final d:Lcom/google/crypto/tink/mac/l$c;


# direct methods
.method public constructor <init>(IILcom/google/crypto/tink/mac/l$d;Lcom/google/crypto/tink/mac/l$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/crypto/tink/mac/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/crypto/tink/mac/l;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/mac/l;->d:Lcom/google/crypto/tink/mac/l$c;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/google/crypto/tink/mac/l$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/mac/l$d;->e:Lcom/google/crypto/tink/mac/l$d;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/mac/l;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/mac/l$d;->b:Lcom/google/crypto/tink/mac/l$d;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x5

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/mac/l$d;->c:Lcom/google/crypto/tink/mac/l$d;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/mac/l$d;->d:Lcom/google/crypto/tink/mac/l$d;

    .line 25
    .line 26
    if-ne v2, v0, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x5

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Unknown variant"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/mac/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/mac/l;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/crypto/tink/mac/l;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/crypto/tink/mac/l;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/l;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/l;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/crypto/tink/mac/l;->d:Lcom/google/crypto/tink/mac/l$c;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/crypto/tink/mac/l;->d:Lcom/google/crypto/tink/mac/l$c;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/crypto/tink/mac/l;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/google/crypto/tink/mac/l;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, Lcom/google/crypto/tink/mac/l;->d:Lcom/google/crypto/tink/mac/l$c;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HMAC Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hashType: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/mac/l;->d:Lcom/google/crypto/tink/mac/l$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/crypto/tink/mac/l;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "-byte tags, and "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/crypto/tink/mac/l;->a:I

    .line 39
    .line 40
    const-string v2, "-byte key)"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
