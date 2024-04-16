.class final Lcom/google/common/collect/o4$b;
.super Ljava/lang/Object;
.source "ImmutableTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/o4$b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/o4$b;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/collect/o4$b;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/collect/o4$b;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/common/collect/o4$b;->e:[I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/common/collect/o4;[I[I)Lcom/google/common/collect/o4$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4<",
            "***>;[I[I)",
            "Lcom/google/common/collect/o4$b;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/common/collect/o4$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/o4;->v()Lcom/google/common/collect/r3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->toArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/o4;->m()Lcom/google/common/collect/r3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->m()Lcom/google/common/collect/g4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->toArray()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/o4;->w()Lcom/google/common/collect/l3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/l3;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v0, v6

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/o4$b;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    .line 39
    .line 40
    .line 41
    return-object v6
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o4$b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/o4;->t()Lcom/google/common/collect/o4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lcom/google/common/collect/o4$b;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/common/collect/o4$b;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    aget-object v1, v4, v5

    .line 21
    .line 22
    aget-object v2, v3, v5

    .line 23
    .line 24
    aget-object v0, v0, v5

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/o4;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lcom/google/common/collect/p3$a;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    invoke-direct {v1, v2}, Lcom/google/common/collect/p3$a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    array-length v2, v0

    .line 38
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/common/collect/o4$b;->d:[I

    .line 41
    .line 42
    aget v2, v2, v5

    .line 43
    .line 44
    aget-object v2, v4, v2

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/common/collect/o4$b;->e:[I

    .line 47
    .line 48
    aget v6, v6, v5

    .line 49
    .line 50
    aget-object v6, v3, v6

    .line 51
    .line 52
    aget-object v7, v0, v5

    .line 53
    .line 54
    invoke-static {v2, v6, v7}, Lcom/google/common/collect/o4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s8$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p3$a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/p3$a;->h()Lcom/google/common/collect/p3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4}, Lcom/google/common/collect/g4;->w([Ljava/lang/Object;)Lcom/google/common/collect/g4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, Lcom/google/common/collect/g4;->w([Ljava/lang/Object;)Lcom/google/common/collect/g4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/s7;->x(Lcom/google/common/collect/p3;Lcom/google/common/collect/g4;Lcom/google/common/collect/g4;)Lcom/google/common/collect/s7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
