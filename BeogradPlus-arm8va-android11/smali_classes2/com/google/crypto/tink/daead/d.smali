.class public final Lcom/google/crypto/tink/daead/d;
.super Ljava/lang/Object;
.source "DeterministicAeadKeyTemplates.java"


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/daead/d;->a(I)Lcom/google/crypto/tink/proto/m5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/daead/d;->a:Lcom/google/crypto/tink/proto/m5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/crypto/tink/proto/m5;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/f1;->c0()Lcom/google/crypto/tink/proto/f1$b;

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
    check-cast v1, Lcom/google/crypto/tink/proto/f1;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/f1;->Y(Lcom/google/crypto/tink/proto/f1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/crypto/tink/proto/f1;

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
    new-instance p0, Lcom/google/crypto/tink/daead/a;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/crypto/tink/daead/a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

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
