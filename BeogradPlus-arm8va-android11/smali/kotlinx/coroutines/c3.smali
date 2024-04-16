.class public final Lkotlinx/coroutines/c3;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/n1;
.implements Lkotlinx/coroutines/v;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlinx/coroutines/g2;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/c3;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/c3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

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
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getParent()Lkotlinx/coroutines/l2;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object v0
.end method
