.class public final Lcom/google/crypto/tink/hybrid/j;
.super Ljava/lang/Object;
.source "HybridKeyTemplates.java"


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/m5;

.field public static final b:Lcom/google/crypto/tink/proto/m5;

.field public static final c:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v7, Lcom/google/crypto/tink/proto/u2;->c:Lcom/google/crypto/tink/proto/u2;

    .line 5
    .line 6
    sget-object v8, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 7
    .line 8
    sget-object v9, Lcom/google/crypto/tink/proto/p1;->c:Lcom/google/crypto/tink/proto/p1;

    .line 9
    .line 10
    sget-object v10, Lcom/google/crypto/tink/aead/d;->a:Lcom/google/crypto/tink/proto/m5;

    .line 11
    .line 12
    sget-object v11, Lcom/google/crypto/tink/proto/e6;->c:Lcom/google/crypto/tink/proto/e6;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v2, v8

    .line 16
    move-object v3, v9

    .line 17
    move-object v4, v10

    .line 18
    move-object v5, v11

    .line 19
    move-object v6, v0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/j;->a(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/proto/e6;[B)Lcom/google/crypto/tink/proto/m5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/crypto/tink/hybrid/j;->a:Lcom/google/crypto/tink/proto/m5;

    .line 25
    .line 26
    sget-object v3, Lcom/google/crypto/tink/proto/p1;->d:Lcom/google/crypto/tink/proto/p1;

    .line 27
    .line 28
    sget-object v5, Lcom/google/crypto/tink/proto/e6;->e:Lcom/google/crypto/tink/proto/e6;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/j;->a(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/proto/e6;[B)Lcom/google/crypto/tink/proto/m5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/crypto/tink/hybrid/j;->b:Lcom/google/crypto/tink/proto/m5;

    .line 36
    .line 37
    sget-object v4, Lcom/google/crypto/tink/aead/d;->e:Lcom/google/crypto/tink/proto/m5;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    move-object v3, v9

    .line 41
    move-object v5, v11

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/j;->a(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/proto/e6;[B)Lcom/google/crypto/tink/proto/m5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/crypto/tink/hybrid/j;->c:Lcom/google/crypto/tink/proto/m5;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;Lcom/google/crypto/tink/proto/e6;[B)Lcom/google/crypto/tink/proto/m5;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/d2;->b0()Lcom/google/crypto/tink/proto/d2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3, p5}, Lcom/google/crypto/tink/hybrid/j;->b(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;[B)Lcom/google/crypto/tink/proto/f2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 13
    .line 14
    check-cast p1, Lcom/google/crypto/tink/proto/d2;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/d2;->Y(Lcom/google/crypto/tink/proto/d2;Lcom/google/crypto/tink/proto/f2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/crypto/tink/proto/d2;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/crypto/tink/hybrid/a;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/google/crypto/tink/hybrid/a;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 54
    .line 55
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/m5;[B)Lcom/google/crypto/tink/proto/f2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/l2;->f0()Lcom/google/crypto/tink/proto/l2$b;

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
    check-cast v1, Lcom/google/crypto/tink/proto/l2;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/l2;->Y(Lcom/google/crypto/tink/proto/l2;Lcom/google/crypto/tink/proto/u2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 19
    .line 20
    check-cast p0, Lcom/google/crypto/tink/proto/l2;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/l2;->Z(Lcom/google/crypto/tink/proto/l2;Lcom/google/crypto/tink/proto/x2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 33
    .line 34
    check-cast p1, Lcom/google/crypto/tink/proto/l2;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/l2;->a0(Lcom/google/crypto/tink/proto/l2;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/crypto/tink/proto/l2;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/crypto/tink/proto/a2;->b0()Lcom/google/crypto/tink/proto/a2$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 50
    .line 51
    .line 52
    iget-object p4, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 53
    .line 54
    check-cast p4, Lcom/google/crypto/tink/proto/a2;

    .line 55
    .line 56
    invoke-static {p4, p3}, Lcom/google/crypto/tink/proto/a2;->Y(Lcom/google/crypto/tink/proto/a2;Lcom/google/crypto/tink/proto/m5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/crypto/tink/proto/a2;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/crypto/tink/proto/f2;->f0()Lcom/google/crypto/tink/proto/f2$b;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 70
    .line 71
    .line 72
    iget-object p4, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 73
    .line 74
    check-cast p4, Lcom/google/crypto/tink/proto/f2;

    .line 75
    .line 76
    invoke-static {p4, p0}, Lcom/google/crypto/tink/proto/f2;->Y(Lcom/google/crypto/tink/proto/f2;Lcom/google/crypto/tink/proto/l2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 83
    .line 84
    check-cast p0, Lcom/google/crypto/tink/proto/f2;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/f2;->Z(Lcom/google/crypto/tink/proto/f2;Lcom/google/crypto/tink/proto/a2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 93
    .line 94
    check-cast p0, Lcom/google/crypto/tink/proto/f2;

    .line 95
    .line 96
    invoke-static {p0, p2}, Lcom/google/crypto/tink/proto/f2;->a0(Lcom/google/crypto/tink/proto/f2;Lcom/google/crypto/tink/proto/p1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/google/crypto/tink/proto/f2;

    .line 104
    .line 105
    return-object p0
.end method
