.class Lcom/google/common/hash/h$b;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:[J

.field public final b:I

.field public final c:Lcom/google/common/hash/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/hash/h$c;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/common/hash/h;->a:Lcom/google/common/hash/i$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/hash/i$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/hash/i$c;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/hash/h$b;->a:[J

    .line 13
    .line 14
    iget v0, p1, Lcom/google/common/hash/h;->b:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/common/hash/h$b;->b:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/common/hash/h;->c:Lcom/google/common/hash/o;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/hash/h$b;->c:Lcom/google/common/hash/o;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/common/hash/h;->d:Lcom/google/common/hash/h$c;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/common/hash/h$b;->d:Lcom/google/common/hash/h$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/hash/h;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/hash/i$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/hash/h$b;->a:[J

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/common/hash/i$c;-><init>([J)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/hash/h$b;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/common/hash/h$b;->c:Lcom/google/common/hash/o;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/common/hash/h$b;->d:Lcom/google/common/hash/h$c;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/hash/h;-><init>(Lcom/google/common/hash/i$c;ILcom/google/common/hash/o;Lcom/google/common/hash/h$c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
