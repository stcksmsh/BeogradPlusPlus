.class final enum Lcom/google/common/hash/i$a;
.super Lcom/google/common/hash/i;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MURMUR128_MITZ_32"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/i;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;Lcom/google/common/hash/o;ILcom/google/common/hash/i$c;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/o<",
            "-TT;>;I",
            "Lcom/google/common/hash/i$c;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/google/common/hash/i$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x40

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    invoke-static {}, Lcom/google/common/hash/t;->w()Lcom/google/common/hash/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/r;->c(Ljava/lang/Object;Lcom/google/common/hash/o;)Lcom/google/common/hash/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/common/hash/q;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    long-to-int v2, p1

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    ushr-long/2addr p1, v3

    .line 27
    long-to-int p1, p1

    .line 28
    const/4 p2, 0x1

    .line 29
    move v3, p2

    .line 30
    :goto_0
    if-gt v3, p3, :cond_3

    .line 31
    .line 32
    mul-int v4, v3, p1

    .line 33
    .line 34
    add-int/2addr v4, v2

    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    :cond_0
    int-to-long v4, v4

    .line 39
    rem-long/2addr v4, v0

    .line 40
    const/4 v6, 0x6

    .line 41
    ushr-long v6, v4, v6

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    iget-object v7, p4, Lcom/google/common/hash/i$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/16 v8, 0x1

    .line 51
    .line 52
    long-to-int v4, v4

    .line 53
    shl-long v4, v8, v4

    .line 54
    .line 55
    and-long/2addr v4, v6

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v5

    .line 66
    :goto_1
    if-nez v4, :cond_2

    .line 67
    .line 68
    return v5

    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return p2
.end method
