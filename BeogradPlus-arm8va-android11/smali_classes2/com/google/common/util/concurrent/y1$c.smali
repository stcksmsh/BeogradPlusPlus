.class Lcom/google/common/util/concurrent/y1$c;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y1;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/y1$g;

.field public final synthetic b:Lcom/google/common/collect/p3;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/y1$g;Lcom/google/common/collect/p3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/y1$c;->a:Lcom/google/common/util/concurrent/y1$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/y1$c;->b:Lcom/google/common/collect/p3;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/common/util/concurrent/y1$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y1$c;->a:Lcom/google/common/util/concurrent/y1$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/y1$c;->b:Lcom/google/common/collect/p3;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/util/concurrent/y1$c;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/common/util/concurrent/y1$g;->d:[Lcom/google/common/util/concurrent/h2;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/common/util/concurrent/y1$g;->d:[Lcom/google/common/util/concurrent/h2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v5, v4, v2

    .line 18
    .line 19
    iget v2, v0, Lcom/google/common/util/concurrent/y1$g;->e:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/common/util/concurrent/f;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/google/common/util/concurrent/f;->o(Lcom/google/common/util/concurrent/h2;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1$g;->a()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v0, Lcom/google/common/util/concurrent/y1$g;->e:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/google/common/util/concurrent/y1$g;->e:I

    .line 55
    .line 56
    :goto_1
    return-void
.end method
