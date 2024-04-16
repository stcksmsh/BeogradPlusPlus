.class public final Lcom/google/crypto/tink/mac/q;
.super Ljava/lang/Object;
.source "MacKeyTemplates.java"


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/m5;

.field public static final b:Lcom/google/crypto/tink/proto/m5;

.field public static final c:Lcom/google/crypto/tink/proto/m5;

.field public static final d:Lcom/google/crypto/tink/proto/m5;

.field public static final e:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/mac/q;->a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lcom/google/crypto/tink/mac/q;->a:Lcom/google/crypto/tink/proto/m5;

    .line 12
    .line 13
    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/mac/q;->a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/crypto/tink/mac/q;->b:Lcom/google/crypto/tink/proto/m5;

    .line 18
    .line 19
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->f:Lcom/google/crypto/tink/proto/x2;

    .line 20
    .line 21
    const/16 v3, 0x40

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, Lcom/google/crypto/tink/mac/q;->a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lcom/google/crypto/tink/mac/q;->c:Lcom/google/crypto/tink/proto/m5;

    .line 28
    .line 29
    invoke-static {v3, v3, v0}, Lcom/google/crypto/tink/mac/q;->a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/crypto/tink/mac/q;->d:Lcom/google/crypto/tink/proto/m5;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/crypto/tink/proto/c;->d0()Lcom/google/crypto/tink/proto/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/proto/c$b;->z(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/crypto/tink/proto/f;->b0()Lcom/google/crypto/tink/proto/f$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/f$b;->z(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/crypto/tink/proto/f;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/proto/c$b;->A(Lcom/google/crypto/tink/proto/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/crypto/tink/proto/c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/google/crypto/tink/mac/b;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/google/crypto/tink/mac/b;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->c:Lcom/google/crypto/tink/proto/e6;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/crypto/tink/proto/m5;

    .line 95
    .line 96
    sput-object v0, Lcom/google/crypto/tink/mac/q;->e:Lcom/google/crypto/tink/proto/m5;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/m5;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/k3;->d0()Lcom/google/crypto/tink/proto/k3$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/proto/k3$b;->z(Lcom/google/crypto/tink/proto/x2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/k3$b;->A(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/crypto/tink/proto/k3;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/h3;->e0()Lcom/google/crypto/tink/proto/h3$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/h3$b;->A(Lcom/google/crypto/tink/proto/k3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/proto/h3$b;->z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/crypto/tink/proto/h3;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/google/crypto/tink/mac/k;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/k;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->c:Lcom/google/crypto/tink/proto/e6;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 64
    .line 65
    return-object p0
.end method
