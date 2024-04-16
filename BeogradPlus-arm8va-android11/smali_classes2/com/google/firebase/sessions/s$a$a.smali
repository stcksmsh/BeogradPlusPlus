.class final Lcom/google/firebase/sessions/s$a$a;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/s$a$a;->a:Lcom/google/firebase/sessions/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/k;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/firebase/sessions/s$a$a;->a:Lcom/google/firebase/sessions/s;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/firebase/sessions/s;->e(Lcom/google/firebase/sessions/s;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 13
    .line 14
    return-object p1
.end method
