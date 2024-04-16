.class public interface abstract Lkotlinx/coroutines/l2;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/l2$a;,
        Lkotlinx/coroutines/l2$b;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final C0:Lkotlinx/coroutines/l2$b;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/l2$b;->a:Lkotlinx/coroutines/l2$b;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/l2;->C0:Lkotlinx/coroutines/l2$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract F(Lkotlinx/coroutines/s2;)Lkotlinx/coroutines/v;
    .param p1    # Lkotlinx/coroutines/s2;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/g2;
    .end annotation
.end method

.method public abstract H(ZZLza/l;)Lkotlinx/coroutines/n1;
    .param p3    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;)",
            "Lkotlinx/coroutines/n1;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/g2;
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/Throwable;)Z
    .annotation runtime Lkotlin/l;
    .end annotation
.end method

.method public abstract a0()Z
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lgg/m;
        .end annotation
    .end param
.end method

.method public abstract c()Z
.end method

.method public abstract getChildren()Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkotlinx/coroutines/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end method

.method public abstract getParent()Lkotlinx/coroutines/l2;
    .annotation build Lgg/m;
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract q(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract t(Lza/l;)Lkotlinx/coroutines/n1;
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/i2;",
            ">;)",
            "Lkotlinx/coroutines/n1;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end method

.method public abstract x()Ljava/util/concurrent/CancellationException;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/g2;
    .end annotation
.end method
