.class public final Lcom/google/crypto/tink/internal/w;
.super Ljava/lang/Object;
.source "ProtoParametersSerialization.java"

# interfaces
.implements Lcom/google/crypto/tink/internal/x;


# annotations
.annotation runtime Le6/j;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/util/a;

.field public final b:Lcom/google/crypto/tink/proto/m5;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/m5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/w;->b:Lcom/google/crypto/tink/proto/m5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m5;->d0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/crypto/tink/internal/z;->d(Ljava/lang/String;)Lcom/google/crypto/tink/util/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/internal/w;->a:Lcom/google/crypto/tink/util/a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/w;-><init>(Lcom/google/crypto/tink/proto/m5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/google/crypto/tink/proto/e6;Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/internal/w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->f0()Lcom/google/crypto/tink/proto/m5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->A(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/m5$b;->z(Lcom/google/crypto/tink/proto/e6;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/k2;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->B(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/crypto/tink/internal/w;->a(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/w;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
