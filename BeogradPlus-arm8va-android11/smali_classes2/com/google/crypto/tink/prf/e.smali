.class public final synthetic Lcom/google/crypto/tink/prf/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/crypto/tink/internal/q$b;
.implements Lcom/google/crypto/tink/internal/p$b;
.implements Lcom/google/crypto/tink/internal/f$b;
.implements Lcom/google/crypto/tink/internal/e$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/o;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/internal/v;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/crypto/tink/prf/b;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/prf/f;->a:Lcom/google/crypto/tink/internal/q;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/z2;->f0()Lcom/google/crypto/tink/proto/z2$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/crypto/tink/prf/b;->a:Lcom/google/crypto/tink/prf/d;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/prf/f;->a(Lcom/google/crypto/tink/prf/d;)Lcom/google/crypto/tink/proto/d3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 19
    .line 20
    check-cast v2, Lcom/google/crypto/tink/proto/z2;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/z2;->Z(Lcom/google/crypto/tink/proto/z2;Lcom/google/crypto/tink/proto/d3;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lcom/google/crypto/tink/prf/b;->b:Lcom/google/crypto/tink/util/e;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/util/e;->c(Lcom/google/crypto/tink/t0;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 43
    .line 44
    check-cast p2, Lcom/google/crypto/tink/proto/z2;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/z2;->a0(Lcom/google/crypto/tink/proto/z2;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/crypto/tink/proto/z2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/google/crypto/tink/proto/j5$c;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 60
    .line 61
    sget-object v0, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v2, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    .line 65
    .line 66
    invoke-static {v2, p1, p2, v0, v1}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/internal/w;)Lcom/google/crypto/tink/h0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/prf/f;->a:Lcom/google/crypto/tink/internal/q;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/a3;->j0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/a3;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a3;->d0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/google/crypto/tink/prf/d;->a()Lcom/google/crypto/tink/prf/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a3;->b0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/prf/d$b;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a3;->c0()Lcom/google/crypto/tink/proto/d3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/d3;->b0()Lcom/google/crypto/tink/proto/x2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/google/crypto/tink/prf/f;->d(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/prf/d$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lcom/google/crypto/tink/prf/d$b;->b:Lcom/google/crypto/tink/prf/d$c;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a3;->c0()Lcom/google/crypto/tink/proto/d3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/d3;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, Lcom/google/crypto/tink/util/a;->a:[B

    .line 87
    .line 88
    array-length v1, v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput-object v0, p1, Lcom/google/crypto/tink/prf/d$b;->c:Lcom/google/crypto/tink/util/a;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/d$b;->a()Lcom/google/crypto/tink/prf/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string v0, "Parsing HkdfPrfParameters failed: only RAW output prefix type is accepted"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Parsing HkdfPrfParameters failed: unknown Version "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a3;->d0()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string v1, "Parsing HkdfPrfParameters failed: "

    .line 135
    .line 136
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "Wrong type URL in call to HkdfPrfProtoSerialization.parseParameters: "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final d(Lcom/google/crypto/tink/h0;)Lcom/google/crypto/tink/internal/w;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/crypto/tink/prf/d;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/prf/f;->a:Lcom/google/crypto/tink/internal/q;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/crypto/tink/proto/a3;->e0()Lcom/google/crypto/tink/proto/a3$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lcom/google/crypto/tink/prf/f;->a(Lcom/google/crypto/tink/prf/d;)Lcom/google/crypto/tink/proto/d3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 26
    .line 27
    check-cast v3, Lcom/google/crypto/tink/proto/a3;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/a3;->Y(Lcom/google/crypto/tink/proto/a3;Lcom/google/crypto/tink/proto/d3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 36
    .line 37
    check-cast v2, Lcom/google/crypto/tink/proto/a3;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/crypto/tink/prf/d;->a:I

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/a3;->Z(Lcom/google/crypto/tink/proto/a3;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/crypto/tink/proto/a3;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/crypto/tink/proto/m5;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/crypto/tink/internal/w;->a(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/w;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final e(Lcom/google/crypto/tink/internal/x;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/o;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/crypto/tink/internal/v;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/prf/f;->a:Lcom/google/crypto/tink/internal/q;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/z2;->k0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/z2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z2;->e0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/crypto/tink/internal/v;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/google/crypto/tink/prf/d;->a()Lcom/google/crypto/tink/prf/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z2;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/prf/d$b;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z2;->d0()Lcom/google/crypto/tink/proto/d3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/d3;->b0()Lcom/google/crypto/tink/proto/x2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/crypto/tink/prf/f;->d(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/prf/d$c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, Lcom/google/crypto/tink/prf/d$b;->b:Lcom/google/crypto/tink/prf/d$c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z2;->d0()Lcom/google/crypto/tink/proto/d3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/d3;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/crypto/tink/util/a;->a([B)Lcom/google/crypto/tink/util/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v1, Lcom/google/crypto/tink/util/a;->a:[B

    .line 81
    .line 82
    array-length v2, v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-object v1, p1, Lcom/google/crypto/tink/prf/d$b;->c:Lcom/google/crypto/tink/util/a;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/d$b;->a()Lcom/google/crypto/tink/prf/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lcom/google/crypto/tink/prf/b;->b()Lcom/google/crypto/tink/prf/b$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object p1, v1, Lcom/google/crypto/tink/prf/b$b;->a:Lcom/google/crypto/tink/prf/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z2;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lcom/google/crypto/tink/util/e;->a([BLcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/util/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v1, Lcom/google/crypto/tink/prf/b$b;->b:Lcom/google/crypto/tink/util/e;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/crypto/tink/prf/b$b;->a()Lcom/google/crypto/tink/prf/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string p2, "ID requirement must be null."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    const-string p2, "Only version 0 keys are accepted"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    const-string p2, "Parsing HkdfPrfKey failed"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "Wrong type URL in call to HkdfPrfProtoSerialization.parseKey"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
