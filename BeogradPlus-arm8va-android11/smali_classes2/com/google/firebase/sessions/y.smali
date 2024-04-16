.class final Lcom/google/firebase/sessions/y;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SessionFirelogPublisher.kt"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    i = {
        0x0
    }
    l = {
        0x5e
    }
    m = "shouldLogSession"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lcom/google/firebase/sessions/x;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/sessions/x;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/x;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/x;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/firebase/sessions/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/y;->c:Lcom/google/firebase/sessions/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/firebase/sessions/y;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/firebase/sessions/y;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/sessions/y;->c:Lcom/google/firebase/sessions/x;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/firebase/sessions/x;->f(Lcom/google/firebase/sessions/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
