.class Lcom/google/crypto/tink/subtle/s$d;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/s$d;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/subtle/s$d;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 8
    iget-object v0, p1, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    .line 9
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/s$d;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/s$d;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/s$d;->c:[J

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/subtle/s$c;Lcom/google/crypto/tink/subtle/s$d;)V
    .locals 3
    .annotation build Le6/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/s$c;->a:Lcom/google/crypto/tink/subtle/s$d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/s$d;->a:[J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/s$c;->b:[J

    .line 8
    .line 9
    invoke-static {v2, v1, p0}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/s$d;->b:[J

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/s$d;->c:[J

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/s$d;->c:[J

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
