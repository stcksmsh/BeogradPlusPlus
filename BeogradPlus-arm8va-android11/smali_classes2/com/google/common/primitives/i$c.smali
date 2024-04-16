.class public final Lcom/google/common/primitives/i$c;
.super Ljava/lang/Object;
.source "ImmutableDoubleArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation build Le6/a;
.end annotation


# instance fields
.field public a:[D

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/primitives/i$c;->b:I

    .line 6
    .line 7
    new-array p1, p1, [D

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/primitives/i$c;->a:[D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/i$c;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/common/primitives/i$c;->a:[D

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shl-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    :cond_0
    if-gez v1, :cond_1

    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/common/primitives/i$c;->a:[D

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "cannot store more than MAX_VALUE elements"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_0
    return-void
.end method
