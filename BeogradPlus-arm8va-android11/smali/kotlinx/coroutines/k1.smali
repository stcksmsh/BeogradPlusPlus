.class public final Lkotlinx/coroutines/k1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/k1;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/scheduling/d;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/z3;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/scheduling/c;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->e:Lkotlinx/coroutines/scheduling/d;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/k1;->b:Lkotlinx/coroutines/scheduling/d;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/z3;->c:Lkotlinx/coroutines/z3;

    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/k1;->c:Lkotlinx/coroutines/z3;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/scheduling/c;

    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/k1;->d:Lkotlinx/coroutines/scheduling/c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/n0;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/k1;->b:Lkotlinx/coroutines/scheduling/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c()Lkotlinx/coroutines/n0;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/k1;->d:Lkotlinx/coroutines/scheduling/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    return-void
.end method

.method public static final e()Lkotlinx/coroutines/z2;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/j0;->b:Lkotlinx/coroutines/z2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    return-void
.end method

.method public static final g()Lkotlinx/coroutines/n0;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/k1;->c:Lkotlinx/coroutines/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    return-void
.end method
