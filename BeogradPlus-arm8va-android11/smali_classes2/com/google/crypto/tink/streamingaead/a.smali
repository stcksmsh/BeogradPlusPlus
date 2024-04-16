.class public final Lcom/google/crypto/tink/streamingaead/a;
.super Lcom/google/crypto/tink/internal/i;
.source "AesCtrHmacStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i<",
        "Lcom/google/crypto/tink/proto/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/crypto/tink/internal/s;

    .line 3
    .line 4
    new-instance v1, Lcom/google/crypto/tink/streamingaead/a$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/crypto/tink/streamingaead/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lcom/google/crypto/tink/proto/t;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final h()Lcom/google/crypto/tink/w;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v2, v0, v2, v0, v1}, Lcom/google/crypto/tink/streamingaead/a;->m(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;I)Lcom/google/crypto/tink/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final i()Lcom/google/crypto/tink/w;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v2, v0, v2, v0, v1}, Lcom/google/crypto/tink/streamingaead/a;->m(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;I)Lcom/google/crypto/tink/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final j()Lcom/google/crypto/tink/w;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-static {v2, v0, v2, v0, v1}, Lcom/google/crypto/tink/streamingaead/a;->m(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;I)Lcom/google/crypto/tink/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final k()Lcom/google/crypto/tink/w;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-static {v2, v0, v2, v0, v1}, Lcom/google/crypto/tink/streamingaead/a;->m(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;I)Lcom/google/crypto/tink/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static l(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;I)Lcom/google/crypto/tink/proto/u;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/k3;->d0()Lcom/google/crypto/tink/proto/k3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/proto/k3$b;->z(Lcom/google/crypto/tink/proto/x2;)V

    .line 6
    .line 7
    .line 8
    const/16 p3, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/proto/k3$b;->A(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/google/crypto/tink/proto/k3;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/crypto/tink/proto/x;->h0()Lcom/google/crypto/tink/proto/x$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 27
    .line 28
    check-cast v1, Lcom/google/crypto/tink/proto/x;

    .line 29
    .line 30
    invoke-static {v1, p4}, Lcom/google/crypto/tink/proto/x;->Y(Lcom/google/crypto/tink/proto/x;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 34
    .line 35
    .line 36
    iget-object p4, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 37
    .line 38
    check-cast p4, Lcom/google/crypto/tink/proto/x;

    .line 39
    .line 40
    invoke-static {p4, p2}, Lcom/google/crypto/tink/proto/x;->Z(Lcom/google/crypto/tink/proto/x;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 47
    .line 48
    check-cast p2, Lcom/google/crypto/tink/proto/x;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/x;->a0(Lcom/google/crypto/tink/proto/x;Lcom/google/crypto/tink/proto/x2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 57
    .line 58
    check-cast p1, Lcom/google/crypto/tink/proto/x;

    .line 59
    .line 60
    invoke-static {p1, p3}, Lcom/google/crypto/tink/proto/x;->b0(Lcom/google/crypto/tink/proto/x;Lcom/google/crypto/tink/proto/k3;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/crypto/tink/proto/x;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/crypto/tink/proto/u;->d0()Lcom/google/crypto/tink/proto/u$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 77
    .line 78
    check-cast p3, Lcom/google/crypto/tink/proto/u;

    .line 79
    .line 80
    invoke-static {p3, p1}, Lcom/google/crypto/tink/proto/u;->Y(Lcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/proto/x;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 87
    .line 88
    check-cast p1, Lcom/google/crypto/tink/proto/u;

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/u;->Z(Lcom/google/crypto/tink/proto/u;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/google/crypto/tink/proto/u;

    .line 98
    .line 99
    return-object p0
.end method

.method public static m(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;I)Lcom/google/crypto/tink/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/streamingaead/a;->l(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;I)Lcom/google/crypto/tink/proto/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/crypto/tink/streamingaead/a;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/crypto/tink/streamingaead/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 15
    .line 16
    const-string p2, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/w;->a(Ljava/lang/String;[BLcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/crypto/tink/s0;->y(Lcom/google/crypto/tink/internal/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Lcom/google/crypto/tink/proto/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->f0()Lcom/google/crypto/tink/proto/x2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->c:Lcom/google/crypto/tink/proto/x2;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->f0()Lcom/google/crypto/tink/proto/x2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->f0()Lcom/google/crypto/tink/proto/x2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->f:Lcom/google/crypto/tink/proto/x2;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Invalid HKDF hash type: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->f0()Lcom/google/crypto/tink/proto/x2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x2;->d()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->g0()Lcom/google/crypto/tink/proto/k3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k3;->b0()Lcom/google/crypto/tink/proto/x2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->b:Lcom/google/crypto/tink/proto/x2;

    .line 70
    .line 71
    if-eq v0, v1, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->g0()Lcom/google/crypto/tink/proto/k3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k3;->c0()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    if-lt v1, v2, :cond_9

    .line 84
    .line 85
    sget-object v1, Lcom/google/crypto/tink/streamingaead/a$c;->a:[I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k3;->b0()Lcom/google/crypto/tink/proto/x2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v3, 0x1

    .line 99
    const-string v4, "tag size too big"

    .line 100
    .line 101
    if-eq v1, v3, :cond_6

    .line 102
    .line 103
    if-eq v1, v2, :cond_4

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-ne v1, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k3;->c0()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0x40

    .line 113
    .line 114
    if-gt v0, v1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string v0, "unknown hash type"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k3;->c0()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0x20

    .line 136
    .line 137
    if-gt v0, v1, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k3;->c0()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x14

    .line 151
    .line 152
    if-gt v0, v1, :cond_8

    .line 153
    .line 154
    :goto_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->c0()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->e0()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x;->g0()Lcom/google/crypto/tink/proto/k3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/k3;->c0()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    add-int/2addr p0, v1

    .line 171
    add-int/2addr p0, v2

    .line 172
    add-int/lit8 p0, p0, 0x7

    .line 173
    .line 174
    if-lt v0, p0, :cond_7

    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    const-string v0, "tag size too small"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 200
    .line 201
    const-string v0, "unknown HMAC hash type"

    .line 202
    .line 203
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/crypto/tink/internal/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/i$a<",
            "Lcom/google/crypto/tink/proto/u;",
            "Lcom/google/crypto/tink/proto/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/streamingaead/a$b;-><init>(Lcom/google/crypto/tink/streamingaead/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/proto/j5$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k2;
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/t;->k0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/t;->e0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/a1;->j(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/t;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/t;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/t;->d0()Lcom/google/crypto/tink/proto/x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x;->e0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/t;->d0()Lcom/google/crypto/tink/proto/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/a;->o(Lcom/google/crypto/tink/proto/x;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v0, "key_value must have at least as many bits as derived keys"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v0, "key_value must have at least 16 bytes"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
