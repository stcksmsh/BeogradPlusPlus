.class final Lcom/google/common/cache/k$h0;
.super Lcom/google/common/cache/k$s;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/k$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/cache/r;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p2}, Lcom/google/common/cache/k$s;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/r;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/cache/k$h0;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/k$h0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/r;)Lcom/google/common/cache/k$a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/k$h0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/cache/k$h0;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/google/common/cache/k$h0;-><init>(ILcom/google/common/cache/r;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
