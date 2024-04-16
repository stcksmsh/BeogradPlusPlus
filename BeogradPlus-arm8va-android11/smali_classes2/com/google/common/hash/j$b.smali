.class final Lcom/google/common/hash/j$b;
.super Lcom/google/common/hash/a;
.source "ChecksumHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/zip/Checksum;

.field public final synthetic c:Lcom/google/common/hash/j;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/j;Ljava/util/zip/Checksum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/hash/j$b;->c:Lcom/google/common/hash/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/zip/Checksum;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/hash/j$b;->b:Ljava/util/zip/Checksum;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i()Lcom/google/common/hash/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/j$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/common/hash/j$b;->c:Lcom/google/common/hash/j;

    .line 8
    .line 9
    iget v2, v2, Lcom/google/common/hash/j;->b:I

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Lcom/google/common/hash/q;->h(I)Lcom/google/common/hash/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/q;->i(J)Lcom/google/common/hash/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final k(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/j$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/j$b;->b:Ljava/util/zip/Checksum;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
