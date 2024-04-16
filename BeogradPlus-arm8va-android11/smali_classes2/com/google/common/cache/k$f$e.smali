.class final enum Lcom/google/common/cache/k$f$e;
.super Lcom/google/common/cache/k$f;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEAK"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/k$f;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(ILcom/google/common/cache/k$r;Lcom/google/common/cache/r;Ljava/lang/Object;)Lcom/google/common/cache/r;
    .locals 1
    .param p3    # Lcom/google/common/cache/r;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/cache/k$e0;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/common/cache/k$r;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3, p4, p2}, Lcom/google/common/cache/k$e0;-><init>(ILcom/google/common/cache/r;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
