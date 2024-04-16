.class Lcom/google/crypto/tink/subtle/s$e;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/s$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/s$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/s$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/s$e;->a:Lcom/google/crypto/tink/subtle/s$d;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/s$e;->b:[J

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/subtle/s$e;Lcom/google/crypto/tink/subtle/s$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s$e;->a:Lcom/google/crypto/tink/subtle/s$d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/s$c;->a:Lcom/google/crypto/tink/subtle/s$d;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/s$c;->b:[J

    .line 10
    .line 11
    invoke-static {v1, v3, p1}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    .line 17
    .line 18
    iget-object v4, v2, Lcom/google/crypto/tink/subtle/s$d;->c:[J

    .line 19
    .line 20
    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/s$d;->c:[J

    .line 24
    .line 25
    invoke-static {v0, v4, p1}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/s$e;->b:[J

    .line 29
    .line 30
    iget-object p1, v2, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 31
    .line 32
    iget-object v0, v2, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
