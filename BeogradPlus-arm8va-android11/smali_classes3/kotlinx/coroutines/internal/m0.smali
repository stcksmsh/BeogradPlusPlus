.class public final Lkotlinx/coroutines/internal/m0;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/i0;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlinx/coroutines/g2;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/m0;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/m0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/i0$a;->a(Lkotlinx/coroutines/internal/i0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lkotlinx/coroutines/z2;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/i0;",
            ">;)",
            "Lkotlinx/coroutines/z2;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/internal/l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/l0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
