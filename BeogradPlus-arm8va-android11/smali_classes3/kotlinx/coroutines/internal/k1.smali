.class final Lkotlinx/coroutines/internal/k1;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/h;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:[Lkotlinx/coroutines/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/p3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;I)V
    .locals 0
    .param p1    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/k1;->a:Lkotlin/coroutines/h;

    .line 5
    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/internal/k1;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p2, [Lkotlinx/coroutines/p3;

    .line 11
    .line 12
    iput-object p1, p0, Lkotlinx/coroutines/internal/k1;->c:[Lkotlinx/coroutines/p3;

    .line 13
    .line 14
    return-void
.end method
