.class Lcom/google/crypto/tink/subtle/s$b;
.super Lcom/google/crypto/tink/subtle/s$a;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/s$a;-><init>([J[J[J)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/crypto/tink/subtle/s$b;->d:[J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b([J[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s$b;->d:[J

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
