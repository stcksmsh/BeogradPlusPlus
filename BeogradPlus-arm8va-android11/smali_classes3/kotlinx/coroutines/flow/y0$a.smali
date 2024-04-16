.class public final Lkotlinx/coroutines/flow/y0$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/flow/y0$a;

.field public static final b:Lkotlinx/coroutines/flow/y0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/flow/y0;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/y0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/y0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/y0$a;->a:Lkotlinx/coroutines/flow/y0$a;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/a1;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/flow/a1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/y0$a;->b:Lkotlinx/coroutines/flow/y0;

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/flow/b1;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/coroutines/flow/b1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/flow/y0$a;->c:Lkotlinx/coroutines/flow/y0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlinx/coroutines/flow/y0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/y0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlinx/coroutines/flow/c1;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/c1;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
