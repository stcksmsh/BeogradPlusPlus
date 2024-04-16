.class public final synthetic Lcom/google/crypto/tink/signature/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/crypto/tink/internal/q$b;
.implements Lcom/google/crypto/tink/internal/p$b;
.implements Lcom/google/crypto/tink/internal/f$b;
.implements Lcom/google/crypto/tink/internal/e$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/signature/c;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/signature/e;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/signature/d;->c(Lcom/google/crypto/tink/signature/e;)Lcom/google/crypto/tink/proto/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->e:Lcom/google/crypto/tink/proto/j5$c;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/crypto/tink/signature/e;->a:Lcom/google/crypto/tink/signature/a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/crypto/tink/signature/d;->h(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/proto/e6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/crypto/tink/signature/e;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :goto_0
    check-cast p1, Lcom/google/crypto/tink/signature/b;

    .line 37
    .line 38
    sget-object v0, Lcom/google/crypto/tink/signature/d;->a:Lcom/google/crypto/tink/internal/q;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/crypto/tink/signature/b;->a:Lcom/google/crypto/tink/signature/e;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/crypto/tink/signature/e;->a:Lcom/google/crypto/tink/signature/a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/crypto/tink/signature/a;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/crypto/tink/signature/d;->a(Lcom/google/crypto/tink/signature/a$c;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, Lcom/google/crypto/tink/proto/v1;->f0()Lcom/google/crypto/tink/proto/v1$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p1, Lcom/google/crypto/tink/signature/b;->a:Lcom/google/crypto/tink/signature/e;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/crypto/tink/signature/d;->c(Lcom/google/crypto/tink/signature/e;)Lcom/google/crypto/tink/proto/x1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 64
    .line 65
    check-cast v4, Lcom/google/crypto/tink/proto/v1;

    .line 66
    .line 67
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/v1;->Z(Lcom/google/crypto/tink/proto/v1;Lcom/google/crypto/tink/proto/x1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v3, p1, Lcom/google/crypto/tink/signature/b;->b:Lcom/google/crypto/tink/util/d;

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object p2, v3, Lcom/google/crypto/tink/util/d;->a:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-static {p2, v0}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 92
    .line 93
    check-cast v0, Lcom/google/crypto/tink/proto/v1;

    .line 94
    .line 95
    invoke-static {v0, p2}, Lcom/google/crypto/tink/proto/v1;->a0(Lcom/google/crypto/tink/proto/v1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/google/crypto/tink/proto/v1;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->d:Lcom/google/crypto/tink/proto/j5$c;

    .line 109
    .line 110
    iget-object v1, v2, Lcom/google/crypto/tink/signature/e;->a:Lcom/google/crypto/tink/signature/a;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/crypto/tink/signature/d;->h(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/proto/e6;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/x;->a()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 123
    .line 124
    invoke-static {v2, p2, v0, v1, p1}, Lcom/google/crypto/tink/internal/v;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/v;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string p2, "SecretKeyAccess required"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/crypto/tink/internal/w;)Lcom/google/crypto/tink/h0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/d;->a:Lcom/google/crypto/tink/internal/q;

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
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

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
    if-eqz v0, :cond_0

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/r1;->g0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/r1;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->a()Lcom/google/crypto/tink/signature/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r1;->a0()Lcom/google/crypto/tink/proto/t1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/t1;->e0()Lcom/google/crypto/tink/proto/x2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/google/crypto/tink/signature/d;->g(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/signature/a$d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/google/crypto/tink/signature/a$b;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r1;->a0()Lcom/google/crypto/tink/proto/t1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/t1;->d0()Lcom/google/crypto/tink/proto/z1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/google/crypto/tink/signature/d;->i(Lcom/google/crypto/tink/proto/z1;)Lcom/google/crypto/tink/signature/a$e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/google/crypto/tink/signature/a$b;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r1;->a0()Lcom/google/crypto/tink/proto/t1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t1;->b0()Lcom/google/crypto/tink/proto/u2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/crypto/tink/signature/d;->f(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/signature/a$c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lcom/google/crypto/tink/signature/a$b;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/crypto/tink/signature/d;->j(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/signature/a$f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, Lcom/google/crypto/tink/signature/a$b;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string v1, "Parsing EcdsaParameters failed: "

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Wrong type URL in call to EcdsaProtoSerialization.parseParameters: "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final d(Lcom/google/crypto/tink/h0;)Lcom/google/crypto/tink/internal/w;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/crypto/tink/signature/a;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/signature/d;->a:Lcom/google/crypto/tink/internal/q;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/crypto/tink/proto/r1;->b0()Lcom/google/crypto/tink/proto/r1$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lcom/google/crypto/tink/signature/d;->b(Lcom/google/crypto/tink/signature/a;)Lcom/google/crypto/tink/proto/t1;

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
    check-cast v3, Lcom/google/crypto/tink/proto/r1;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/r1;->Y(Lcom/google/crypto/tink/proto/r1;Lcom/google/crypto/tink/proto/t1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/crypto/tink/proto/r1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/crypto/tink/signature/a;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/crypto/tink/signature/d;->h(Lcom/google/crypto/tink/signature/a$f;)Lcom/google/crypto/tink/proto/e6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/crypto/tink/proto/m5;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/crypto/tink/internal/w;->a(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final e(Lcom/google/crypto/tink/internal/x;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/o;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/signature/c;->a:I

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
    sget-object p2, Lcom/google/crypto/tink/signature/d;->a:Lcom/google/crypto/tink/internal/q;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object p2, p1, Lcom/google/crypto/tink/internal/v;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lcom/google/crypto/tink/proto/x1;->m0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/x1;->e0()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->a()Lcom/google/crypto/tink/signature/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/t1;->e0()Lcom/google/crypto/tink/proto/x2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/crypto/tink/signature/d;->g(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/signature/a$d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/google/crypto/tink/signature/a$b;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/t1;->d0()Lcom/google/crypto/tink/proto/z1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/crypto/tink/signature/d;->i(Lcom/google/crypto/tink/proto/z1;)Lcom/google/crypto/tink/signature/a$e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/google/crypto/tink/signature/a$b;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/t1;->b0()Lcom/google/crypto/tink/proto/u2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/crypto/tink/signature/d;->f(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/signature/a$c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/google/crypto/tink/signature/a$b;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/google/crypto/tink/internal/v;->e:Lcom/google/crypto/tink/proto/e6;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/crypto/tink/signature/d;->j(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/signature/a$f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/google/crypto/tink/signature/a$b;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lcom/google/crypto/tink/signature/e;->b()Lcom/google/crypto/tink/signature/e$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v0, v1, Lcom/google/crypto/tink/signature/e$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 103
    .line 104
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/x1;->f0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p2}, Lcom/google/crypto/tink/proto/x1;->g0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {v0, v2, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Lcom/google/crypto/tink/signature/e$b;->b:Ljava/security/spec/ECPoint;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/crypto/tink/internal/v;->f:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object p1, v1, Lcom/google/crypto/tink/signature/e$b;->c:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/e$b;->a()Lcom/google/crypto/tink/signature/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    const-string p2, "Parsing EcdsaPublicKey failed"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :goto_0
    check-cast p1, Lcom/google/crypto/tink/internal/v;

    .line 181
    .line 182
    sget-object v0, Lcom/google/crypto/tink/signature/d;->a:Lcom/google/crypto/tink/internal/q;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 185
    .line 186
    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    :try_start_1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/v;->c:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 195
    .line 196
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v0, v2}, Lcom/google/crypto/tink/proto/v1;->k0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/v1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v1;->e0()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_2

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v1;->d0()Lcom/google/crypto/tink/proto/x1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {}, Lcom/google/crypto/tink/signature/a;->a()Lcom/google/crypto/tink/signature/a$b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/t1;->e0()Lcom/google/crypto/tink/proto/x2;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lcom/google/crypto/tink/signature/d;->g(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/signature/a$d;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v2, Lcom/google/crypto/tink/signature/a$b;->c:Lcom/google/crypto/tink/signature/a$d;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/t1;->d0()Lcom/google/crypto/tink/proto/z1;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lcom/google/crypto/tink/signature/d;->i(Lcom/google/crypto/tink/proto/z1;)Lcom/google/crypto/tink/signature/a$e;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v2, Lcom/google/crypto/tink/signature/a$b;->a:Lcom/google/crypto/tink/signature/a$e;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/t1;->b0()Lcom/google/crypto/tink/proto/u2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/google/crypto/tink/signature/d;->f(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/signature/a$c;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v2, Lcom/google/crypto/tink/signature/a$b;->b:Lcom/google/crypto/tink/signature/a$c;

    .line 259
    .line 260
    iget-object v3, p1, Lcom/google/crypto/tink/internal/v;->e:Lcom/google/crypto/tink/proto/e6;

    .line 261
    .line 262
    invoke-static {v3}, Lcom/google/crypto/tink/signature/d;->j(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/signature/a$f;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v2, Lcom/google/crypto/tink/signature/a$b;->d:Lcom/google/crypto/tink/signature/a$f;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/a$b;->a()Lcom/google/crypto/tink/signature/a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {}, Lcom/google/crypto/tink/signature/e;->b()Lcom/google/crypto/tink/signature/e$b;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v2, v3, Lcom/google/crypto/tink/signature/e$b;->a:Lcom/google/crypto/tink/signature/a;

    .line 277
    .line 278
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x1;->f0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x1;->g0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v2, v4, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v3, Lcom/google/crypto/tink/signature/e$b;->b:Ljava/security/spec/ECPoint;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/google/crypto/tink/internal/v;->f:Ljava/lang/Integer;

    .line 310
    .line 311
    iput-object p1, v3, Lcom/google/crypto/tink/signature/e$b;->c:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/e$b;->a()Lcom/google/crypto/tink/signature/e;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {}, Lcom/google/crypto/tink/signature/b;->c()Lcom/google/crypto/tink/signature/b$b;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object p1, v1, Lcom/google/crypto/tink/signature/b$b;->a:Lcom/google/crypto/tink/signature/e;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v1;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p2}, Lcom/google/crypto/tink/t0;->a(Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/t0;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p1, p2}, Lcom/google/crypto/tink/util/d;->a(Ljava/math/BigInteger;Lcom/google/crypto/tink/t0;)Lcom/google/crypto/tink/util/d;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, v1, Lcom/google/crypto/tink/signature/b$b;->b:Lcom/google/crypto/tink/util/d;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/b$b;->a()Lcom/google/crypto/tink/signature/b;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 351
    .line 352
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 357
    .line 358
    const-string p2, "Parsing EcdsaPrivateKey failed"

    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p1, Lcom/google/crypto/tink/internal/v;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p2

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
