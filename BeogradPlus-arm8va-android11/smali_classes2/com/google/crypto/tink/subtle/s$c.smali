.class Lcom/google/crypto/tink/subtle/s$c;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/s$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/crypto/tink/subtle/s$d;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/s$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/subtle/s$c;-><init>(Lcom/google/crypto/tink/subtle/s$d;[J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/crypto/tink/subtle/s;->e:Lcom/google/crypto/tink/subtle/s$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/s$d;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/s$c;->a:Lcom/google/crypto/tink/subtle/s$d;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/s$d;-><init>(Lcom/google/crypto/tink/subtle/s$d;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/s$c;->a:Lcom/google/crypto/tink/subtle/s$d;

    .line 4
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/s$c;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/s$c;->b:[J

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/s$d;[J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/s$c;->a:Lcom/google/crypto/tink/subtle/s$d;

    .line 8
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/s$c;->b:[J

    return-void
.end method
