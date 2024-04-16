.class public abstract Lkotlinx/coroutines/x1;
.super Lkotlinx/coroutines/n0;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/x1$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/x1$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/x1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/x1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/x1;->c:Lkotlinx/coroutines/x1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract n0()Ljava/util/concurrent/Executor;
    .annotation build Lgg/l;
    .end annotation
.end method
