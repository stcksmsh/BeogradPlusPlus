.class public final Lcom/google/crypto/tink/internal/k;
.super Lcom/google/crypto/tink/h0;
.source "LegacyProtoParameters.java"


# annotations
.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/internal/w;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/k;->a:Lcom/google/crypto/tink/internal/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/internal/k;

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
    check-cast p1, Lcom/google/crypto/tink/internal/k;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/internal/k;->a:Lcom/google/crypto/tink/internal/w;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/internal/k;->a:Lcom/google/crypto/tink/internal/w;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/crypto/tink/internal/k;->a:Lcom/google/crypto/tink/internal/w;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/crypto/tink/internal/w;->a:Lcom/google/crypto/tink/util/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/internal/k;->a:Lcom/google/crypto/tink/internal/w;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v1, v4

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/crypto/tink/internal/k$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    const-string v0, "UNKNOWN"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "CRUNCHY"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "RAW"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "LEGACY"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "TINK"

    .line 53
    .line 54
    :goto_0
    aput-object v0, v1, v3

    .line 55
    .line 56
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
