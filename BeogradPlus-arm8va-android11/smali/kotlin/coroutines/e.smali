.class public interface abstract Lkotlin/coroutines/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/e$a;,
        Lkotlin/coroutines/e$b;
    }
.end annotation

.annotation build Lkotlin/e1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final A0:Lkotlin/coroutines/e$b;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/e$b;->a:Lkotlin/coroutines/e$b;

    .line 2
    .line 3
    sput-object v0, Lkotlin/coroutines/e;->A0:Lkotlin/coroutines/e$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract i(Lkotlin/coroutines/d;)V
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract k(Lkotlin/coroutines/d;)Lkotlinx/coroutines/internal/k;
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation
.end method
