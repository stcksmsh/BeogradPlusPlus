.class public final Lcom/google/crypto/tink/prf/d;
.super Lcom/google/crypto/tink/prf/l;
.source "HkdfPrfParameters.java"


# annotations
.annotation build La6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/d$b;,
        Lcom/google/crypto/tink/prf/d$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/crypto/tink/prf/d$c;

.field public final c:Lcom/google/crypto/tink/util/a;
    .annotation runtime Lma/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/crypto/tink/prf/d$c;Lcom/google/crypto/tink/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/crypto/tink/prf/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/prf/d;->b:Lcom/google/crypto/tink/prf/d$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/prf/d;->c:Lcom/google/crypto/tink/util/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/google/crypto/tink/prf/d$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/prf/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/prf/d;

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
    check-cast p1, Lcom/google/crypto/tink/prf/d;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/crypto/tink/prf/d;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/crypto/tink/prf/d;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/crypto/tink/prf/d;->b:Lcom/google/crypto/tink/prf/d$c;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/crypto/tink/prf/d;->b:Lcom/google/crypto/tink/prf/d$c;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/crypto/tink/prf/d;->c:Lcom/google/crypto/tink/util/a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/prf/d;->c:Lcom/google/crypto/tink/util/a;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/crypto/tink/prf/d;->a:I

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
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/prf/d;->b:Lcom/google/crypto/tink/prf/d$c;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/crypto/tink/prf/d;->c:Lcom/google/crypto/tink/util/a;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HKDF PRF Parameters (hashType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/prf/d;->b:Lcom/google/crypto/tink/prf/d$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", salt: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/prf/d;->c:Lcom/google/crypto/tink/util/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", and "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/crypto/tink/prf/d;->a:I

    .line 29
    .line 30
    const-string v2, "-byte key)"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
