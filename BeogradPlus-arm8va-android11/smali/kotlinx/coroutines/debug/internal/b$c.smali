.class final Lkotlinx/coroutines/debug/internal/b$c;
.super Lkotlin/collections/j;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/j<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
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

.field public final synthetic b:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/b;Lza/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/b;
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
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$c;->b:Lkotlinx/coroutines/debug/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b$c;->a:Lza/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$c;->b:Lkotlinx/coroutines/debug/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/b;->e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$c;->b:Lkotlinx/coroutines/debug/internal/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/debug/internal/b$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlinx/coroutines/debug/internal/b$a$a;

    .line 17
    .line 18
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/b$c;->a:Lza/p;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/debug/internal/b$a$a;-><init>(Lkotlinx/coroutines/debug/internal/b$a;Lza/p;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
