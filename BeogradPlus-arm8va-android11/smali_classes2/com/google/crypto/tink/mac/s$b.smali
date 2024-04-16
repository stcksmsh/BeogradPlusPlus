.class Lcom/google/crypto/tink/mac/s$b;
.super Ljava/lang/Object;
.source "MacWrapper.java"

# interfaces
.implements Lcom/google/crypto/tink/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/j0<",
            "Lcom/google/crypto/tink/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/crypto/tink/monitoring/b$a;

.field public final c:Lcom/google/crypto/tink/monitoring/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/crypto/tink/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/mac/s$b;->a:Lcom/google/crypto/tink/j0;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/internal/m;->b()Lcom/google/crypto/tink/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/m;->a()Lcom/google/crypto/tink/monitoring/b;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/internal/l;->a(Lcom/google/crypto/tink/j0;)Lcom/google/crypto/tink/monitoring/c;

    .line 6
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/b;->a()Lcom/google/crypto/tink/monitoring/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/mac/s$b;->b:Lcom/google/crypto/tink/monitoring/b$a;

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/b;->a()Lcom/google/crypto/tink/monitoring/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/mac/s$b;->c:Lcom/google/crypto/tink/monitoring/b$a;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/l;->a:Lcom/google/crypto/tink/monitoring/b$a;

    iput-object p1, p0, Lcom/google/crypto/tink/mac/s$b;->b:Lcom/google/crypto/tink/monitoring/b$a;

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/mac/s$b;->c:Lcom/google/crypto/tink/monitoring/b$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/mac/s$b;->c:Lcom/google/crypto/tink/monitoring/b$a;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-le v0, v2, :cond_3

    .line 6
    .line 7
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v3, p1

    .line 12
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/crypto/tink/mac/s$b;->a:Lcom/google/crypto/tink/j0;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/j0;->b([B)Ljava/util/List;

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
    if-eqz v4, :cond_1

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
    iget-object v5, v4, Lcom/google/crypto/tink/j0$c;->e:Lcom/google/crypto/tink/proto/e6;

    .line 39
    .line 40
    sget-object v6, Lcom/google/crypto/tink/proto/e6;->d:Lcom/google/crypto/tink/proto/e6;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [[B

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object p2, v5, v6

    .line 53
    .line 54
    sget-object v6, Lcom/google/crypto/tink/mac/s;->b:[B

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-object v6, v5, v7

    .line 58
    .line 59
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v5, p2

    .line 65
    :goto_1
    :try_start_0
    iget-object v4, v4, Lcom/google/crypto/tink/j0$c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/google/crypto/tink/f0;

    .line 68
    .line 69
    invoke-interface {v4, v2, v5}, Lcom/google/crypto/tink/f0;->a([B[B)V

    .line 70
    .line 71
    .line 72
    array-length v4, v5

    .line 73
    invoke-interface {v1}, Lcom/google/crypto/tink/monitoring/b$a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v4

    .line 78
    sget-object v5, Lcom/google/crypto/tink/mac/s;->a:Ljava/util/logging/Logger;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "tag prefix matches a key, but cannot verify: "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/j0;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/crypto/tink/j0$c;

    .line 117
    .line 118
    :try_start_1
    iget-object v2, v2, Lcom/google/crypto/tink/j0$c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/crypto/tink/f0;

    .line 121
    .line 122
    invoke-interface {v2, p1, p2}, Lcom/google/crypto/tink/f0;->a([B[B)V

    .line 123
    .line 124
    .line 125
    array-length v2, p2

    .line 126
    invoke-interface {v1}, Lcom/google/crypto/tink/monitoring/b$a;->a()V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-interface {v1}, Lcom/google/crypto/tink/monitoring/b$a;->b()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string p2, "invalid MAC"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    invoke-interface {v1}, Lcom/google/crypto/tink/monitoring/b$a;->b()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    const-string p2, "tag too short"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final b([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/s$b;->b:Lcom/google/crypto/tink/monitoring/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/mac/s$b;->a:Lcom/google/crypto/tink/j0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/crypto/tink/j0;->b:Lcom/google/crypto/tink/j0$c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/j0;->b:Lcom/google/crypto/tink/j0$c;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/crypto/tink/j0$c;->e:Lcom/google/crypto/tink/proto/e6;

    .line 10
    .line 11
    sget-object v3, Lcom/google/crypto/tink/proto/e6;->d:Lcom/google/crypto/tink/proto/e6;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-array v2, v5, [[B

    .line 23
    .line 24
    aput-object p1, v2, v4

    .line 25
    .line 26
    sget-object p1, Lcom/google/crypto/tink/mac/s;->b:[B

    .line 27
    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :try_start_0
    new-array v2, v5, [[B

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/crypto/tink/j0$c;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v2, v4

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/crypto/tink/j0$c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/google/crypto/tink/f0;

    .line 45
    .line 46
    invoke-interface {v4, p1}, Lcom/google/crypto/tink/f0;->b([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v2, v3

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v1, v1, Lcom/google/crypto/tink/j0$c;->f:I

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/b$a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-interface {v0}, Lcom/google/crypto/tink/monitoring/b$a;->b()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
