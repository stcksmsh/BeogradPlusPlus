.class Lcom/google/crypto/tink/signature/h$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "Ed25519PrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/h;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/o2;",
        "Lcom/google/crypto/tink/proto/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/signature/h;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/h$b;->b:Lcom/google/crypto/tink/signature/h;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/o2;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/i$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/o2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/subtle/u$a;->a()Lcom/google/crypto/tink/subtle/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/s2;->d0()Lcom/google/crypto/tink/proto/s2$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/signature/h$b;->b:Lcom/google/crypto/tink/signature/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 20
    .line 21
    check-cast v1, Lcom/google/crypto/tink/proto/s2;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/crypto/tink/proto/s2;->Y(Lcom/google/crypto/tink/proto/s2;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/u$a;->a:[B

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 41
    .line 42
    check-cast v2, Lcom/google/crypto/tink/proto/s2;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/s2;->Z(Lcom/google/crypto/tink/proto/s2;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/crypto/tink/proto/s2;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/crypto/tink/proto/q2;->f0()Lcom/google/crypto/tink/proto/q2$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 61
    .line 62
    check-cast v2, Lcom/google/crypto/tink/proto/q2;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/crypto/tink/proto/q2;->Y(Lcom/google/crypto/tink/proto/q2;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/u$a;->b:[B

    .line 68
    .line 69
    array-length v2, p1

    .line 70
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 82
    .line 83
    check-cast v2, Lcom/google/crypto/tink/proto/q2;

    .line 84
    .line 85
    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/q2;->Z(Lcom/google/crypto/tink/proto/q2;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 92
    .line 93
    check-cast p1, Lcom/google/crypto/tink/proto/q2;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/q2;->a0(Lcom/google/crypto/tink/proto/q2;Lcom/google/crypto/tink/proto/s2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/crypto/tink/proto/q2;

    .line 103
    .line 104
    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/k2;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/o2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o2;->Z()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/signature/h$b;->b:Lcom/google/crypto/tink/signature/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/a1;->j(II)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    :try_start_0
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/i$a;->e(Ljava/io/InputStream;[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/u$a;->b([B)Lcom/google/crypto/tink/subtle/u$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/proto/s2;->d0()Lcom/google/crypto/tink/proto/s2$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 35
    .line 36
    check-cast v0, Lcom/google/crypto/tink/proto/s2;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/crypto/tink/proto/s2;->Y(Lcom/google/crypto/tink/proto/s2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/u$a;->a:[B

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 56
    .line 57
    check-cast v1, Lcom/google/crypto/tink/proto/s2;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/s2;->Z(Lcom/google/crypto/tink/proto/s2;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/crypto/tink/proto/s2;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/crypto/tink/proto/q2;->f0()Lcom/google/crypto/tink/proto/q2$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 76
    .line 77
    check-cast v1, Lcom/google/crypto/tink/proto/q2;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/crypto/tink/proto/q2;->Y(Lcom/google/crypto/tink/proto/q2;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/u$a;->b:[B

    .line 83
    .line 84
    array-length v1, p1

    .line 85
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 97
    .line 98
    check-cast v1, Lcom/google/crypto/tink/proto/q2;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/q2;->Z(Lcom/google/crypto/tink/proto/q2;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 107
    .line 108
    check-cast p1, Lcom/google/crypto/tink/proto/q2;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/google/crypto/tink/proto/q2;->a0(Lcom/google/crypto/tink/proto/q2;Lcom/google/crypto/tink/proto/s2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/crypto/tink/proto/q2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    return-object p1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "Reading pseudorandomness failed"

    .line 124
    .line 125
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/o2;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/o2;->Y()Lcom/google/crypto/tink/proto/o2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "ED25519"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/crypto/tink/proto/o2;->Y()Lcom/google/crypto/tink/proto/o2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "ED25519_RAW"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/crypto/tink/proto/o2;->Y()Lcom/google/crypto/tink/proto/o2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "ED25519WithRawOutput"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/o2;->f0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/o2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/o2;

    .line 2
    .line 3
    return-void
.end method
