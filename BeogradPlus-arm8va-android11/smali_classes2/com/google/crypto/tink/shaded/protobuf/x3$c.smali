.class final Lcom/google/crypto/tink/shaded/protobuf/x3$c;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/d2<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/shaded/protobuf/v4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x4$b;->k:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/x4$b;->m:Lcom/google/crypto/tink/shaded/protobuf/x4$b;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v4;->Y()Lcom/google/crypto/tink/shaded/protobuf/v4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/d2;->b(Lcom/google/crypto/tink/shaded/protobuf/x4$b;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/x4$b;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/x3$c;->a:Lcom/google/crypto/tink/shaded/protobuf/d2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
