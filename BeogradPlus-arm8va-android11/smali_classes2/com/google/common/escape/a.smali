.class public abstract Lcom/google/common/escape/a;
.super Lcom/google/common/escape/d;
.source "ArrayBasedCharEscaper.java"


# annotations
.annotation runtime Lcom/google/common/escape/f;
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public final a:[[C

.field public final b:I

.field public final c:C

.field public final d:C


# direct methods
.method public constructor <init>(Ljava/util/HashMap;CC)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/escape/b;->a(Ljava/util/Map;)Lcom/google/common/escape/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/common/escape/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/common/escape/b;->a:[[C

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/escape/a;->a:[[C

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, p0, Lcom/google/common/escape/a;->b:I

    .line 17
    .line 18
    if-ge p3, p2, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const p2, 0xffff

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-char p2, p0, Lcom/google/common/escape/a;->c:C

    .line 25
    .line 26
    iput-char p3, p0, Lcom/google/common/escape/a;->d:C

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(C)[C
    .locals 1
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/escape/a;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/escape/a;->a:[[C

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-char v0, p0, Lcom/google/common/escape/a;->c:C

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget-char v0, p0, Lcom/google/common/escape/a;->d:C

    .line 17
    .line 18
    if-gt p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/escape/a;->b()[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract b()[C
    .annotation runtime Lma/a;
    .end annotation
.end method
