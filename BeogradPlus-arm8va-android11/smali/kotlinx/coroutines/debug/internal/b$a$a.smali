.class final Lkotlinx/coroutines/debug/internal/b$a$a;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lab/d;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Lza/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/p<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/debug/internal/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/b$a;Lza/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/b$a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->a:Lza/p;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/b$a$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->b(Lkotlinx/coroutines/debug/internal/b$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/coroutines/debug/internal/t;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->c(Lkotlinx/coroutines/debug/internal/b$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/u;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/debug/internal/u;

    .line 53
    .line 54
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/u;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "key"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "value"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->a:Lza/p;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/b$a$a;->a()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
