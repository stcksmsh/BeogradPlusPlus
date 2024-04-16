.class Lcom/google/crypto/tink/shaded/protobuf/r3$b;
.super Lcom/google/crypto/tink/shaded/protobuf/r3$f;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/r3<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/shaded/protobuf/r3;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r3$b;->b:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r3$f;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r3$b;->b:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r3$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
