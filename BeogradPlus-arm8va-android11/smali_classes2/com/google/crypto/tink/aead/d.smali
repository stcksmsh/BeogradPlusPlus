.class public final Lcom/google/crypto/tink/aead/d;
.super Ljava/lang/Object;
.source "AeadKeyTemplates.java"


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/m5;

.field public static final b:Lcom/google/crypto/tink/proto/m5;

.field public static final c:Lcom/google/crypto/tink/proto/m5;

.field public static final d:Lcom/google/crypto/tink/proto/m5;

.field public static final e:Lcom/google/crypto/tink/proto/m5;

.field public static final f:Lcom/google/crypto/tink/proto/m5;

.field public static final g:Lcom/google/crypto/tink/proto/m5;

.field public static final h:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/aead/d;->c(I)Lcom/google/crypto/tink/proto/m5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/crypto/tink/aead/d;->a:Lcom/google/crypto/tink/proto/m5;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/aead/d;->c(I)Lcom/google/crypto/tink/proto/m5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/google/crypto/tink/aead/d;->b:Lcom/google/crypto/tink/proto/m5;

    .line 16
    .line 17
    invoke-static {v0, v0}, Lcom/google/crypto/tink/aead/d;->b(II)Lcom/google/crypto/tink/proto/m5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/google/crypto/tink/aead/d;->c:Lcom/google/crypto/tink/proto/m5;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/d;->b(II)Lcom/google/crypto/tink/proto/m5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/crypto/tink/aead/d;->d:Lcom/google/crypto/tink/proto/m5;

    .line 28
    .line 29
    sget-object v2, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 30
    .line 31
    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/crypto/tink/aead/d;->a(IIIILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/google/crypto/tink/aead/d;->e:Lcom/google/crypto/tink/proto/m5;

    .line 36
    .line 37
    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/crypto/tink/aead/d;->a(IIIILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/crypto/tink/aead/d;->f:Lcom/google/crypto/tink/proto/m5;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/crypto/tink/aead/w;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/crypto/tink/aead/w;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->c:Lcom/google/crypto/tink/proto/e6;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/crypto/tink/proto/m5;

    .line 67
    .line 68
    sput-object v0, Lcom/google/crypto/tink/aead/d;->g:Lcom/google/crypto/tink/proto/m5;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lcom/google/crypto/tink/aead/d0;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/google/crypto/tink/aead/d0;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/crypto/tink/proto/m5;

    .line 92
    .line 93
    sput-object v0, Lcom/google/crypto/tink/aead/d;->h:Lcom/google/crypto/tink/proto/m5;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/a0;->d0()Lcom/google/crypto/tink/proto/a0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/d0;->b0()Lcom/google/crypto/tink/proto/d0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 13
    .line 14
    check-cast v2, Lcom/google/crypto/tink/proto/d0;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/d0;->Y(Lcom/google/crypto/tink/proto/d0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/crypto/tink/proto/d0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 29
    .line 30
    check-cast v1, Lcom/google/crypto/tink/proto/a0;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/a0;->Y(Lcom/google/crypto/tink/proto/a0;Lcom/google/crypto/tink/proto/d0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 39
    .line 40
    check-cast p1, Lcom/google/crypto/tink/proto/a0;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/a0;->Z(Lcom/google/crypto/tink/proto/a0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/crypto/tink/proto/a0;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/crypto/tink/proto/h3;->e0()Lcom/google/crypto/tink/proto/h3$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/google/crypto/tink/proto/k3;->d0()Lcom/google/crypto/tink/proto/k3$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p4}, Lcom/google/crypto/tink/proto/k3$b;->z(Lcom/google/crypto/tink/proto/x2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/proto/k3$b;->A(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/google/crypto/tink/proto/k3;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/h3$b;->A(Lcom/google/crypto/tink/proto/k3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/h3$b;->z(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/crypto/tink/proto/h3;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/crypto/tink/proto/p;->d0()Lcom/google/crypto/tink/proto/p$b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 88
    .line 89
    .line 90
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 91
    .line 92
    check-cast p3, Lcom/google/crypto/tink/proto/p;

    .line 93
    .line 94
    invoke-static {p3, p0}, Lcom/google/crypto/tink/proto/p;->Y(Lcom/google/crypto/tink/proto/p;Lcom/google/crypto/tink/proto/a0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 101
    .line 102
    check-cast p0, Lcom/google/crypto/tink/proto/p;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/p;->Z(Lcom/google/crypto/tink/proto/p;Lcom/google/crypto/tink/proto/h3;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/google/crypto/tink/proto/p;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lcom/google/crypto/tink/aead/g;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/g;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->c:Lcom/google/crypto/tink/proto/e6;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 144
    .line 145
    return-object p0
.end method

.method public static b(II)Lcom/google/crypto/tink/proto/m5;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/h0;->d0()Lcom/google/crypto/tink/proto/h0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/h0;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/h0;->Z(Lcom/google/crypto/tink/proto/h0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/k0;->b0()Lcom/google/crypto/tink/proto/k0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 23
    .line 24
    check-cast v1, Lcom/google/crypto/tink/proto/k0;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/k0;->Y(Lcom/google/crypto/tink/proto/k0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/crypto/tink/proto/k0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 39
    .line 40
    check-cast p1, Lcom/google/crypto/tink/proto/h0;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/h0;->Y(Lcom/google/crypto/tink/proto/h0;Lcom/google/crypto/tink/proto/k0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/crypto/tink/proto/h0;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/google/crypto/tink/aead/j;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/j;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->c:Lcom/google/crypto/tink/proto/e6;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 82
    .line 83
    return-object p0
.end method

.method public static c(I)Lcom/google/crypto/tink/proto/m5;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/v0;->c0()Lcom/google/crypto/tink/proto/v0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/v0;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/v0;->Y(Lcom/google/crypto/tink/proto/v0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/crypto/tink/proto/v0;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/google/crypto/tink/aead/o;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/o;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->c:Lcom/google/crypto/tink/proto/e6;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 52
    .line 53
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/w5;->b0()Lcom/google/crypto/tink/proto/w5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/w5;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/w5;->Y(Lcom/google/crypto/tink/proto/w5;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/crypto/tink/proto/w5;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/google/crypto/tink/aead/z;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/z;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->c:Lcom/google/crypto/tink/proto/e6;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 52
    .line 53
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/m5;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/b6;->e0()Lcom/google/crypto/tink/proto/b6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/b6;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/b6;->Z(Lcom/google/crypto/tink/proto/b6;Lcom/google/crypto/tink/proto/m5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 19
    .line 20
    check-cast p1, Lcom/google/crypto/tink/proto/b6;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/b6;->Y(Lcom/google/crypto/tink/proto/b6;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/crypto/tink/proto/b6;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/google/crypto/tink/aead/b0;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/b0;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 62
    .line 63
    return-object p0
.end method
