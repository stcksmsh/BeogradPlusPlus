.class public final Lcom/google/crypto/tink/streamingaead/i;
.super Ljava/lang/Object;
.source "StreamingAeadKeyTemplates.java"


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
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v7, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const/16 v5, 0x1000

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v3, v7

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/streamingaead/i;->a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i;->a:Lcom/google/crypto/tink/proto/m5;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    const/high16 v6, 0x100000

    .line 26
    .line 27
    move-object v2, v7

    .line 28
    move-object v4, v7

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/streamingaead/i;->a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i;->b:Lcom/google/crypto/tink/proto/m5;

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    const/16 v6, 0x1000

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/streamingaead/i;->a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i;->c:Lcom/google/crypto/tink/proto/m5;

    .line 46
    .line 47
    const/high16 v6, 0x100000

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/streamingaead/i;->a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i;->d:Lcom/google/crypto/tink/proto/m5;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    const/16 v1, 0x1000

    .line 58
    .line 59
    invoke-static {v0, v7, v0, v1}, Lcom/google/crypto/tink/streamingaead/i;->b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, Lcom/google/crypto/tink/streamingaead/i;->e:Lcom/google/crypto/tink/proto/m5;

    .line 64
    .line 65
    const/high16 v2, 0x100000

    .line 66
    .line 67
    invoke-static {v0, v7, v0, v2}, Lcom/google/crypto/tink/streamingaead/i;->b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i;->f:Lcom/google/crypto/tink/proto/m5;

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-static {v0, v7, v0, v1}, Lcom/google/crypto/tink/streamingaead/i;->b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lcom/google/crypto/tink/streamingaead/i;->g:Lcom/google/crypto/tink/proto/m5;

    .line 80
    .line 81
    invoke-static {v0, v7, v0, v2}, Lcom/google/crypto/tink/streamingaead/i;->b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/crypto/tink/streamingaead/i;->h:Lcom/google/crypto/tink/proto/m5;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/google/crypto/tink/proto/x2;ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;
    .locals 1

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
    invoke-virtual {v0, p4}, Lcom/google/crypto/tink/proto/k3$b;->A(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/google/crypto/tink/proto/k3;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/x;->h0()Lcom/google/crypto/tink/proto/x$b;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p4, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 25
    .line 26
    check-cast v0, Lcom/google/crypto/tink/proto/x;

    .line 27
    .line 28
    invoke-static {v0, p5}, Lcom/google/crypto/tink/proto/x;->Y(Lcom/google/crypto/tink/proto/x;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 35
    .line 36
    check-cast p5, Lcom/google/crypto/tink/proto/x;

    .line 37
    .line 38
    invoke-static {p5, p2}, Lcom/google/crypto/tink/proto/x;->Z(Lcom/google/crypto/tink/proto/x;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p4, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 45
    .line 46
    check-cast p2, Lcom/google/crypto/tink/proto/x;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/x;->a0(Lcom/google/crypto/tink/proto/x;Lcom/google/crypto/tink/proto/x2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p4, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 55
    .line 56
    check-cast p1, Lcom/google/crypto/tink/proto/x;

    .line 57
    .line 58
    invoke-static {p1, p3}, Lcom/google/crypto/tink/proto/x;->b0(Lcom/google/crypto/tink/proto/x;Lcom/google/crypto/tink/proto/k3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/crypto/tink/proto/x;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/crypto/tink/proto/u;->d0()Lcom/google/crypto/tink/proto/u$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 75
    .line 76
    check-cast p3, Lcom/google/crypto/tink/proto/u;

    .line 77
    .line 78
    invoke-static {p3, p1}, Lcom/google/crypto/tink/proto/u;->Y(Lcom/google/crypto/tink/proto/u;Lcom/google/crypto/tink/proto/x;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 85
    .line 86
    check-cast p1, Lcom/google/crypto/tink/proto/u;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/u;->Z(Lcom/google/crypto/tink/proto/u;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/crypto/tink/proto/u;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcom/google/crypto/tink/streamingaead/a;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/a;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 128
    .line 129
    return-object p0
.end method

.method public static b(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/m5;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/s0;->f0()Lcom/google/crypto/tink/proto/s0$b;

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
    check-cast v1, Lcom/google/crypto/tink/proto/s0;

    .line 11
    .line 12
    invoke-static {v1, p3}, Lcom/google/crypto/tink/proto/s0;->Y(Lcom/google/crypto/tink/proto/s0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 16
    .line 17
    .line 18
    iget-object p3, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 19
    .line 20
    check-cast p3, Lcom/google/crypto/tink/proto/s0;

    .line 21
    .line 22
    invoke-static {p3, p2}, Lcom/google/crypto/tink/proto/s0;->Z(Lcom/google/crypto/tink/proto/s0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 29
    .line 30
    check-cast p2, Lcom/google/crypto/tink/proto/s0;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/s0;->a0(Lcom/google/crypto/tink/proto/s0;Lcom/google/crypto/tink/proto/x2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/crypto/tink/proto/s0;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/crypto/tink/proto/p0;->e0()Lcom/google/crypto/tink/proto/p0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 46
    .line 47
    .line 48
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 49
    .line 50
    check-cast p3, Lcom/google/crypto/tink/proto/p0;

    .line 51
    .line 52
    invoke-static {p3, p0}, Lcom/google/crypto/tink/proto/p0;->Z(Lcom/google/crypto/tink/proto/p0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 59
    .line 60
    check-cast p0, Lcom/google/crypto/tink/proto/p0;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/p0;->Y(Lcom/google/crypto/tink/proto/p0;Lcom/google/crypto/tink/proto/s0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/crypto/tink/proto/p0;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/google/crypto/tink/streamingaead/b;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/b;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 102
    .line 103
    return-object p0
.end method
