.class public final synthetic Lcom/google/crypto/tink/mac/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/crypto/tink/internal/q$b;
.implements Lcom/google/crypto/tink/internal/p$b;
.implements Lcom/google/crypto/tink/internal/f$b;
.implements Lcom/google/crypto/tink/internal/e$b;
.implements Lcom/google/crypto/tink/internal/r$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/mac/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/o;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/internal/v;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/mac/a;

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/mac/e;->a:Lcom/google/crypto/tink/internal/q;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/b;->f0()Lcom/google/crypto/tink/proto/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/crypto/tink/mac/a;->a:Lcom/google/crypto/tink/mac/c;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/f;->b0()Lcom/google/crypto/tink/proto/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v1, v1, Lcom/google/crypto/tink/mac/c;->b:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/proto/f$b;->z(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/crypto/tink/proto/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 36
    .line 37
    check-cast v2, Lcom/google/crypto/tink/proto/b;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/b;->a0(Lcom/google/crypto/tink/proto/b;Lcom/google/crypto/tink/proto/f;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p1, Lcom/google/crypto/tink/mac/a;->b:Lcom/google/crypto/tink/util/e;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/util/e;->c(Lcom/google/crypto/tink/t0;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 60
    .line 61
    check-cast v1, Lcom/google/crypto/tink/proto/b;

    .line 62
    .line 63
    invoke-static {v1, p2}, Lcom/google/crypto/tink/proto/b;->Z(Lcom/google/crypto/tink/proto/b;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/crypto/tink/proto/b;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/crypto/tink/mac/a;->a:Lcom/google/crypto/tink/mac/c;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/crypto/tink/mac/c;->c:Lcom/google/crypto/tink/mac/c$c;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/crypto/tink/mac/e;->c(Lcom/google/crypto/tink/mac/c$c;)Lcom/google/crypto/tink/proto/e6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/crypto/tink/mac/a;->d:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :goto_0
    check-cast p1, Lcom/google/crypto/tink/mac/j;

    .line 96
    .line 97
    sget-object v0, Lcom/google/crypto/tink/mac/m;->a:Lcom/google/crypto/tink/internal/q;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/crypto/tink/proto/g3;->f0()Lcom/google/crypto/tink/proto/g3$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p1, Lcom/google/crypto/tink/mac/j;->a:Lcom/google/crypto/tink/mac/l;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/crypto/tink/mac/m;->a(Lcom/google/crypto/tink/mac/l;)Lcom/google/crypto/tink/proto/k3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 113
    .line 114
    check-cast v2, Lcom/google/crypto/tink/proto/g3;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/g3;->Z(Lcom/google/crypto/tink/proto/g3;Lcom/google/crypto/tink/proto/k3;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v1, p1, Lcom/google/crypto/tink/mac/j;->b:Lcom/google/crypto/tink/util/e;

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/util/e;->c(Lcom/google/crypto/tink/t0;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 137
    .line 138
    check-cast v1, Lcom/google/crypto/tink/proto/g3;

    .line 139
    .line 140
    invoke-static {v1, p2}, Lcom/google/crypto/tink/proto/g3;->a0(Lcom/google/crypto/tink/proto/g3;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/google/crypto/tink/proto/g3;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 154
    .line 155
    iget-object v1, p1, Lcom/google/crypto/tink/mac/j;->a:Lcom/google/crypto/tink/mac/l;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/google/crypto/tink/mac/m;->e(Lcom/google/crypto/tink/mac/l$d;)Lcom/google/crypto/tink/proto/e6;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/crypto/tink/mac/j;->d:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/crypto/tink/internal/w;)Lcom/google/crypto/tink/h0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/crypto/tink/mac/e;->a:Lcom/google/crypto/tink/internal/q;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p1, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/c;->i0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static {}, Lcom/google/crypto/tink/mac/c;->a()Lcom/google/crypto/tink/mac/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c;->b0()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/c$b;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c;->c0()Lcom/google/crypto/tink/proto/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/f;->a0()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/mac/c$b;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/crypto/tink/mac/e;->d(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/mac/c$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Lcom/google/crypto/tink/mac/c$b;->c:Lcom/google/crypto/tink/mac/c$c;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/c$b;->a()Lcom/google/crypto/tink/mac/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Wrong type URL in call to AesCmacParameters.parseParameters: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :goto_0
    sget-object v0, Lcom/google/crypto/tink/mac/m;->a:Lcom/google/crypto/tink/internal/q;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object p1, p1, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/h3;->j0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/h3;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h3;->d0()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    invoke-static {}, Lcom/google/crypto/tink/mac/l;->a()Lcom/google/crypto/tink/mac/l$b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h3;->b0()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v1, Lcom/google/crypto/tink/mac/l$b;->a:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h3;->c0()Lcom/google/crypto/tink/proto/k3;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/k3;->c0()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v1, Lcom/google/crypto/tink/mac/l$b;->b:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h3;->c0()Lcom/google/crypto/tink/proto/k3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k3;->b0()Lcom/google/crypto/tink/proto/x2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/google/crypto/tink/mac/m;->d(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/mac/l$c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, Lcom/google/crypto/tink/mac/l$b;->c:Lcom/google/crypto/tink/mac/l$c;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lcom/google/crypto/tink/mac/m;->f(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/mac/l$d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v1, Lcom/google/crypto/tink/mac/l$b;->d:Lcom/google/crypto/tink/mac/l$d;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/l$b;->a()Lcom/google/crypto/tink/mac/l;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "Parsing HmacParameters failed: unknown Version "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h3;->d0()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :catch_1
    move-exception p1

    .line 225
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string v1, "Parsing HmacParameters failed: "

    .line 228
    .line 229
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/crypto/tink/o;)Lcom/google/crypto/tink/mac/f;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/crypto/tink/mac/internal/c;

    .line 8
    .line 9
    check-cast p1, Lcom/google/crypto/tink/mac/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/internal/c;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/mac/internal/f;

    .line 16
    .line 17
    check-cast p1, Lcom/google/crypto/tink/mac/j;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/internal/f;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/crypto/tink/h0;)Lcom/google/crypto/tink/internal/w;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/mac/c;

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/mac/e;->a:Lcom/google/crypto/tink/internal/q;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/crypto/tink/proto/c;->d0()Lcom/google/crypto/tink/proto/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/google/crypto/tink/proto/f;->b0()Lcom/google/crypto/tink/proto/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p1, Lcom/google/crypto/tink/mac/c;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/f$b;->z(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/crypto/tink/proto/f;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/c$b;->A(Lcom/google/crypto/tink/proto/f;)V

    .line 40
    .line 41
    .line 42
    iget v2, p1, Lcom/google/crypto/tink/mac/c;->a:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/c$b;->z(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/crypto/tink/proto/c;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/crypto/tink/mac/c;->c:Lcom/google/crypto/tink/mac/c$c;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/crypto/tink/mac/e;->c(Lcom/google/crypto/tink/mac/c$c;)Lcom/google/crypto/tink/proto/e6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/crypto/tink/proto/m5;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/crypto/tink/internal/w;->a(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :goto_0
    check-cast p1, Lcom/google/crypto/tink/mac/l;

    .line 81
    .line 82
    sget-object v0, Lcom/google/crypto/tink/mac/m;->a:Lcom/google/crypto/tink/internal/q;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/crypto/tink/proto/h3;->e0()Lcom/google/crypto/tink/proto/h3$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1}, Lcom/google/crypto/tink/mac/m;->a(Lcom/google/crypto/tink/mac/l;)Lcom/google/crypto/tink/proto/k3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/h3$b;->A(Lcom/google/crypto/tink/proto/k3;)V

    .line 102
    .line 103
    .line 104
    iget v2, p1, Lcom/google/crypto/tink/mac/l;->a:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/h3$b;->z(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/crypto/tink/proto/h3;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/crypto/tink/mac/l;->c:Lcom/google/crypto/tink/mac/l$d;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/crypto/tink/mac/m;->e(Lcom/google/crypto/tink/mac/l$d;)Lcom/google/crypto/tink/proto/e6;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/google/crypto/tink/proto/m5;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/crypto/tink/internal/w;->a(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/w;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/crypto/tink/internal/x;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/o;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/mac/d;->a:I

    .line 2
    .line 3
    const-string v1, "Only version 0 keys are accepted"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/internal/v;

    .line 11
    .line 12
    sget-object v0, Lcom/google/crypto/tink/mac/e;->a:Lcom/google/crypto/tink/internal/q;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/b;->k0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b;->e0()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/google/crypto/tink/mac/c;->a()Lcom/google/crypto/tink/mac/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/c$b;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b;->d0()Lcom/google/crypto/tink/proto/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/f;->a0()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/c$b;->c(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/google/crypto/tink/internal/v;->e:Lcom/google/crypto/tink/proto/e6;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/crypto/tink/mac/e;->d(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/mac/c$c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lcom/google/crypto/tink/mac/c$b;->c:Lcom/google/crypto/tink/mac/c$c;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/c$b;->a()Lcom/google/crypto/tink/mac/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/google/crypto/tink/mac/a;->d()Lcom/google/crypto/tink/mac/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v1, v2, Lcom/google/crypto/tink/mac/a$b;->a:Lcom/google/crypto/tink/mac/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v0, p2}, Lcom/google/crypto/tink/util/e;->a([BLcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/util/e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v2, Lcom/google/crypto/tink/mac/a$b;->b:Lcom/google/crypto/tink/util/e;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/crypto/tink/internal/v;->f:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object p1, v2, Lcom/google/crypto/tink/mac/a$b;->c:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/a$b;->a()Lcom/google/crypto/tink/mac/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string p2, "Parsing AesCmacKey failed"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :goto_0
    check-cast p1, Lcom/google/crypto/tink/internal/v;

    .line 134
    .line 135
    sget-object v0, Lcom/google/crypto/tink/mac/m;->a:Lcom/google/crypto/tink/internal/q;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    :try_start_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/g3;->k0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/g3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g3;->e0()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    invoke-static {}, Lcom/google/crypto/tink/mac/l;->a()Lcom/google/crypto/tink/mac/l$b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g3;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v1, Lcom/google/crypto/tink/mac/l$b;->a:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g3;->d0()Lcom/google/crypto/tink/proto/k3;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/k3;->c0()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lcom/google/crypto/tink/mac/l$b;->b:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g3;->d0()Lcom/google/crypto/tink/proto/k3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/k3;->b0()Lcom/google/crypto/tink/proto/x2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/google/crypto/tink/mac/m;->d(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/mac/l$c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v1, Lcom/google/crypto/tink/mac/l$b;->c:Lcom/google/crypto/tink/mac/l$c;

    .line 208
    .line 209
    iget-object v2, p1, Lcom/google/crypto/tink/internal/v;->e:Lcom/google/crypto/tink/proto/e6;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/google/crypto/tink/mac/m;->f(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/mac/l$d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v1, Lcom/google/crypto/tink/mac/l$b;->d:Lcom/google/crypto/tink/mac/l$d;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/l$b;->a()Lcom/google/crypto/tink/mac/l;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {}, Lcom/google/crypto/tink/mac/j;->d()Lcom/google/crypto/tink/mac/j$b;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v1, v2, Lcom/google/crypto/tink/mac/j$b;->a:Lcom/google/crypto/tink/mac/l;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g3;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {v0, p2}, Lcom/google/crypto/tink/util/e;->a([BLcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/util/e;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, v2, Lcom/google/crypto/tink/mac/j$b;->b:Lcom/google/crypto/tink/util/e;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/google/crypto/tink/internal/v;->f:Ljava/lang/Integer;

    .line 246
    .line 247
    iput-object p1, v2, Lcom/google/crypto/tink/mac/j$b;->c:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/j$b;->a()Lcom/google/crypto/tink/mac/j;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 255
    .line 256
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 261
    .line 262
    const-string p2, "Parsing HmacKey failed"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string p2, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 271
    .line 272
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
