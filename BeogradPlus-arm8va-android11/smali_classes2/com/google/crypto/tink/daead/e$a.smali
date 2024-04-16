.class Lcom/google/crypto/tink/daead/e$a;
.super Ljava/lang/Object;
.source "DeterministicAeadWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/daead/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/j0<",
            "Lcom/google/crypto/tink/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/crypto/tink/monitoring/b$a;

.field public final c:Lcom/google/crypto/tink/monitoring/b$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/j0<",
            "Lcom/google/crypto/tink/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/daead/e$a;->a:Lcom/google/crypto/tink/j0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/j0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/internal/m;->b()Lcom/google/crypto/tink/internal/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/m;->a()Lcom/google/crypto/tink/monitoring/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/crypto/tink/internal/l;->a(Lcom/google/crypto/tink/j0;)Lcom/google/crypto/tink/monitoring/c;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/b;->a()Lcom/google/crypto/tink/monitoring/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/crypto/tink/daead/e$a;->b:Lcom/google/crypto/tink/monitoring/b$a;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/b;->a()Lcom/google/crypto/tink/monitoring/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/crypto/tink/daead/e$a;->c:Lcom/google/crypto/tink/monitoring/b$a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/monitoring/b$a;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/crypto/tink/daead/e$a;->b:Lcom/google/crypto/tink/monitoring/b$a;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/crypto/tink/daead/e$a;->c:Lcom/google/crypto/tink/monitoring/b$a;

    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/daead/e$a;->b:Lcom/google/crypto/tink/monitoring/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/daead/e$a;->a:Lcom/google/crypto/tink/j0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_0
    new-array v2, v2, [[B

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/crypto/tink/j0;->b:Lcom/google/crypto/tink/j0$c;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/crypto/tink/j0;->b:Lcom/google/crypto/tink/j0$c;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/j0$c;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/crypto/tink/j0$c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/crypto/tink/i;

    .line 22
    .line 23
    invoke-interface {v3, p1, p2}, Lcom/google/crypto/tink/i;->a([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object p2, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v1, v1, Lcom/google/crypto/tink/j0$c;->f:I

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/b$a;->a()V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/b$a;->b()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final b([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/daead/e$a;->a:Lcom/google/crypto/tink/j0;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/daead/e$a;->c:Lcom/google/crypto/tink/monitoring/b$a;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    if-le v0, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v4, p1

    .line 14
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/j0;->b([B)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/crypto/tink/j0$c;

    .line 37
    .line 38
    :try_start_0
    iget-object v4, v4, Lcom/google/crypto/tink/j0$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/google/crypto/tink/i;

    .line 41
    .line 42
    invoke-interface {v4, v3, p2}, Lcom/google/crypto/tink/i;->b([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v5, v3

    .line 47
    invoke-interface {v2}, Lcom/google/crypto/tink/monitoring/b$a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :catch_0
    move-exception v4

    .line 52
    sget-object v5, Lcom/google/crypto/tink/daead/e;->a:Ljava/util/logging/Logger;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/j0;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/crypto/tink/j0$c;

    .line 91
    .line 92
    :try_start_1
    iget-object v1, v1, Lcom/google/crypto/tink/j0$c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/google/crypto/tink/i;

    .line 95
    .line 96
    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/i;->b([B[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2}, Lcom/google/crypto/tink/monitoring/b$a;->a()V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_1
    invoke-interface {v2}, Lcom/google/crypto/tink/monitoring/b$a;->b()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string p2, "decryption failed"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
