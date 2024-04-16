.class final Lcom/google/crypto/tink/prf/f;
.super Ljava/lang/Object;
.source "HkdfPrfProtoSerialization.java"


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/q<",
            "Lcom/google/crypto/tink/prf/d;",
            "Lcom/google/crypto/tink/internal/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/crypto/tink/internal/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/p<",
            "Lcom/google/crypto/tink/internal/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/crypto/tink/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/f<",
            "Lcom/google/crypto/tink/prf/b;",
            "Lcom/google/crypto/tink/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/crypto/tink/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/e<",
            "Lcom/google/crypto/tink/internal/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/z;->d(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/crypto/tink/prf/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/crypto/tink/prf/e;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/crypto/tink/prf/d;

    .line 13
    .line 14
    const-class v3, Lcom/google/crypto/tink/internal/w;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/q;->a(Lcom/google/crypto/tink/internal/q$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/crypto/tink/prf/f;->a:Lcom/google/crypto/tink/internal/q;

    .line 21
    .line 22
    new-instance v1, Lcom/google/crypto/tink/prf/e;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/crypto/tink/prf/e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/p;->a(Lcom/google/crypto/tink/internal/p$b;Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/google/crypto/tink/prf/f;->b:Lcom/google/crypto/tink/internal/p;

    .line 32
    .line 33
    new-instance v1, Lcom/google/crypto/tink/prf/e;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/crypto/tink/prf/e;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/google/crypto/tink/prf/b;

    .line 39
    .line 40
    const-class v3, Lcom/google/crypto/tink/internal/v;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/f;->a(Lcom/google/crypto/tink/internal/f$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/google/crypto/tink/prf/f;->c:Lcom/google/crypto/tink/internal/f;

    .line 47
    .line 48
    new-instance v1, Lcom/google/crypto/tink/prf/e;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/crypto/tink/prf/e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/e;->a(Lcom/google/crypto/tink/internal/e$b;Lcom/google/crypto/tink/util/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/crypto/tink/prf/f;->d:Lcom/google/crypto/tink/internal/e;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/prf/d;)Lcom/google/crypto/tink/proto/d3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/d3;->d0()Lcom/google/crypto/tink/proto/d3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/prf/d;->b:Lcom/google/crypto/tink/prf/d$c;

    .line 6
    .line 7
    sget-object v2, Lcom/google/crypto/tink/prf/d$c;->b:Lcom/google/crypto/tink/prf/d$c;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->c:Lcom/google/crypto/tink/proto/x2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lcom/google/crypto/tink/prf/d$c;->c:Lcom/google/crypto/tink/prf/d$c;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->g:Lcom/google/crypto/tink/proto/x2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lcom/google/crypto/tink/prf/d$c;->d:Lcom/google/crypto/tink/prf/d$c;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, Lcom/google/crypto/tink/prf/d$c;->e:Lcom/google/crypto/tink/prf/d$c;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->d:Lcom/google/crypto/tink/proto/x2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v2, Lcom/google/crypto/tink/prf/d$c;->f:Lcom/google/crypto/tink/prf/d$c;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->f:Lcom/google/crypto/tink/proto/x2;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 65
    .line 66
    check-cast v2, Lcom/google/crypto/tink/proto/d3;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/d3;->Y(Lcom/google/crypto/tink/proto/d3;Lcom/google/crypto/tink/proto/x2;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/crypto/tink/prf/d;->c:Lcom/google/crypto/tink/util/a;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/crypto/tink/util/a;->a:[B

    .line 76
    .line 77
    array-length v1, p0

    .line 78
    if-lez v1, :cond_4

    .line 79
    .line 80
    array-length v1, p0

    .line 81
    new-array v1, v1, [B

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    array-length v3, p0

    .line 85
    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 96
    .line 97
    check-cast v1, Lcom/google/crypto/tink/proto/d3;

    .line 98
    .line 99
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/d3;->Z(Lcom/google/crypto/tink/proto/d3;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/google/crypto/tink/proto/d3;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unable to serialize HashType "

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/o;->a()Lcom/google/crypto/tink/internal/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/prf/f;->c(Lcom/google/crypto/tink/internal/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcom/google/crypto/tink/internal/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/prf/f;->a:Lcom/google/crypto/tink/internal/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/o;->g(Lcom/google/crypto/tink/internal/q;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/prf/f;->b:Lcom/google/crypto/tink/internal/p;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/o;->f(Lcom/google/crypto/tink/internal/p;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/prf/f;->c:Lcom/google/crypto/tink/internal/f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/o;->e(Lcom/google/crypto/tink/internal/f;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/crypto/tink/prf/f;->d:Lcom/google/crypto/tink/internal/e;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/o;->d(Lcom/google/crypto/tink/internal/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/prf/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/prf/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/google/crypto/tink/prf/d$c;->f:Lcom/google/crypto/tink/prf/d$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to parse HashType: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x2;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/prf/d$c;->e:Lcom/google/crypto/tink/prf/d$c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/prf/d$c;->d:Lcom/google/crypto/tink/prf/d$c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/prf/d$c;->c:Lcom/google/crypto/tink/prf/d$c;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/prf/d$c;->b:Lcom/google/crypto/tink/prf/d$c;

    .line 61
    .line 62
    return-object p0
.end method
