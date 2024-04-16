.class public final Lcom/google/crypto/tink/prf/k;
.super Ljava/lang/Object;
.source "PrfKeyTemplates.java"


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/m5;

.field public static final b:Lcom/google/crypto/tink/proto/m5;

.field public static final c:Lcom/google/crypto/tink/proto/m5;

.field public static final d:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/a3;->e0()Lcom/google/crypto/tink/proto/a3$b;

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
    check-cast v1, Lcom/google/crypto/tink/proto/a3;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/a3;->Z(Lcom/google/crypto/tink/proto/a3;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/d3;->d0()Lcom/google/crypto/tink/proto/d3$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 27
    .line 28
    check-cast v4, Lcom/google/crypto/tink/proto/d3;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/d3;->Y(Lcom/google/crypto/tink/proto/d3;Lcom/google/crypto/tink/proto/x2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/a3$b;->z(Lcom/google/crypto/tink/proto/d3$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/crypto/tink/proto/a3;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/crypto/tink/prf/c;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/crypto/tink/proto/m5;

    .line 70
    .line 71
    sput-object v1, Lcom/google/crypto/tink/prf/k;->a:Lcom/google/crypto/tink/proto/m5;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/google/crypto/tink/prf/k;->a(ILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lcom/google/crypto/tink/prf/k;->b:Lcom/google/crypto/tink/proto/m5;

    .line 78
    .line 79
    const/16 v1, 0x40

    .line 80
    .line 81
    sget-object v2, Lcom/google/crypto/tink/proto/x2;->f:Lcom/google/crypto/tink/proto/x2;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/google/crypto/tink/prf/k;->a(ILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lcom/google/crypto/tink/prf/k;->c:Lcom/google/crypto/tink/proto/m5;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/crypto/tink/proto/j;->b0()Lcom/google/crypto/tink/proto/j$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 97
    .line 98
    check-cast v2, Lcom/google/crypto/tink/proto/j;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/crypto/tink/proto/j;->Y(Lcom/google/crypto/tink/proto/j;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/crypto/tink/proto/j;

    .line 108
    .line 109
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/google/crypto/tink/prf/a;

    .line 114
    .line 115
    invoke-direct {v3}, Lcom/google/crypto/tink/prf/a;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacPrfKey"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/crypto/tink/proto/m5;

    .line 138
    .line 139
    sput-object v0, Lcom/google/crypto/tink/prf/k;->d:Lcom/google/crypto/tink/proto/m5;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/r3;->b0()Lcom/google/crypto/tink/proto/r3$b;

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
    check-cast v1, Lcom/google/crypto/tink/proto/r3;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/r3;->Y(Lcom/google/crypto/tink/proto/r3;Lcom/google/crypto/tink/proto/x2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/crypto/tink/proto/r3;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/crypto/tink/proto/o3;->e0()Lcom/google/crypto/tink/proto/o3$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 29
    .line 30
    check-cast v1, Lcom/google/crypto/tink/proto/o3;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/o3;->Y(Lcom/google/crypto/tink/proto/o3;Lcom/google/crypto/tink/proto/r3;)V

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
    check-cast p1, Lcom/google/crypto/tink/proto/o3;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/o3;->Z(Lcom/google/crypto/tink/proto/o3;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/crypto/tink/proto/o3;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/google/crypto/tink/prf/g;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/crypto/tink/prf/g;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacPrfKey"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

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
