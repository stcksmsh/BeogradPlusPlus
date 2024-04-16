.class public final Lcom/google/firebase/sessions/s$f;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;Lkotlin/coroutines/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "Lcom/google/firebase/sessions/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/i;

.field public final synthetic b:Lcom/google/firebase/sessions/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/google/firebase/sessions/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/s$f;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/s$f;->b:Lcom/google/firebase/sessions/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/s$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/s$f;->b:Lcom/google/firebase/sessions/s;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/sessions/s$f$a;-><init>(Lkotlinx/coroutines/flow/j;Lcom/google/firebase/sessions/s;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/sessions/s$f;->a:Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 22
    .line 23
    return-object p1
.end method
